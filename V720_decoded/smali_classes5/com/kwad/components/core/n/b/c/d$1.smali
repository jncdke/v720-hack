.class final Lcom/kwad/components/core/n/b/c/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/video/a/c$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/n/b/c/d;->a(Lcom/kwad/components/offline/api/core/video/IMediaPlayer;Lcom/kwad/components/offline/api/core/video/IMediaPlayer$OnPreparedListener;)Lcom/kwad/sdk/core/video/a/c$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic PH:Lcom/kwad/components/offline/api/core/video/IMediaPlayer$OnPreparedListener;

.field final synthetic PI:Lcom/kwad/components/offline/api/core/video/IMediaPlayer;


# direct methods
.method constructor <init>(Lcom/kwad/components/offline/api/core/video/IMediaPlayer$OnPreparedListener;Lcom/kwad/components/offline/api/core/video/IMediaPlayer;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/kwad/components/core/n/b/c/d$1;->PH:Lcom/kwad/components/offline/api/core/video/IMediaPlayer$OnPreparedListener;

    iput-object p2, p0, Lcom/kwad/components/core/n/b/c/d$1;->PI:Lcom/kwad/components/offline/api/core/video/IMediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/sdk/core/video/a/c;)V
    .locals 1

    .line 50
    :try_start_0
    iget-object p1, p0, Lcom/kwad/components/core/n/b/c/d$1;->PH:Lcom/kwad/components/offline/api/core/video/IMediaPlayer$OnPreparedListener;

    iget-object v0, p0, Lcom/kwad/components/core/n/b/c/d$1;->PI:Lcom/kwad/components/offline/api/core/video/IMediaPlayer;

    invoke-interface {p1, v0}, Lcom/kwad/components/offline/api/core/video/IMediaPlayer$OnPreparedListener;->onPrepared(Lcom/kwad/components/offline/api/core/video/IMediaPlayer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 52
    invoke-static {p1}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method
