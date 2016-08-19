.class public Lcom/j256/ormlite/misc/JavaxPersistenceImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/j256/ormlite/misc/JavaxPersistenceConfigurer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private stringNotEmpty(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public createFieldConfig(Lcom/j256/ormlite/db/DatabaseType;Ljava/lang/reflect/Field;)Lcom/j256/ormlite/field/DatabaseFieldConfig;
    .locals 12

    const-class v0, Ljavax/persistence/Column;

    invoke-virtual {p2, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Ljavax/persistence/Column;

    const-class v1, Ljavax/persistence/Basic;

    invoke-virtual {p2, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Ljavax/persistence/Basic;

    const-class v2, Ljavax/persistence/Id;

    invoke-virtual {p2, v2}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Ljavax/persistence/Id;

    const-class v3, Ljavax/persistence/GeneratedValue;

    invoke-virtual {p2, v3}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Ljavax/persistence/GeneratedValue;

    const-class v4, Ljavax/persistence/OneToOne;

    invoke-virtual {p2, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Ljavax/persistence/OneToOne;

    const-class v5, Ljavax/persistence/ManyToOne;

    invoke-virtual {p2, v5}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    check-cast v5, Ljavax/persistence/ManyToOne;

    const-class v6, Ljavax/persistence/JoinColumn;

    invoke-virtual {p2, v6}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v6

    check-cast v6, Ljavax/persistence/JoinColumn;

    const-class v7, Ljavax/persistence/Enumerated;

    invoke-virtual {p2, v7}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v7

    check-cast v7, Ljavax/persistence/Enumerated;

    const-class v8, Ljavax/persistence/Version;

    invoke-virtual {p2, v8}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v8

    check-cast v8, Ljavax/persistence/Version;

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    if-nez v2, :cond_0

    if-nez v4, :cond_0

    if-nez v5, :cond_0

    if-nez v7, :cond_0

    if-nez v8, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v10, Lcom/j256/ormlite/field/DatabaseFieldConfig;

    invoke-direct {v10}, Lcom/j256/ormlite/field/DatabaseFieldConfig;-><init>()V

    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-interface {p1}, Lcom/j256/ormlite/db/DatabaseType;->isEntityNamesMustBeUpCase()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v9}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v9

    :cond_1
    invoke-virtual {v10, v9}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->setFieldName(Ljava/lang/String;)V

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljavax/persistence/Column;->name()Ljava/lang/String;

    move-result-object v9

    invoke-direct {p0, v9}, Lcom/j256/ormlite/misc/JavaxPersistenceImpl;->stringNotEmpty(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v0}, Ljavax/persistence/Column;->name()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->setColumnName(Ljava/lang/String;)V

    :cond_2
    invoke-interface {v0}, Ljavax/persistence/Column;->columnDefinition()Ljava/lang/String;

    move-result-object v9

    invoke-direct {p0, v9}, Lcom/j256/ormlite/misc/JavaxPersistenceImpl;->stringNotEmpty(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v0}, Ljavax/persistence/Column;->columnDefinition()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->setColumnDefinition(Ljava/lang/String;)V

    :cond_3
    invoke-interface {v0}, Ljavax/persistence/Column;->length()I

    move-result v9

    invoke-virtual {v10, v9}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->setWidth(I)V

    invoke-interface {v0}, Ljavax/persistence/Column;->nullable()Z

    move-result v9

    invoke-virtual {v10, v9}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->setCanBeNull(Z)V

    invoke-interface {v0}, Ljavax/persistence/Column;->unique()Z

    move-result v0

    invoke-virtual {v10, v0}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->setUnique(Z)V

    :cond_4
    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljavax/persistence/Basic;->optional()Z

    move-result v0

    invoke-virtual {v10, v0}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->setCanBeNull(Z)V

    :cond_5
    if-eqz v2, :cond_6

    if-nez v3, :cond_e

    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->setId(Z)V

    :cond_6
    :goto_1
    if-nez v4, :cond_7

    if-eqz v5, :cond_a

    :cond_7
    const-class v0, Ljava/util/Collection;

    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_8

    const-class v0, Lcom/j256/ormlite/dao/ForeignCollection;

    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_8
    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->setForeignCollection(Z)V

    if-eqz v6, :cond_9

    invoke-interface {v6}, Ljavax/persistence/JoinColumn;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/j256/ormlite/misc/JavaxPersistenceImpl;->stringNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljavax/persistence/JoinColumn;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->setForeignCollectionColumnName(Ljava/lang/String;)V

    :cond_9
    if-eqz v5, :cond_a

    invoke-interface {v5}, Ljavax/persistence/ManyToOne;->fetch()Ljavax/persistence/FetchType;

    move-result-object v0

    if-eqz v0, :cond_a

    sget-object v1, Ljavax/persistence/FetchType;->EAGER:Ljavax/persistence/FetchType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->setForeignCollectionEager(Z)V

    :cond_a
    :goto_2
    if-eqz v7, :cond_b

    invoke-interface {v7}, Ljavax/persistence/Enumerated;->value()Ljavax/persistence/EnumType;

    move-result-object v0

    if-eqz v0, :cond_11

    sget-object v1, Ljavax/persistence/EnumType;->STRING:Ljavax/persistence/EnumType;

    if-ne v0, v1, :cond_11

    sget-object v0, Lcom/j256/ormlite/field/DataType;->ENUM_STRING:Lcom/j256/ormlite/field/DataType;

    invoke-virtual {v10, v0}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->setDataType(Lcom/j256/ormlite/field/DataType;)V

    :cond_b
    :goto_3
    if-eqz v8, :cond_c

    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->setVersion(Z)V

    :cond_c
    invoke-virtual {v10}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->getDataPersister()Lcom/j256/ormlite/field/DataPersister;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-static {p2}, Lcom/j256/ormlite/field/DataPersisterManager;->lookupForField(Ljava/lang/reflect/Field;)Lcom/j256/ormlite/field/DataPersister;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->setDataPersister(Lcom/j256/ormlite/field/DataPersister;)V

    :cond_d
    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->findGetMethod(Ljava/lang/reflect/Field;Z)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->findSetMethod(Ljava/lang/reflect/Field;Z)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    :goto_4
    invoke-virtual {v10, v0}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->setUseGetSet(Z)V

    move-object v0, v10

    goto/16 :goto_0

    :cond_e
    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->setGeneratedId(Z)V

    goto :goto_1

    :cond_f
    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->setForeign(Z)V

    if-eqz v6, :cond_a

    invoke-interface {v6}, Ljavax/persistence/JoinColumn;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/j256/ormlite/misc/JavaxPersistenceImpl;->stringNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v6}, Ljavax/persistence/JoinColumn;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->setColumnName(Ljava/lang/String;)V

    :cond_10
    invoke-interface {v6}, Ljavax/persistence/JoinColumn;->nullable()Z

    move-result v0

    invoke-virtual {v10, v0}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->setCanBeNull(Z)V

    invoke-interface {v6}, Ljavax/persistence/JoinColumn;->unique()Z

    move-result v0

    invoke-virtual {v10, v0}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->setUnique(Z)V

    goto :goto_2

    :cond_11
    sget-object v0, Lcom/j256/ormlite/field/DataType;->ENUM_INTEGER:Lcom/j256/ormlite/field/DataType;

    invoke-virtual {v10, v0}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->setDataType(Lcom/j256/ormlite/field/DataType;)V

    goto :goto_3

    :cond_12
    const/4 v0, 0x0

    goto :goto_4
.end method

.method public getEntityName(Ljava/lang/Class;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-class v0, Ljavax/persistence/Entity;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Ljavax/persistence/Entity;

    const-class v1, Ljavax/persistence/Table;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Ljavax/persistence/Table;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljavax/persistence/Entity;->name()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/j256/ormlite/misc/JavaxPersistenceImpl;->stringNotEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljavax/persistence/Entity;->name()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljavax/persistence/Table;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/j256/ormlite/misc/JavaxPersistenceImpl;->stringNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljavax/persistence/Table;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
