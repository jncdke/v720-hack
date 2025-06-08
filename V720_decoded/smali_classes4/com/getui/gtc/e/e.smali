.class public Lcom/getui/gtc/e/e;
.super Lcom/getui/gtc/base/db/AbstractTable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/getui/gtc/base/db/AbstractTable;-><init>()V

    return-void
.end method


# virtual methods
.method public createSql()Ljava/lang/String;
    .locals 1

    const-string v0, "create table if not exists t(_id integer primary key autoincrement, s bigint, r bigint)"

    return-object v0
.end method

.method public getTableName()Ljava/lang/String;
    .locals 1

    const-string v0, "t"

    return-object v0
.end method
