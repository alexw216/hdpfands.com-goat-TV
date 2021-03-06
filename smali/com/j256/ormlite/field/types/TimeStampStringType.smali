.class public Lcom/j256/ormlite/field/types/TimeStampStringType;
.super Lcom/j256/ormlite/field/types/DateStringType;


# static fields
.field private static final singleTon:Lcom/j256/ormlite/field/types/TimeStampStringType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/j256/ormlite/field/types/TimeStampStringType;

    invoke-direct {v0}, Lcom/j256/ormlite/field/types/TimeStampStringType;-><init>()V

    sput-object v0, Lcom/j256/ormlite/field/types/TimeStampStringType;->singleTon:Lcom/j256/ormlite/field/types/TimeStampStringType;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    sget-object v0, Lcom/j256/ormlite/field/SqlType;->STRING:Lcom/j256/ormlite/field/SqlType;

    invoke-direct {p0, v0}, Lcom/j256/ormlite/field/types/DateStringType;-><init>(Lcom/j256/ormlite/field/SqlType;)V

    return-void
.end method

.method protected constructor <init>(Lcom/j256/ormlite/field/SqlType;[Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/j256/ormlite/field/SqlType;",
            "[",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/j256/ormlite/field/types/DateStringType;-><init>(Lcom/j256/ormlite/field/SqlType;[Ljava/lang/Class;)V

    return-void
.end method

.method public static getSingleton()Lcom/j256/ormlite/field/types/TimeStampStringType;
    .locals 1

    sget-object v0, Lcom/j256/ormlite/field/types/TimeStampStringType;->singleTon:Lcom/j256/ormlite/field/types/TimeStampStringType;

    return-object v0
.end method


# virtual methods
.method public isValidForField(Ljava/lang/reflect/Field;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/sql/Timestamp;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public javaToSqlArg(Lcom/j256/ormlite/field/FieldType;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Ljava/sql/Timestamp;

    new-instance v0, Ljava/util/Date;

    invoke-virtual {p2}, Ljava/sql/Timestamp;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-super {p0, p1, v0}, Lcom/j256/ormlite/field/types/DateStringType;->javaToSqlArg(Lcom/j256/ormlite/field/FieldType;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public moveToNextValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    if-nez p1, :cond_0

    new-instance v0, Ljava/sql/Timestamp;

    invoke-direct {v0, v1, v2}, Ljava/sql/Timestamp;-><init>(J)V

    :goto_0
    return-object v0

    :cond_0
    check-cast p1, Ljava/sql/Timestamp;

    invoke-virtual {p1}, Ljava/sql/Timestamp;->getTime()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    new-instance v0, Ljava/sql/Timestamp;

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Ljava/sql/Timestamp;-><init>(J)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/sql/Timestamp;

    invoke-direct {v0, v1, v2}, Ljava/sql/Timestamp;-><init>(J)V

    goto :goto_0
.end method

.method public sqlArgToJava(Lcom/j256/ormlite/field/FieldType;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 4

    invoke-super {p0, p1, p2, p3}, Lcom/j256/ormlite/field/types/DateStringType;->sqlArgToJava(Lcom/j256/ormlite/field/FieldType;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    new-instance v1, Ljava/sql/Timestamp;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/sql/Timestamp;-><init>(J)V

    return-object v1
.end method
