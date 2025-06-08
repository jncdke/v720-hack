.class final Lcom/kwad/components/ad/feed/b/n$2$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/webview/tachikoma/a/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/feed/b/n$2;->a(Lcom/kwad/components/core/webview/tachikoma/a/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hD:Lcom/kwad/components/ad/feed/b/n$2;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/feed/b/n$2;)V
    .locals 0

    .line 358
    iput-object p1, p0, Lcom/kwad/components/ad/feed/b/n$2$5;->hD:Lcom/kwad/components/ad/feed/b/n$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isMuted()Z
    .locals 3

    .line 362
    invoke-static {}, Lcom/kwad/sdk/core/config/d;->gN()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/n$2$5;->hD:Lcom/kwad/components/ad/feed/b/n$2;

    iget-object v0, v0, Lcom/kwad/components/ad/feed/b/n$2;->hC:Lcom/kwad/components/ad/feed/b/n;

    .line 363
    invoke-static {v0}, Lcom/kwad/components/ad/feed/b/n;->A(Lcom/kwad/components/ad/feed/b/n;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/components/core/s/a;->av(Landroid/content/Context;)Lcom/kwad/components/core/s/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/core/s/a;->sa()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 365
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/n$2$5;->hD:Lcom/kwad/components/ad/feed/b/n$2;

    iget-object v0, v0, Lcom/kwad/components/ad/feed/b/n$2;->hC:Lcom/kwad/components/ad/feed/b/n;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/b/n;->r(Lcom/kwad/components/ad/feed/b/n;)Lcom/kwad/components/core/j/a$b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/kwad/components/core/j/a;->pv()Lcom/kwad/components/core/j/a;

    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/n$2$5;->hD:Lcom/kwad/components/ad/feed/b/n$2;

    iget-object v0, v0, Lcom/kwad/components/ad/feed/b/n$2;->hC:Lcom/kwad/components/ad/feed/b/n;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/b/n;->r(Lcom/kwad/components/ad/feed/b/n;)Lcom/kwad/components/core/j/a$b;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/components/core/j/a;->b(Lcom/kwad/components/core/j/a$b;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 367
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/n$2$5;->hD:Lcom/kwad/components/ad/feed/b/n$2;

    iget-object v0, v0, Lcom/kwad/components/ad/feed/b/n$2;->hC:Lcom/kwad/components/ad/feed/b/n;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/b/n;->B(Lcom/kwad/components/ad/feed/b/n;)Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    move-result-object v0

    instance-of v0, v0, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/n$2$5;->hD:Lcom/kwad/components/ad/feed/b/n$2;

    iget-object v0, v0, Lcom/kwad/components/ad/feed/b/n$2;->hC:Lcom/kwad/components/ad/feed/b/n;

    .line 368
    invoke-static {v0}, Lcom/kwad/components/ad/feed/b/n;->B(Lcom/kwad/components/ad/feed/b/n;)Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;

    invoke-virtual {v0}, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;->getVideoSoundValue()I

    move-result v0

    if-eqz v0, :cond_2

    .line 369
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/n$2$5;->hD:Lcom/kwad/components/ad/feed/b/n$2;

    iget-object v0, v0, Lcom/kwad/components/ad/feed/b/n$2;->hC:Lcom/kwad/components/ad/feed/b/n;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/b/n;->B(Lcom/kwad/components/ad/feed/b/n;)Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsAdVideoPlayConfig;->isVideoSoundEnable()Z

    move-result v0

    xor-int/2addr v0, v1

    goto :goto_1

    .line 371
    :cond_2
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/n$2$5;->hD:Lcom/kwad/components/ad/feed/b/n$2;

    iget-object v0, v0, Lcom/kwad/components/ad/feed/b/n$2;->hC:Lcom/kwad/components/ad/feed/b/n;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/b/n;->C(Lcom/kwad/components/ad/feed/b/n;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->bZ(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    move v0, v1

    .line 373
    :goto_1
    iget-object v1, p0, Lcom/kwad/components/ad/feed/b/n$2$5;->hD:Lcom/kwad/components/ad/feed/b/n$2;

    iget-object v1, v1, Lcom/kwad/components/ad/feed/b/n$2;->hC:Lcom/kwad/components/ad/feed/b/n;

    invoke-static {v1}, Lcom/kwad/components/ad/feed/b/n;->D(Lcom/kwad/components/ad/feed/b/n;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 374
    iget-object v1, p0, Lcom/kwad/components/ad/feed/b/n$2$5;->hD:Lcom/kwad/components/ad/feed/b/n$2;

    iget-object v1, v1, Lcom/kwad/components/ad/feed/b/n$2;->hC:Lcom/kwad/components/ad/feed/b/n;

    invoke-static {v1}, Lcom/kwad/components/ad/feed/b/n;->E(Lcom/kwad/components/ad/feed/b/n;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v1

    xor-int/lit8 v2, v0, 0x1

    iput-boolean v2, v1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mIsAudioEnable:Z

    :cond_4
    return v0
.end method
