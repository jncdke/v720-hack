.class final Lcom/kwad/components/offline/a/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/offline/api/InitCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/offline/a/b;->a(Landroid/content/Context;Lcom/kwad/components/offline/api/adLive/IAdLiveOfflineCompo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic afF:Lcom/kwad/components/offline/api/adLive/IAdLiveOfflineCompo;

.field final synthetic afG:Lcom/kwad/components/offline/a/b;


# direct methods
.method constructor <init>(Lcom/kwad/components/offline/a/b;Lcom/kwad/components/offline/api/adLive/IAdLiveOfflineCompo;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/kwad/components/offline/a/b$1;->afG:Lcom/kwad/components/offline/a/b;

    iput-object p2, p0, Lcom/kwad/components/offline/a/b$1;->afF:Lcom/kwad/components/offline/api/adLive/IAdLiveOfflineCompo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(I)V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/kwad/components/offline/a/b$1;->afG:Lcom/kwad/components/offline/a/b;

    invoke-static {v0, p1}, Lcom/kwad/components/offline/a/b;->a(Lcom/kwad/components/offline/a/b;I)V

    return-void
.end method

.method public final onSuccess(Z)V
    .locals 1

    .line 87
    :try_start_0
    new-instance p1, Lcom/kwad/components/offline/a/a;

    iget-object v0, p0, Lcom/kwad/components/offline/a/b$1;->afF:Lcom/kwad/components/offline/api/adLive/IAdLiveOfflineCompo;

    invoke-direct {p1, v0}, Lcom/kwad/components/offline/a/a;-><init>(Lcom/kwad/components/offline/api/adLive/IAdLiveOfflineCompo;)V

    .line 88
    const-class v0, Lcom/kwad/components/core/n/a/a/a;

    invoke-static {v0, p1}, Lcom/kwad/sdk/components/d;->a(Ljava/lang/Class;Lcom/kwad/sdk/components/b;)V

    .line 89
    iget-object p1, p0, Lcom/kwad/components/offline/a/b$1;->afG:Lcom/kwad/components/offline/a/b;

    invoke-static {p1}, Lcom/kwad/components/offline/a/b;->a(Lcom/kwad/components/offline/a/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 91
    invoke-static {p1}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method
