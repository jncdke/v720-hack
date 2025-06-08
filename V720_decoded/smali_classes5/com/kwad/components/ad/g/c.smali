.class public final Lcom/kwad/components/ad/g/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static loadNativeAd(Lcom/kwad/sdk/api/KsScene;Lcom/kwad/sdk/api/KsLoadManager$NativeAdListener;)V
    .locals 4

    .line 41
    invoke-static {p0}, Lcom/kwad/sdk/internal/api/SceneImpl;->covert(Lcom/kwad/sdk/api/KsScene;)Lcom/kwad/sdk/internal/api/SceneImpl;

    move-result-object p0

    .line 42
    invoke-static {p0}, Lcom/kwad/sdk/commercial/d/d;->b(Lcom/kwad/sdk/internal/api/SceneImpl;)V

    .line 44
    invoke-static {}, Lcom/kwad/components/core/s/m;->si()Lcom/kwad/components/core/s/m;

    move-result-object v0

    const-string v1, "loadNativeAd"

    invoke-virtual {v0, p0, v1}, Lcom/kwad/components/core/s/m;->a(Lcom/kwad/sdk/internal/api/SceneImpl;Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x2710

    .line 45
    invoke-virtual {p0, v1}, Lcom/kwad/sdk/internal/api/SceneImpl;->setAdStyle(I)V

    .line 46
    invoke-static {}, Lcom/kwad/components/ad/KsAdLoadManager;->M()Lcom/kwad/components/ad/KsAdLoadManager;

    move-result-object v1

    new-instance v2, Lcom/kwad/components/core/request/model/a$a;

    invoke-direct {v2}, Lcom/kwad/components/core/request/model/a$a;-><init>()V

    new-instance v3, Lcom/kwad/components/core/request/model/ImpInfo;

    invoke-direct {v3, p0}, Lcom/kwad/components/core/request/model/ImpInfo;-><init>(Lcom/kwad/sdk/internal/api/SceneImpl;)V

    .line 47
    invoke-virtual {v2, v3}, Lcom/kwad/components/core/request/model/a$a;->e(Lcom/kwad/components/core/request/model/ImpInfo;)Lcom/kwad/components/core/request/model/a$a;

    move-result-object v2

    .line 48
    invoke-virtual {v2, v0}, Lcom/kwad/components/core/request/model/a$a;->aK(Z)Lcom/kwad/components/core/request/model/a$a;

    move-result-object v0

    new-instance v2, Lcom/kwad/components/ad/g/c$1;

    invoke-direct {v2, p1, p0}, Lcom/kwad/components/ad/g/c$1;-><init>(Lcom/kwad/sdk/api/KsLoadManager$NativeAdListener;Lcom/kwad/sdk/internal/api/SceneImpl;)V

    .line 49
    invoke-virtual {v0, v2}, Lcom/kwad/components/core/request/model/a$a;->a(Lcom/kwad/components/core/request/c;)Lcom/kwad/components/core/request/model/a$a;

    move-result-object p0

    .line 101
    invoke-virtual {p0}, Lcom/kwad/components/core/request/model/a$a;->rA()Lcom/kwad/components/core/request/model/a;

    move-result-object p0

    .line 46
    invoke-virtual {v1, p0}, Lcom/kwad/components/ad/KsAdLoadManager;->a(Lcom/kwad/components/core/request/model/a;)V

    return-void
.end method

.method public static loadNativeAd(Ljava/lang/String;Lcom/kwad/sdk/api/KsLoadManager$NativeAdListener;)V
    .locals 3

    .line 108
    invoke-static {}, Lcom/kwad/components/core/s/m;->si()Lcom/kwad/components/core/s/m;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "loadNativeAdByJson"

    invoke-virtual {v0, v1, v2}, Lcom/kwad/components/core/s/m;->a(Lcom/kwad/sdk/internal/api/SceneImpl;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 109
    invoke-static {}, Lcom/kwad/components/core/s/m;->si()Lcom/kwad/components/core/s/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/core/s/m;->sj()I

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    .line 112
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 113
    new-instance v0, Lcom/kwad/components/ad/g/c$2;

    invoke-direct {v0, p1}, Lcom/kwad/components/ad/g/c$2;-><init>(Lcom/kwad/sdk/api/KsLoadManager$NativeAdListener;)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/bt;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 123
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 124
    new-instance p0, Lcom/kwad/sdk/core/response/model/AdResultData;

    invoke-direct {p0}, Lcom/kwad/sdk/core/response/model/AdResultData;-><init>()V

    .line 125
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/core/response/model/AdResultData;->parseJson(Lorg/json/JSONObject;)V

    .line 126
    iget v0, p0, Lcom/kwad/sdk/core/response/model/AdResultData;->result:I

    if-eq v0, v1, :cond_2

    .line 127
    new-instance v0, Lcom/kwad/components/ad/g/c$3;

    invoke-direct {v0, p0, p1}, Lcom/kwad/components/ad/g/c$3;-><init>(Lcom/kwad/sdk/core/response/model/AdResultData;Lcom/kwad/sdk/api/KsLoadManager$NativeAdListener;)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/bt;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 137
    :cond_2
    invoke-virtual {p0}, Lcom/kwad/sdk/core/response/model/AdResultData;->isAdResultDataEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 138
    new-instance v0, Lcom/kwad/components/ad/g/c$4;

    invoke-direct {v0, p1, p0}, Lcom/kwad/components/ad/g/c$4;-><init>(Lcom/kwad/sdk/api/KsLoadManager$NativeAdListener;Lcom/kwad/sdk/core/response/model/AdResultData;)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/bt;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 147
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 148
    invoke-virtual {p0}, Lcom/kwad/sdk/core/response/model/AdResultData;->getAdTemplateList()Ljava/util/List;

    move-result-object p0

    .line 149
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/core/response/model/AdTemplate;

    if-eqz v1, :cond_4

    .line 153
    new-instance v2, Lcom/kwad/components/ad/g/d;

    invoke-direct {v2, v1}, Lcom/kwad/components/ad/g/d;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 154
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 156
    :cond_5
    new-instance p0, Lcom/kwad/components/ad/g/c$5;

    invoke-direct {p0, p1, v0}, Lcom/kwad/components/ad/g/c$5;-><init>(Lcom/kwad/sdk/api/KsLoadManager$NativeAdListener;Ljava/util/List;)V

    invoke-static {p0}, Lcom/kwad/sdk/utils/bt;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 165
    invoke-static {p0}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    .line 166
    sget-object p0, Lcom/kwad/sdk/core/network/e;->azz:Lcom/kwad/sdk/core/network/e;

    iget p0, p0, Lcom/kwad/sdk/core/network/e;->errorCode:I

    sget-object v0, Lcom/kwad/sdk/core/network/e;->azz:Lcom/kwad/sdk/core/network/e;

    iget-object v0, v0, Lcom/kwad/sdk/core/network/e;->msg:Ljava/lang/String;

    invoke-interface {p1, p0, v0}, Lcom/kwad/sdk/api/KsLoadManager$NativeAdListener;->onError(ILjava/lang/String;)V

    :goto_1
    return-void
.end method
