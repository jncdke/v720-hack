.class final Lcom/bytedance/embedapplog/sl;
.super Lcom/bytedance/embedapplog/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/embedapplog/v<",
        "Lcom/bytedance/embedapplog/hh;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .line 17
    const-string v0, "com.mdid.msa"

    invoke-direct {p0, v0}, Lcom/bytedance/embedapplog/v;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 60
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 61
    const-string v1, "com.mdid.msa"

    const-string v2, "com.mdid.msa.service.MsaKlService"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    const-string v1, "com.bun.msa.action.start.service"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    const-string v1, "com.bun.msa.param.pkgname"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    :try_start_0
    const-string p2, "com.bun.msa.param.runinset"

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 66
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 68
    invoke-static {p1}, Lcom/bytedance/embedapplog/gw;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected b()Lcom/bytedance/embedapplog/n$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/embedapplog/n$c<",
            "Lcom/bytedance/embedapplog/hh;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 34
    new-instance v0, Lcom/bytedance/embedapplog/sl$1;

    invoke-direct {v0, p0}, Lcom/bytedance/embedapplog/sl$1;-><init>(Lcom/bytedance/embedapplog/sl;)V

    return-object v0
.end method

.method public c(Landroid/content/Context;)Lcom/bytedance/embedapplog/fh$b;
    .locals 1

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-direct {p0, p1, v0}, Lcom/bytedance/embedapplog/sl;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    invoke-super {p0, p1}, Lcom/bytedance/embedapplog/v;->c(Landroid/content/Context;)Lcom/bytedance/embedapplog/fh$b;

    move-result-object p1

    return-object p1
.end method

.method protected g(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .line 52
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 53
    const-string v1, "com.mdid.msa"

    const-string v2, "com.mdid.msa.service.MsaIdService"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    const-string v1, "com.bun.msa.action.bindto.service"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    const-string v1, "com.bun.msa.param.pkgname"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method
