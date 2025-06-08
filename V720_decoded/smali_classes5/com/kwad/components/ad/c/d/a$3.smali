.class final Lcom/kwad/components/ad/c/d/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/webview/tachikoma/a/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/c/d/a;->a(Lcom/kwad/components/core/webview/tachikoma/a/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cW:Lcom/kwad/components/ad/c/d/a;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/c/d/a;)V
    .locals 0

    .line 225
    iput-object p1, p0, Lcom/kwad/components/ad/c/d/a$3;->cW:Lcom/kwad/components/ad/c/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isMuted()Z
    .locals 4

    const/4 v0, 0x1

    .line 230
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/core/config/d;->DO()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/kwad/components/ad/c/d/a$3;->cW:Lcom/kwad/components/ad/c/d/a;

    .line 232
    invoke-static {v1}, Lcom/kwad/components/ad/c/d/a;->h(Lcom/kwad/components/ad/c/d/a;)Lcom/kwad/components/ad/c/b;

    move-result-object v1

    iget-object v1, v1, Lcom/kwad/components/ad/c/b;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/kwad/components/core/s/a;->av(Landroid/content/Context;)Lcom/kwad/components/core/s/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwad/components/core/s/a;->sa()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    move v2, v0

    goto :goto_1

    .line 234
    :cond_0
    iget-object v1, p0, Lcom/kwad/components/ad/c/d/a$3;->cW:Lcom/kwad/components/ad/c/d/a;

    invoke-static {v1}, Lcom/kwad/components/ad/c/d/a;->i(Lcom/kwad/components/ad/c/d/a;)Lcom/kwad/components/ad/c/b;

    move-result-object v1

    iget-object v1, v1, Lcom/kwad/components/ad/c/b;->bI:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    instance-of v1, v1, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/kwad/components/ad/c/d/a$3;->cW:Lcom/kwad/components/ad/c/d/a;

    .line 235
    invoke-static {v1}, Lcom/kwad/components/ad/c/d/a;->j(Lcom/kwad/components/ad/c/d/a;)Lcom/kwad/components/ad/c/b;

    move-result-object v1

    iget-object v1, v1, Lcom/kwad/components/ad/c/b;->bI:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    check-cast v1, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;

    invoke-virtual {v1}, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;->getVideoSoundValue()I

    move-result v1

    if-eqz v1, :cond_1

    .line 237
    iget-object v1, p0, Lcom/kwad/components/ad/c/d/a$3;->cW:Lcom/kwad/components/ad/c/d/a;

    invoke-static {v1}, Lcom/kwad/components/ad/c/d/a;->k(Lcom/kwad/components/ad/c/d/a;)Lcom/kwad/components/ad/c/b;

    move-result-object v1

    iget-object v1, v1, Lcom/kwad/components/ad/c/b;->bI:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    invoke-interface {v1}, Lcom/kwad/sdk/api/KsAdVideoPlayConfig;->isVideoSoundEnable()Z

    move-result v1

    xor-int/2addr v1, v0

    goto :goto_2

    .line 239
    :cond_1
    iget-object v1, p0, Lcom/kwad/components/ad/c/d/a$3;->cW:Lcom/kwad/components/ad/c/d/a;

    .line 240
    invoke-static {v1}, Lcom/kwad/components/ad/c/d/a;->l(Lcom/kwad/components/ad/c/d/a;)Lcom/kwad/components/ad/c/b;

    move-result-object v1

    iget-object v1, v1, Lcom/kwad/components/ad/c/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v1

    .line 239
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->bW(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    move v1, v2

    .line 242
    :goto_2
    iget-object v2, p0, Lcom/kwad/components/ad/c/d/a$3;->cW:Lcom/kwad/components/ad/c/d/a;

    invoke-static {v2}, Lcom/kwad/components/ad/c/d/a;->m(Lcom/kwad/components/ad/c/d/a;)Lcom/kwad/components/ad/c/b;

    move-result-object v2

    iget-object v2, v2, Lcom/kwad/components/ad/c/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    if-eqz v2, :cond_3

    .line 243
    iget-object v2, p0, Lcom/kwad/components/ad/c/d/a$3;->cW:Lcom/kwad/components/ad/c/d/a;

    invoke-static {v2}, Lcom/kwad/components/ad/c/d/a;->n(Lcom/kwad/components/ad/c/d/a;)Lcom/kwad/components/ad/c/b;

    move-result-object v2

    iget-object v2, v2, Lcom/kwad/components/ad/c/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    xor-int/lit8 v3, v1, 0x1

    iput-boolean v3, v2, Lcom/kwad/sdk/core/response/model/AdTemplate;->mIsAudioEnable:Z

    .line 245
    :cond_3
    iget-object v2, p0, Lcom/kwad/components/ad/c/d/a$3;->cW:Lcom/kwad/components/ad/c/d/a;

    invoke-static {v2, v1}, Lcom/kwad/components/ad/c/d/a;->b(Lcom/kwad/components/ad/c/d/a;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    return v0
.end method
