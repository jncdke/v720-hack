.class final Lcom/kwad/components/ad/reward/presenter/n$2;
.super Lcom/kwad/components/core/video/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/reward/presenter/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ua:Lcom/kwad/components/ad/reward/presenter/n;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/presenter/n;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/n$2;->ua:Lcom/kwad/components/ad/reward/presenter/n;

    invoke-direct {p0}, Lcom/kwad/components/core/video/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMediaPlayCompleted()V
    .locals 1

    .line 55
    :try_start_0
    invoke-super {p0}, Lcom/kwad/components/core/video/l;->onMediaPlayCompleted()V

    .line 56
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/n$2;->ua:Lcom/kwad/components/ad/reward/presenter/n;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/n;->a(Lcom/kwad/components/ad/reward/presenter/n;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 58
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method
