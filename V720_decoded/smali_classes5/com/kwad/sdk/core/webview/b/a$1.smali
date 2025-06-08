.class final Lcom/kwad/sdk/core/webview/b/a$1;
.super Lcom/kwad/sdk/utils/bd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/core/webview/b/a;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aIF:Lcom/kwad/sdk/core/webview/b/a;

.field final synthetic hB:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/core/webview/b/a;Landroid/content/Context;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/kwad/sdk/core/webview/b/a$1;->aIF:Lcom/kwad/sdk/core/webview/b/a;

    iput-object p2, p0, Lcom/kwad/sdk/core/webview/b/a$1;->hB:Landroid/content/Context;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bd;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 3

    .line 83
    :try_start_0
    sget-object v0, Lcom/kwad/sdk/core/config/c;->avE:Lcom/kwad/sdk/core/config/item/k;

    invoke-static {v0}, Lcom/kwad/sdk/core/config/d;->b(Lcom/kwad/sdk/core/config/item/k;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/core/webview/b/a$1;->aIF:Lcom/kwad/sdk/core/webview/b/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/core/webview/b/a;->a(Lcom/kwad/sdk/core/webview/b/a;J)J

    .line 87
    iget-object v0, p0, Lcom/kwad/sdk/core/webview/b/a$1;->aIF:Lcom/kwad/sdk/core/webview/b/a;

    iget-object v1, p0, Lcom/kwad/sdk/core/webview/b/a$1;->hB:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/webview/b/a;->a(Lcom/kwad/sdk/core/webview/b/a;Landroid/content/Context;)V

    .line 88
    iget-object v0, p0, Lcom/kwad/sdk/core/webview/b/a$1;->aIF:Lcom/kwad/sdk/core/webview/b/a;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/b/a;->IN()V

    .line 89
    invoke-static {}, Lcom/kwad/sdk/core/NetworkMonitor;->getInstance()Lcom/kwad/sdk/core/NetworkMonitor;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/core/webview/b/a$1;->aIF:Lcom/kwad/sdk/core/webview/b/a;

    invoke-static {v1}, Lcom/kwad/sdk/core/webview/b/a;->a(Lcom/kwad/sdk/core/webview/b/a;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/sdk/core/webview/b/a$1;->aIF:Lcom/kwad/sdk/core/webview/b/a;

    invoke-static {v2}, Lcom/kwad/sdk/core/webview/b/a;->b(Lcom/kwad/sdk/core/webview/b/a;)Lcom/kwad/sdk/core/NetworkMonitor$a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/core/NetworkMonitor;->a(Landroid/content/Context;Lcom/kwad/sdk/core/NetworkMonitor$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 91
    const-class v1, Lcom/kwad/sdk/service/a/e;

    invoke-static {v1}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/service/a/e;

    invoke-interface {v1, v0}, Lcom/kwad/sdk/service/a/e;->gatherException(Ljava/lang/Throwable;)V

    return-void
.end method
