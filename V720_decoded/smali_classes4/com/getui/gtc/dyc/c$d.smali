.class public Lcom/getui/gtc/dyc/c$d;
.super Lcom/getui/gtc/base/db/AbstractTable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getui/gtc/dyc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/getui/gtc/base/db/AbstractTable;-><init>()V

    return-void
.end method


# virtual methods
.method public createSql()Ljava/lang/String;
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS sct (v TEXT PRIMARY KEY, c TEXT)"

    return-object v0
.end method

.method public getTableName()Ljava/lang/String;
    .locals 1

    const-string v0, "sct"

    return-object v0
.end method
