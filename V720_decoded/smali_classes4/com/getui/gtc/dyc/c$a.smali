.class public Lcom/getui/gtc/dyc/c$a;
.super Lcom/getui/gtc/base/db/AbstractDb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getui/gtc/dyc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/getui/gtc/base/db/AbstractDb;-><init>()V

    return-void
.end method


# virtual methods
.method public getDbName()Ljava/lang/String;
    .locals 1

    const-string v0, "cg.db"

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
