.class final Lcom/bytedance/embedapplog/ms;
.super Lcom/bytedance/embedapplog/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/embedapplog/v<",
        "Lcom/bytedance/embedapplog/d;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .line 11
    const-string v0, "com.zui.deviceidservice"

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
            "Lcom/bytedance/embedapplog/d;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 16
    new-instance v0, Lcom/bytedance/embedapplog/ms$1;

    invoke-direct {v0, p0}, Lcom/bytedance/embedapplog/ms$1;-><init>(Lcom/bytedance/embedapplog/ms;)V

    return-object v0
.end method

.method protected g(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 35
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 36
    const-string v0, "com.zui.deviceidservice"

    const-string v1, "com.zui.deviceidservice.DeviceidService"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p1
.end method
