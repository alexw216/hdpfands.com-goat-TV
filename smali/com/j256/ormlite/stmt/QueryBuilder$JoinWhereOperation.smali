.class public final enum Lcom/j256/ormlite/stmt/QueryBuilder$JoinWhereOperation;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/j256/ormlite/stmt/QueryBuilder$JoinWhereOperation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/j256/ormlite/stmt/QueryBuilder$JoinWhereOperation;

.field public static final enum AND:Lcom/j256/ormlite/stmt/QueryBuilder$JoinWhereOperation;

.field public static final enum OR:Lcom/j256/ormlite/stmt/QueryBuilder$JoinWhereOperation;


# instance fields
.field private whereOperation:Lcom/j256/ormlite/stmt/StatementBuilder$WhereOperation;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/j256/ormlite/stmt/QueryBuilder$JoinWhereOperation;

    const-string v1, "AND"

    sget-object v2, Lcom/j256/ormlite/stmt/StatementBuilder$WhereOperation;->AND:Lcom/j256/ormlite/stmt/StatementBuilder$WhereOperation;

    invoke-direct {v0, v1, v3, v2}, Lcom/j256/ormlite/stmt/QueryBuilder$JoinWhereOperation;-><init>(Ljava/lang/String;ILcom/j256/ormlite/stmt/StatementBuilder$WhereOperation;)V

    sput-object v0, Lcom/j256/ormlite/stmt/QueryBuilder$JoinWhereOperation;->AND:Lcom/j256/ormlite/stmt/QueryBuilder$JoinWhereOperation;

    new-instance v0, Lcom/j256/ormlite/stmt/QueryBuilder$JoinWhereOperation;

    const-string v1, "OR"

    sget-object v2, Lcom/j256/ormlite/stmt/StatementBuilder$WhereOperation;->OR:Lcom/j256/ormlite/stmt/StatementBuilder$WhereOperation;

    invoke-direct {v0, v1, v4, v2}, Lcom/j256/ormlite/stmt/QueryBuilder$JoinWhereOperation;-><init>(Ljava/lang/String;ILcom/j256/ormlite/stmt/StatementBuilder$WhereOperation;)V

    sput-object v0, Lcom/j256/ormlite/stmt/QueryBuilder$JoinWhereOperation;->OR:Lcom/j256/ormlite/stmt/QueryBuilder$JoinWhereOperation;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/j256/ormlite/stmt/QueryBuilder$JoinWhereOperation;

    sget-object v1, Lcom/j256/ormlite/stmt/QueryBuilder$JoinWhereOperation;->AND:Lcom/j256/ormlite/stmt/QueryBuilder$JoinWhereOperation;

    aput-object v1, v0, v3

    sget-object v1, Lcom/j256/ormlite/stmt/QueryBuilder$JoinWhereOperation;->OR:Lcom/j256/ormlite/stmt/QueryBuilder$JoinWhereOperation;

    aput-object v1, v0, v4

    sput-object v0, Lcom/j256/ormlite/stmt/QueryBuilder$JoinWhereOperation;->$VALUES:[Lcom/j256/ormlite/stmt/QueryBuilder$JoinWhereOperation;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/j256/ormlite/stmt/StatementBuilder$WhereOperation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/j256/ormlite/stmt/StatementBuilder$WhereOperation;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/j256/ormlite/stmt/QueryBuilder$JoinWhereOperation;->whereOperation:Lcom/j256/ormlite/stmt/StatementBuilder$WhereOperation;

    return-void
.end method

.method static synthetic access$000(Lcom/j256/ormlite/stmt/QueryBuilder$JoinWhereOperation;)Lcom/j256/ormlite/stmt/StatementBuilder$WhereOperation;
    .locals 1

    iget-object v0, p0, Lcom/j256/ormlite/stmt/QueryBuilder$JoinWhereOperation;->whereOperation:Lcom/j256/ormlite/stmt/StatementBuilder$WhereOperation;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/j256/ormlite/stmt/QueryBuilder$JoinWhereOperation;
    .locals 1

    const-class v0, Lcom/j256/ormlite/stmt/QueryBuilder$JoinWhereOperation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/j256/ormlite/stmt/QueryBuilder$JoinWhereOperation;

    return-object v0
.end method

.method public static values()[Lcom/j256/ormlite/stmt/QueryBuilder$JoinWhereOperation;
    .locals 1

    sget-object v0, Lcom/j256/ormlite/stmt/QueryBuilder$JoinWhereOperation;->$VALUES:[Lcom/j256/ormlite/stmt/QueryBuilder$JoinWhereOperation;

    invoke-virtual {v0}, [Lcom/j256/ormlite/stmt/QueryBuilder$JoinWhereOperation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/j256/ormlite/stmt/QueryBuilder$JoinWhereOperation;

    return-object v0
.end method
