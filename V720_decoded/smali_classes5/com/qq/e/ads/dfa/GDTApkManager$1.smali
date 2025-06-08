.class Lcom/qq/e/ads/dfa/GDTApkManager$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qq/e/ads/dfa/GDTApkManager;->a(Landroid/content/Context;Ljava/lang/String;Lcom/qq/e/ads/dfa/IGDTApkListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qq/e/ads/dfa/IGDTApkListener;

.field final synthetic b:Lcom/qq/e/ads/dfa/GDTApkManager;


# direct methods
.method constructor <init>(Lcom/qq/e/ads/dfa/GDTApkManager;Lcom/qq/e/ads/dfa/IGDTApkListener;)V
    .locals 0

    iput-object p1, p0, Lcom/qq/e/ads/dfa/GDTApkManager$1;->b:Lcom/qq/e/ads/dfa/GDTApkManager;

    iput-object p2, p0, Lcom/qq/e/ads/dfa/GDTApkManager$1;->a:Lcom/qq/e/ads/dfa/IGDTApkListener;

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

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/qq/e/ads/dfa/GDTApkManager$1$1;

    invoke-direct {v2, p0, v0}, Lcom/qq/e/ads/dfa/GDTApkManager$1$1;-><init>(Lcom/qq/e/ads/dfa/GDTApkManager$1;Lcom/qq/e/comm/pi/POFactory;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string/jumbo v1, "\u521d\u59cb\u5316\u9519\u8bef\uff1a\u521d\u59cb\u5316\u65f6\u53d1\u751f\u5f02\u5e38"

    invoke-static {v1, v0}, Lcom/qq/e/comm/util/GDTLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
