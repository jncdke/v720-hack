.class Lcom/qq/e/comm/DownloadService$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qq/e/comm/DownloadService;->a(Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qq/e/comm/managers/a;

.field final synthetic b:Lcom/qq/e/comm/DownloadService;


# direct methods
.method constructor <init>(Lcom/qq/e/comm/DownloadService;Lcom/qq/e/comm/managers/a;)V
    .locals 0

    iput-object p1, p0, Lcom/qq/e/comm/DownloadService$a;->b:Lcom/qq/e/comm/DownloadService;

    iput-object p2, p0, Lcom/qq/e/comm/DownloadService$a;->a:Lcom/qq/e/comm/managers/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "DownloadService\u521d\u59cb\u5316\u5f02\u5e38"

    :try_start_0
    iget-object v1, p0, Lcom/qq/e/comm/DownloadService$a;->a:Lcom/qq/e/comm/managers/a;

    invoke-virtual {v1}, Lcom/qq/e/comm/managers/a;->c()Lcom/qq/e/comm/managers/plugin/PM;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qq/e/comm/managers/plugin/PM;->getPOFactory()Lcom/qq/e/comm/pi/POFactory;

    move-result-object v1

    iget-object v2, p0, Lcom/qq/e/comm/DownloadService$a;->b:Lcom/qq/e/comm/DownloadService;

    invoke-interface {v1, v2}, Lcom/qq/e/comm/pi/POFactory;->getAPKDownloadServiceDelegate(Landroid/app/Service;)Lcom/qq/e/comm/pi/SVSD;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/qq/e/comm/util/GDTLogger;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/qq/e/comm/DownloadService$a$a;

    invoke-direct {v3, p0, v1}, Lcom/qq/e/comm/DownloadService$a$a;-><init>(Lcom/qq/e/comm/DownloadService$a;Lcom/qq/e/comm/pi/SVSD;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v0, v1}, Lcom/qq/e/comm/util/GDTLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
