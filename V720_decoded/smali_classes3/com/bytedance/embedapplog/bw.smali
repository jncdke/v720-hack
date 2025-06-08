.class final Lcom/bytedance/embedapplog/bw;
.super Lcom/bytedance/embedapplog/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/embedapplog/v<",
        "Lcom/bytedance/embedapplog/a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .line 14
    const-string v0, "com.asus.msa.SupplementaryDID"

    invoke-direct {p0, v0}, Lcom/bytedance/embedapplog/v;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected b()Lcom/bytedance/embedapplog/n$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/embedapplog/n$c<",
            "Lcom/bytedance/embedapplog/a;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 19
    new-instance v0, Lcom/bytedance/embedapplog/bw$1;

    invoke-direct {v0, p0}, Lcom/bytedance/embedapplog/bw$1;-><init>(Lcom/bytedance/embedapplog/bw;)V

    return-object v0
.end method

.method protected g(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .line 37
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 38
    const-string v0, "com.asus.msa.action.ACCESS_DID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.asus.msa.SupplementaryDID"

    const-string v2, "com.asus.msa.SupplementaryDID.SupplementaryDIDService"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    return-object p1
.end method
