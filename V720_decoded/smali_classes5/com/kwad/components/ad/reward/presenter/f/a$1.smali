.class final Lcom/kwad/components/ad/reward/presenter/f/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/webview/tachikoma/a/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/presenter/f/a;->a(Lcom/kwad/components/core/webview/tachikoma/a/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xH:Lcom/kwad/components/ad/reward/presenter/f/a;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/presenter/f/a;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/f/a$1;->xH:Lcom/kwad/components/ad/reward/presenter/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isMuted()Z
    .locals 4

    .line 58
    invoke-static {}, Lcom/kwad/sdk/core/config/d;->gN()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/a$1;->xH:Lcom/kwad/components/ad/reward/presenter/f/a;

    .line 60
    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/f/a;->a(Lcom/kwad/components/ad/reward/presenter/f/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/components/core/s/a;->av(Landroid/content/Context;)Lcom/kwad/components/core/s/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/core/s/a;->sa()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 63
    :goto_0
    iget-object v3, p0, Lcom/kwad/components/ad/reward/presenter/f/a$1;->xH:Lcom/kwad/components/ad/reward/presenter/f/a;

    invoke-static {v3}, Lcom/kwad/components/ad/reward/presenter/f/a;->b(Lcom/kwad/components/ad/reward/presenter/f/a;)Lcom/kwad/components/ad/reward/g;

    move-result-object v3

    iget-object v3, v3, Lcom/kwad/components/ad/reward/g;->mVideoPlayConfig:Lcom/kwad/sdk/api/KsVideoPlayConfig;

    invoke-interface {v3}, Lcom/kwad/sdk/api/KsVideoPlayConfig;->isVideoSoundEnable()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v1
.end method
