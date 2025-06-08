.class final Lcom/kwad/components/ad/interstitial/aggregate/c$1$2;
.super Lcom/kwad/sdk/utils/bd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/interstitial/aggregate/c$1;->b(Lcom/kwad/sdk/core/response/model/AdResultData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jW:Lcom/kwad/components/ad/interstitial/aggregate/c$1;

.field final synthetic jX:Lcom/kwad/sdk/core/response/model/AdResultData;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/interstitial/aggregate/c$1;Lcom/kwad/sdk/core/response/model/AdResultData;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/aggregate/c$1$2;->jW:Lcom/kwad/components/ad/interstitial/aggregate/c$1;

    iput-object p2, p0, Lcom/kwad/components/ad/interstitial/aggregate/c$1$2;->jX:Lcom/kwad/sdk/core/response/model/AdResultData;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bd;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 4

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 72
    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/aggregate/c$1$2;->jX:Lcom/kwad/sdk/core/response/model/AdResultData;

    invoke-virtual {v1}, Lcom/kwad/sdk/core/response/model/AdResultData;->getAdTemplateList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwad/sdk/core/response/model/AdTemplate;

    if-eqz v2, :cond_0

    .line 76
    iget-object v3, v2, Lcom/kwad/sdk/core/response/model/AdTemplate;->mAdScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    if-nez v3, :cond_1

    .line 77
    iget-object v3, p0, Lcom/kwad/components/ad/interstitial/aggregate/c$1$2;->jW:Lcom/kwad/components/ad/interstitial/aggregate/c$1;

    iget-object v3, v3, Lcom/kwad/components/ad/interstitial/aggregate/c$1;->bV:Lcom/kwad/sdk/internal/api/SceneImpl;

    iput-object v3, v2, Lcom/kwad/sdk/core/response/model/AdTemplate;->mAdScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    .line 79
    :cond_1
    iget-object v3, p0, Lcom/kwad/components/ad/interstitial/aggregate/c$1$2;->jX:Lcom/kwad/sdk/core/response/model/AdResultData;

    invoke-static {v3, v2}, Lcom/kwad/sdk/core/response/b/c;->a(Lcom/kwad/sdk/core/response/model/AdResultData;Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdResultData;

    move-result-object v2

    .line 80
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 82
    :cond_2
    new-instance v1, Lcom/kwad/components/ad/interstitial/aggregate/c$1$2$1;

    invoke-direct {v1, p0, v0}, Lcom/kwad/components/ad/interstitial/aggregate/c$1$2$1;-><init>(Lcom/kwad/components/ad/interstitial/aggregate/c$1$2;Ljava/util/List;)V

    invoke-static {v1}, Lcom/kwad/sdk/utils/bt;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
