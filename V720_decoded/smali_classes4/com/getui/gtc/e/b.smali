.class public Lcom/getui/gtc/e/b;
.super Lcom/getui/gtc/base/db/AbstractDb;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/getui/gtc/base/db/AbstractDb;-><init>()V

    return-void
.end method


# virtual methods
.method public getDbName()Ljava/lang/String;
    .locals 1

    const-string v0, "gtc3.db"

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
