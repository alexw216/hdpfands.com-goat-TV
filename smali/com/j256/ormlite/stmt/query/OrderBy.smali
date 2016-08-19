.class public Lcom/j256/ormlite/stmt/query/OrderBy;
.super Ljava/lang/Object;


# instance fields
.field private final ascending:Z

.field private final columnName:Ljava/lang/String;

.field private final orderByArgs:[Lcom/j256/ormlite/stmt/ArgumentHolder;

.field private final rawSql:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/j256/ormlite/stmt/query/OrderBy;->columnName:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/j256/ormlite/stmt/query/OrderBy;->ascending:Z

    iput-object v0, p0, Lcom/j256/ormlite/stmt/query/OrderBy;->rawSql:Ljava/lang/String;

    iput-object v0, p0, Lcom/j256/ormlite/stmt/query/OrderBy;->orderByArgs:[Lcom/j256/ormlite/stmt/ArgumentHolder;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Lcom/j256/ormlite/stmt/ArgumentHolder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/j256/ormlite/stmt/query/OrderBy;->columnName:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/j256/ormlite/stmt/query/OrderBy;->ascending:Z

    iput-object p1, p0, Lcom/j256/ormlite/stmt/query/OrderBy;->rawSql:Ljava/lang/String;

    iput-object p2, p0, Lcom/j256/ormlite/stmt/query/OrderBy;->orderByArgs:[Lcom/j256/ormlite/stmt/ArgumentHolder;

    return-void
.end method


# virtual methods
.method public getColumnName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/j256/ormlite/stmt/query/OrderBy;->columnName:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderByArgs()[Lcom/j256/ormlite/stmt/ArgumentHolder;
    .locals 1

    iget-object v0, p0, Lcom/j256/ormlite/stmt/query/OrderBy;->orderByArgs:[Lcom/j256/ormlite/stmt/ArgumentHolder;

    return-object v0
.end method

.method public getRawSql()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/j256/ormlite/stmt/query/OrderBy;->rawSql:Ljava/lang/String;

    return-object v0
.end method

.method public isAscending()Z
    .locals 1

    iget-boolean v0, p0, Lcom/j256/ormlite/stmt/query/OrderBy;->ascending:Z

    return v0
.end method
