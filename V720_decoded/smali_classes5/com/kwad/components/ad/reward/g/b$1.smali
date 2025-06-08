.class final Lcom/kwad/components/ad/reward/g/b$1;
.super Lcom/kwad/components/core/request/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/g/b;->a(Lcom/kwad/sdk/api/KsScene;Lcom/kwad/components/ad/reward/g/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bV:Lcom/kwad/sdk/internal/api/SceneImpl;

.field final synthetic hM:J

.field final synthetic tl:Lcom/kwad/components/ad/reward/g/c;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/internal/api/SceneImpl;Lcom/kwad/components/ad/reward/g/c;J)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/kwad/components/ad/reward/g/b$1;->bV:Lcom/kwad/sdk/internal/api/SceneImpl;

    iput-object p2, p0, Lcom/kwad/components/ad/reward/g/b$1;->tl:Lcom/kwad/components/ad/reward/g/c;

    iput-wide p3, p0, Lcom/kwad/components/ad/reward/g/b$1;->hM:J

    invoke-direct {p0}, Lcom/kwad/components/core/request/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/sdk/core/response/model/AdResultData;Z)V
    .locals 21

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    .line 93
    iget-object v1, v7, Lcom/kwad/components/ad/reward/g/b$1;->bV:Lcom/kwad/sdk/internal/api/SceneImpl;

    iget-wide v1, v1, Lcom/kwad/sdk/internal/api/SceneImpl;->posId:J

    const/4 v8, 0x1

    invoke-static {v8, v1, v2}, Lcom/kwad/components/ad/reward/monitor/c;->c(ZJ)V

    .line 95
    invoke-virtual/range {p1 .. p1}, Lcom/kwad/sdk/core/response/model/AdResultData;->getProceedTemplateList()Ljava/util/List;

    move-result-object v1

    .line 96
    iget-object v2, v7, Lcom/kwad/components/ad/reward/g/b$1;->bV:Lcom/kwad/sdk/internal/api/SceneImpl;

    invoke-static {v2, v1}, Lcom/kwad/components/ad/reward/g/b;->b(Lcom/kwad/sdk/internal/api/SceneImpl;Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    .line 99
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const-string v10, "onRewardVideoAdCacheFailed"

    const-string v11, "rewardAd_"

    if-eqz v1, :cond_1

    .line 100
    sget-object v1, Lcom/kwad/sdk/core/network/e;->azA:Lcom/kwad/sdk/core/network/e;

    iget v1, v1, Lcom/kwad/sdk/core/network/e;->errorCode:I

    .line 101
    iget-object v2, v0, Lcom/kwad/sdk/core/response/model/AdResultData;->testErrorMsg:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, Lcom/kwad/sdk/core/network/e;->azA:Lcom/kwad/sdk/core/network/e;

    iget-object v0, v0, Lcom/kwad/sdk/core/network/e;->msg:Ljava/lang/String;

    goto :goto_0

    .line 102
    :cond_0
    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdResultData;->testErrorMsg:Ljava/lang/String;

    .line 100
    :goto_0
    invoke-virtual {v7, v1, v0}, Lcom/kwad/components/ad/reward/g/b$1;->onError(ILjava/lang/String;)V

    .line 103
    invoke-static {v11, v10}, Lcom/kwad/sdk/utils/j;->ao(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 110
    :cond_1
    invoke-static {}, Lcom/kwad/sdk/core/config/d;->Ag()I

    move-result v1

    .line 109
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/response/model/AdResultData;->obtainVideoPreCacheConfig(Lcom/kwad/sdk/core/response/model/AdResultData;I)Lcom/kwad/sdk/core/response/model/AdVideoPreCacheConfig;

    move-result-object v12

    .line 112
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const/4 v14, 0x0

    .line 113
    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 114
    new-instance v1, Lcom/kwad/components/ad/reward/KsRewardVideoAdControl;

    invoke-direct {v1, v0}, Lcom/kwad/components/ad/reward/KsRewardVideoAdControl;-><init>(Lcom/kwad/sdk/core/response/model/AdResultData;)V

    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v0, p2

    .line 118
    invoke-static {v15, v0, v12}, Lcom/kwad/components/ad/reward/monitor/d;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ZLcom/kwad/sdk/core/response/model/AdVideoPreCacheConfig;)V

    .line 123
    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    iget-wide v2, v7, Lcom/kwad/components/ad/reward/g/b$1;->hM:J

    invoke-static {v8, v0, v1, v2, v3}, Lcom/kwad/components/ad/reward/monitor/c;->a(ZLcom/kwad/sdk/core/response/model/AdTemplate;IJ)V

    .line 124
    iget-object v0, v7, Lcom/kwad/components/ad/reward/g/b$1;->bV:Lcom/kwad/sdk/internal/api/SceneImpl;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Lcom/kwad/sdk/commercial/d/d;->a(Lcom/kwad/sdk/internal/api/SceneImpl;I)V

    .line 125
    new-instance v0, Lcom/kwad/components/ad/reward/g/b$1$2;

    invoke-direct {v0, v7, v13, v15}, Lcom/kwad/components/ad/reward/g/b$1$2;-><init>(Lcom/kwad/components/ad/reward/g/b$1;Ljava/util/List;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/bt;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 142
    :try_start_0
    const-class v0, Lcom/kwad/components/core/n/a/b/a;

    invoke-static {v0}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 143
    const-class v0, Lcom/kwad/components/core/n/a/b/a;

    invoke-static {v0}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;

    .line 144
    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    :catch_0
    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 156
    invoke-static {v8, v15}, Lcom/kwad/components/ad/reward/monitor/c;->d(ZLcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 157
    invoke-static {}, Lcom/kwad/sdk/core/config/d;->Eg()Z

    move-result v16

    .line 159
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    move/from16 v18, v14

    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/kwad/sdk/api/KsRewardVideoAd;

    .line 160
    move-object v0, v3

    check-cast v0, Lcom/kwad/components/ad/reward/KsRewardVideoAdControl;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/KsRewardVideoAdControl;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v5

    .line 161
    invoke-static {v5}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    .line 163
    iget-boolean v1, v5, Lcom/kwad/sdk/core/response/model/AdTemplate;->isNativeRewardPreview:Z

    if-nez v1, :cond_4

    .line 164
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->cS(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 165
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->bd(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v6

    move-object/from16 v19, v9

    goto :goto_2

    .line 172
    :cond_3
    new-instance v4, Lcom/kwad/components/ad/reward/g/b$1$3;

    move-object v0, v4

    move-object/from16 v1, p0

    move-object v2, v6

    move-object v14, v4

    move-object v4, v15

    move-object/from16 v19, v9

    move-object v9, v5

    move/from16 v5, v16

    move-object/from16 v20, v6

    move-object v6, v13

    invoke-direct/range {v0 .. v6}, Lcom/kwad/components/ad/reward/g/b$1$3;-><init>(Lcom/kwad/components/ad/reward/g/b$1;Ljava/util/List;Lcom/kwad/sdk/api/KsRewardVideoAd;Lcom/kwad/sdk/core/response/model/AdTemplate;ZLjava/util/List;)V

    invoke-static {v9, v8, v12, v14}, Lcom/kwad/components/ad/d/b;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ZLcom/kwad/sdk/core/response/model/AdVideoPreCacheConfig;Lcom/kwad/components/ad/d/a;)Z

    move-object/from16 v9, v19

    move-object/from16 v6, v20

    goto :goto_3

    :cond_4
    move-object/from16 v19, v9

    move-object v0, v6

    .line 166
    :goto_2
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    iget-object v1, v7, Lcom/kwad/components/ad/reward/g/b$1;->tl:Lcom/kwad/components/ad/reward/g/c;

    invoke-static {v15, v1, v0}, Lcom/kwad/components/ad/reward/g/b;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/ad/reward/g/c;Ljava/util/List;)V

    move-object v6, v0

    move/from16 v18, v8

    move-object/from16 v9, v19

    :goto_3
    const/4 v14, 0x0

    goto :goto_1

    :cond_5
    move-object v0, v6

    move-object/from16 v19, v9

    .line 198
    const-string v1, "KsAdRewardLoadManager"

    const-string v2, "loadRewardVideoAd after cache"

    invoke-static {v1, v2}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v16, :cond_6

    if-nez v18, :cond_6

    .line 202
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 203
    sget-object v0, Lcom/kwad/sdk/core/network/e;->azB:Lcom/kwad/sdk/core/network/e;

    iget v0, v0, Lcom/kwad/sdk/core/network/e;->errorCode:I

    sget-object v1, Lcom/kwad/sdk/core/network/e;->azB:Lcom/kwad/sdk/core/network/e;

    iget-object v1, v1, Lcom/kwad/sdk/core/network/e;->msg:Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, Lcom/kwad/components/ad/reward/g/b$1;->onError(ILjava/lang/String;)V

    .line 205
    invoke-static {v11, v10}, Lcom/kwad/sdk/utils/j;->ao(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    move-object/from16 v0, v19

    const/4 v1, 0x0

    .line 211
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-wide v2, v7, Lcom/kwad/components/ad/reward/g/b$1;->hM:J

    invoke-static {v8, v1, v0, v2, v3}, Lcom/kwad/components/ad/reward/monitor/c;->b(ZLcom/kwad/sdk/core/response/model/AdTemplate;IJ)V

    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 3

    .line 76
    iget-object v0, p0, Lcom/kwad/components/ad/reward/g/b$1;->bV:Lcom/kwad/sdk/internal/api/SceneImpl;

    invoke-virtual {v0}, Lcom/kwad/sdk/internal/api/SceneImpl;->getPosId()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-static {v2, p1, p2, v0, v1}, Lcom/kwad/components/ad/reward/monitor/c;->a(ZILjava/lang/String;J)V

    .line 77
    sget-object v0, Lcom/kwad/sdk/core/network/e;->azA:Lcom/kwad/sdk/core/network/e;

    iget v0, v0, Lcom/kwad/sdk/core/network/e;->errorCode:I

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/kwad/sdk/core/network/e;->azv:Lcom/kwad/sdk/core/network/e;

    iget v0, v0, Lcom/kwad/sdk/core/network/e;->errorCode:I

    if-eq p1, v0, :cond_0

    .line 80
    invoke-static {v2, p1}, Lcom/kwad/components/ad/reward/monitor/b;->c(ZI)V

    .line 82
    :cond_0
    new-instance v0, Lcom/kwad/components/ad/reward/g/b$1$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/kwad/components/ad/reward/g/b$1$1;-><init>(Lcom/kwad/components/ad/reward/g/b$1;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/bt;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
