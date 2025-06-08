.class final Lcom/kwad/components/ad/g/c$1;
.super Lcom/kwad/components/core/request/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/g/c;->loadNativeAd(Lcom/kwad/sdk/api/KsScene;Lcom/kwad/sdk/api/KsLoadManager$NativeAdListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bV:Lcom/kwad/sdk/internal/api/SceneImpl;

.field final synthetic nA:Lcom/kwad/sdk/api/KsLoadManager$NativeAdListener;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/api/KsLoadManager$NativeAdListener;Lcom/kwad/sdk/internal/api/SceneImpl;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/kwad/components/ad/g/c$1;->nA:Lcom/kwad/sdk/api/KsLoadManager$NativeAdListener;

    iput-object p2, p0, Lcom/kwad/components/ad/g/c$1;->bV:Lcom/kwad/sdk/internal/api/SceneImpl;

    invoke-direct {p0}, Lcom/kwad/components/core/request/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/kwad/sdk/core/response/model/AdResultData;)V
    .locals 4

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    invoke-virtual {p1}, Lcom/kwad/sdk/core/response/model/AdResultData;->getAdTemplateList()Ljava/util/List;

    move-result-object v1

    .line 66
    iget-object v2, p0, Lcom/kwad/components/ad/g/c$1;->bV:Lcom/kwad/sdk/internal/api/SceneImpl;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v2, v3}, Lcom/kwad/sdk/commercial/d/d;->a(Lcom/kwad/sdk/internal/api/SceneImpl;I)V

    .line 67
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwad/sdk/core/response/model/AdTemplate;

    if-eqz v2, :cond_0

    .line 71
    iget-object v3, p0, Lcom/kwad/components/ad/g/c$1;->bV:Lcom/kwad/sdk/internal/api/SceneImpl;

    iput-object v3, v2, Lcom/kwad/sdk/core/response/model/AdTemplate;->mAdScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    .line 72
    new-instance v3, Lcom/kwad/components/ad/g/d;

    invoke-direct {v3, v2}, Lcom/kwad/components/ad/g/d;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 73
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 75
    :cond_1
    new-instance v1, Lcom/kwad/components/ad/g/c$1$2;

    invoke-direct {v1, p0, v0}, Lcom/kwad/components/ad/g/c$1$2;-><init>(Lcom/kwad/components/ad/g/c$1;Ljava/util/List;)V

    invoke-static {v1}, Lcom/kwad/sdk/utils/bt;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 83
    :try_start_0
    invoke-virtual {p1}, Lcom/kwad/sdk/core/response/model/AdResultData;->getAdTemplateList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catch_0
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/core/response/model/AdTemplate;

    if-eqz v0, :cond_2

    .line 87
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 89
    :try_start_1
    const-class v0, Lcom/kwad/components/core/n/a/b/a;

    invoke-static {v0}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 90
    const-class v0, Lcom/kwad/components/core/n/a/b/a;

    invoke-static {v0}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_1
    :cond_3
    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 1

    .line 52
    new-instance v0, Lcom/kwad/components/ad/g/c$1$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/kwad/components/ad/g/c$1$1;-><init>(Lcom/kwad/components/ad/g/c$1;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/bt;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
