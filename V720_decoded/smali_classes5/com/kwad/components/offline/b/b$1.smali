.class final Lcom/kwad/components/offline/b/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/offline/api/InitCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/offline/b/b;->a(Landroid/content/Context;Lcom/kwad/components/offline/api/obiwan/IObiwanOfflineCompo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic afR:Lcom/kwad/components/offline/api/obiwan/IObiwanOfflineCompo;

.field final synthetic afS:Lcom/kwad/components/offline/b/b;


# direct methods
.method constructor <init>(Lcom/kwad/components/offline/b/b;Lcom/kwad/components/offline/api/obiwan/IObiwanOfflineCompo;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/kwad/components/offline/b/b$1;->afS:Lcom/kwad/components/offline/b/b;

    iput-object p2, p0, Lcom/kwad/components/offline/b/b$1;->afR:Lcom/kwad/components/offline/api/obiwan/IObiwanOfflineCompo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(I)V
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/kwad/components/offline/b/b$1;->afS:Lcom/kwad/components/offline/b/b;

    invoke-static {v0, p1}, Lcom/kwad/components/offline/b/b;->a(Lcom/kwad/components/offline/b/b;I)V

    return-void
.end method

.method public final onSuccess(Z)V
    .locals 2

    .line 102
    :try_start_0
    new-instance p1, Lcom/kwad/components/offline/b/a;

    iget-object v0, p0, Lcom/kwad/components/offline/b/b$1;->afR:Lcom/kwad/components/offline/api/obiwan/IObiwanOfflineCompo;

    invoke-direct {p1, v0}, Lcom/kwad/components/offline/b/a;-><init>(Lcom/kwad/components/offline/api/obiwan/IObiwanOfflineCompo;)V

    .line 103
    const-class v0, Lcom/kwad/components/core/n/a/c/a;

    invoke-static {v0, p1}, Lcom/kwad/sdk/components/d;->a(Ljava/lang/Class;Lcom/kwad/sdk/components/b;)V

    .line 104
    new-instance v0, Lcom/kwad/components/offline/b/c;

    invoke-virtual {p1}, Lcom/kwad/components/offline/b/a;->getLog()Lcom/kwad/components/offline/api/obiwan/IObiwanLogcat;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kwad/components/offline/b/c;-><init>(Lcom/kwad/components/offline/api/obiwan/IObiwanLogcat;)V

    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->a(Lcom/kwad/sdk/core/d/a/a;)V

    .line 105
    iget-object v0, p0, Lcom/kwad/components/offline/b/b$1;->afS:Lcom/kwad/components/offline/b/b;

    invoke-static {v0}, Lcom/kwad/components/offline/b/b;->a(Lcom/kwad/components/offline/b/b;)V

    .line 106
    new-instance v0, Lcom/kwad/components/offline/b/b$1$1;

    invoke-direct {v0, p0, p1}, Lcom/kwad/components/offline/b/b$1$1;-><init>(Lcom/kwad/components/offline/b/b$1;Lcom/kwad/components/offline/b/a;)V

    invoke-static {v0}, Lcom/kwad/components/core/request/g;->b(Lcom/kwad/components/core/request/g$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 127
    invoke-static {p1}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method
