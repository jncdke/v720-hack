.class Lcom/qq/e/ads/AbstractAD$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/qq/e/ads/AbstractAD;


# direct methods
.method constructor <init>(Lcom/qq/e/ads/AbstractAD;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/qq/e/ads/AbstractAD$1;->e:Lcom/qq/e/ads/AbstractAD;

    iput-object p2, p0, Lcom/qq/e/ads/AbstractAD$1;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/qq/e/ads/AbstractAD$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/qq/e/ads/AbstractAD$1;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/qq/e/ads/AbstractAD$1;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/qq/e/comm/managers/a;->b()Lcom/qq/e/comm/managers/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qq/e/comm/managers/a;->c()Lcom/qq/e/comm/managers/plugin/PM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qq/e/comm/managers/plugin/PM;->getPOFactory()Lcom/qq/e/comm/pi/POFactory;

    move-result-object v0

    iget-object v1, p0, Lcom/qq/e/ads/AbstractAD$1;->e:Lcom/qq/e/ads/AbstractAD;

    invoke-static {v1}, Lcom/qq/e/ads/AbstractAD;->b(Lcom/qq/e/ads/AbstractAD;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/qq/e/ads/AbstractAD$1$1;

    invoke-direct {v2, p0, v0}, Lcom/qq/e/ads/AbstractAD$1$1;-><init>(Lcom/qq/e/ads/AbstractAD$1;Lcom/qq/e/comm/pi/POFactory;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string/jumbo v1, "\u521d\u59cb\u5316\u9519\u8bef\uff1a\u521d\u59cb\u5316\u63d2\u4ef6\u65f6\u53d1\u751f\u5f02\u5e38"

    invoke-static {v1, v0}, Lcom/qq/e/comm/util/GDTLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/qq/e/ads/AbstractAD$1;->e:Lcom/qq/e/ads/AbstractAD;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/qq/e/ads/AbstractAD;->a(Lcom/qq/e/ads/AbstractAD;Z)Z

    iget-object v0, p0, Lcom/qq/e/ads/AbstractAD$1;->e:Lcom/qq/e/ads/AbstractAD;

    const v1, 0x30da6

    invoke-virtual {v0, v1}, Lcom/qq/e/ads/AbstractAD;->a(I)V

    :goto_0
    return-void
.end method
