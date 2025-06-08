.class final Lcom/kwad/components/ad/splashscreen/b$3;
.super Lcom/kwad/components/core/request/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/splashscreen/b;->loadSplashScreenAd(Lcom/kwad/sdk/api/KsScene;Lcom/kwad/sdk/api/KsLoadManager$SplashScreenAdListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Dv:Lcom/kwad/components/ad/splashscreen/b$b;

.field final synthetic Dw:Lcom/kwad/sdk/api/KsLoadManager$SplashScreenAdListener;

.field final synthetic Dx:Ljava/lang/Runnable;

.field final synthetic Dy:Lcom/kwad/components/ad/splashscreen/b$a;

.field final synthetic Dz:J

.field final synthetic bV:Lcom/kwad/sdk/internal/api/SceneImpl;

.field final synthetic hM:J


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/splashscreen/b$b;Ljava/lang/Runnable;Lcom/kwad/components/ad/splashscreen/b$a;Lcom/kwad/sdk/internal/api/SceneImpl;Lcom/kwad/sdk/api/KsLoadManager$SplashScreenAdListener;JJ)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/b$3;->Dv:Lcom/kwad/components/ad/splashscreen/b$b;

    iput-object p2, p0, Lcom/kwad/components/ad/splashscreen/b$3;->Dx:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/kwad/components/ad/splashscreen/b$3;->Dy:Lcom/kwad/components/ad/splashscreen/b$a;

    iput-object p4, p0, Lcom/kwad/components/ad/splashscreen/b$3;->bV:Lcom/kwad/sdk/internal/api/SceneImpl;

    iput-object p5, p0, Lcom/kwad/components/ad/splashscreen/b$3;->Dw:Lcom/kwad/sdk/api/KsLoadManager$SplashScreenAdListener;

    iput-wide p6, p0, Lcom/kwad/components/ad/splashscreen/b$3;->hM:J

    iput-wide p8, p0, Lcom/kwad/components/ad/splashscreen/b$3;->Dz:J

    invoke-direct {p0}, Lcom/kwad/components/core/request/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Z)V
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/b$3;->Dv:Lcom/kwad/components/ad/splashscreen/b$b;

    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/b$b;->a(Lcom/kwad/components/ad/splashscreen/b$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "loadSplashAd onError isTimeOut return "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-string p1, "code:%s__msg:%s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 106
    const-string p2, "KsAdSplashScreenLoadManager"

    invoke-static {p2, p1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 110
    :cond_0
    invoke-static {}, Lcom/kwad/components/ad/splashscreen/b;->kJ()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/b$3;->Dx:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 112
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/b$3;->Dy:Lcom/kwad/components/ad/splashscreen/b$a;

    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/b$a;->a(Lcom/kwad/components/ad/splashscreen/b$a;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 113
    sget-object v0, Lcom/kwad/sdk/core/network/e;->azA:Lcom/kwad/sdk/core/network/e;

    iget v0, v0, Lcom/kwad/sdk/core/network/e;->errorCode:I

    if-eq p1, v0, :cond_1

    .line 114
    invoke-static {}, Lcom/kwad/components/ad/splashscreen/monitor/b;->lm()Lcom/kwad/components/ad/splashscreen/monitor/b;

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/b$3;->bV:Lcom/kwad/sdk/internal/api/SceneImpl;

    .line 115
    invoke-virtual {v0}, Lcom/kwad/sdk/internal/api/SceneImpl;->getPosId()J

    move-result-wide v0

    invoke-static {p3, p1, p2, v0, v1}, Lcom/kwad/components/ad/splashscreen/monitor/b;->b(ZILjava/lang/String;J)V

    .line 116
    invoke-static {}, Lcom/kwad/components/ad/splashscreen/monitor/b;->lm()Lcom/kwad/components/ad/splashscreen/monitor/b;

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/b$3;->bV:Lcom/kwad/sdk/internal/api/SceneImpl;

    .line 117
    invoke-virtual {v0}, Lcom/kwad/sdk/internal/api/SceneImpl;->getPosId()J

    move-result-wide v0

    invoke-static {p3, p1, p2, v0, v1}, Lcom/kwad/components/ad/splashscreen/monitor/b;->c(ZILjava/lang/String;J)V

    .line 120
    :cond_1
    new-instance p3, Lcom/kwad/components/ad/splashscreen/b$3$1;

    invoke-direct {p3, p0, p1, p2}, Lcom/kwad/components/ad/splashscreen/b$3$1;-><init>(Lcom/kwad/components/ad/splashscreen/b$3;ILjava/lang/String;)V

    invoke-static {p3}, Lcom/kwad/sdk/utils/bt;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/kwad/sdk/core/response/model/AdResultData;Z)V
    .locals 18

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move/from16 v8, p2

    .line 140
    new-instance v1, Lcom/kwad/components/ad/splashscreen/b$3$2;

    invoke-direct {v1, v7, v0}, Lcom/kwad/components/ad/splashscreen/b$3$2;-><init>(Lcom/kwad/components/ad/splashscreen/b$3;Lcom/kwad/sdk/core/response/model/AdResultData;)V

    invoke-static {v1}, Lcom/kwad/sdk/utils/bt;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 155
    :try_start_0
    iget-object v2, v7, Lcom/kwad/components/ad/splashscreen/b$3;->Dy:Lcom/kwad/components/ad/splashscreen/b$a;

    iget-object v1, v7, Lcom/kwad/components/ad/splashscreen/b$3;->bV:Lcom/kwad/sdk/internal/api/SceneImpl;

    iget-wide v5, v1, Lcom/kwad/sdk/internal/api/SceneImpl;->posId:J

    move-object/from16 v1, p1

    move-object/from16 v3, p0

    move/from16 v4, p2

    invoke-static/range {v1 .. v6}, Lcom/kwad/components/ad/splashscreen/b;->b(Lcom/kwad/sdk/core/response/model/AdResultData;Lcom/kwad/components/ad/splashscreen/b$a;Lcom/kwad/components/core/request/d;ZJ)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 160
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/kwad/sdk/core/response/model/AdResultData;->getAdTemplateList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 161
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, v7, Lcom/kwad/components/ad/splashscreen/b$3;->hM:J

    sub-long/2addr v2, v4

    iput-wide v2, v1, Lcom/kwad/sdk/core/response/model/AdTemplate;->loadDataTime:J

    .line 162
    iput-boolean v8, v1, Lcom/kwad/sdk/core/response/model/AdTemplate;->notNetworkRequest:Z

    .line 164
    invoke-static {}, Lcom/kwad/components/ad/splashscreen/monitor/b;->lm()Lcom/kwad/components/ad/splashscreen/monitor/b;

    iget-wide v2, v7, Lcom/kwad/components/ad/splashscreen/b$3;->Dz:J

    .line 165
    invoke-static {v1, v2, v3}, Lcom/kwad/components/ad/splashscreen/monitor/b;->d(Lcom/kwad/sdk/core/response/model/AdTemplate;J)V

    .line 166
    iget-object v2, v7, Lcom/kwad/components/ad/splashscreen/b$3;->bV:Lcom/kwad/sdk/internal/api/SceneImpl;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/kwad/sdk/commercial/d/d;->a(Lcom/kwad/sdk/internal/api/SceneImpl;I)V

    .line 167
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 168
    new-instance v2, Lcom/kwad/components/ad/splashscreen/KsSplashScreenAdControl;

    iget-object v6, v7, Lcom/kwad/components/ad/splashscreen/b$3;->bV:Lcom/kwad/sdk/internal/api/SceneImpl;

    invoke-direct {v2, v6, v0}, Lcom/kwad/components/ad/splashscreen/KsSplashScreenAdControl;-><init>(Lcom/kwad/sdk/api/KsScene;Lcom/kwad/sdk/core/response/model/AdResultData;)V

    .line 172
    sget-object v6, Lcom/kwad/components/ad/splashscreen/b/a;->Et:Lcom/kwad/sdk/core/config/item/d;

    invoke-static {v6}, Lcom/kwad/sdk/core/config/d;->a(Lcom/kwad/sdk/core/config/item/d;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v15, 0x2

    const-string v13, "loadSplashAd cache returned"

    const-string v14, "KsAdSplashScreenLoadManager"

    if-eqz v6, :cond_4

    .line 173
    :try_start_1
    invoke-static {}, Lcom/kwad/components/ad/splashscreen/SplashPreloadManager;->kQ()Lcom/kwad/components/ad/splashscreen/SplashPreloadManager;

    invoke-static/range {p1 .. p1}, Lcom/kwad/components/ad/splashscreen/SplashPreloadManager;->g(Lcom/kwad/sdk/core/response/model/AdResultData;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 174
    iget-object v9, v7, Lcom/kwad/components/ad/splashscreen/b$3;->Dv:Lcom/kwad/components/ad/splashscreen/b$b;

    iget-wide v11, v7, Lcom/kwad/components/ad/splashscreen/b$3;->Dz:J

    iget-object v6, v7, Lcom/kwad/components/ad/splashscreen/b$3;->Dx:Ljava/lang/Runnable;

    move-object v10, v1

    move-wide/from16 v16, v11

    move-wide v11, v4

    move-object v3, v13

    move-object v8, v14

    move-wide/from16 v13, v16

    move-object v15, v6

    invoke-static/range {v9 .. v15}, Lcom/kwad/components/ad/splashscreen/b;->b(Lcom/kwad/components/ad/splashscreen/b$b;Lcom/kwad/sdk/core/response/model/AdTemplate;JJLjava/lang/Runnable;)Z

    move-result v6

    if-eqz v6, :cond_1

    return-void

    .line 178
    :cond_1
    iget-object v6, v7, Lcom/kwad/components/ad/splashscreen/b$3;->Dw:Lcom/kwad/sdk/api/KsLoadManager$SplashScreenAdListener;

    invoke-static {v6, v2, v1}, Lcom/kwad/components/ad/splashscreen/b;->b(Lcom/kwad/sdk/api/KsLoadManager$SplashScreenAdListener;Lcom/kwad/sdk/api/KsSplashScreenAd;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 179
    invoke-static {}, Lcom/kwad/components/ad/splashscreen/SplashPreloadManager;->kQ()Lcom/kwad/components/ad/splashscreen/SplashPreloadManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/kwad/components/ad/splashscreen/SplashPreloadManager;->f(Lcom/kwad/sdk/core/response/model/AdResultData;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 181
    invoke-static {}, Lcom/kwad/components/ad/splashscreen/monitor/b;->lm()Lcom/kwad/components/ad/splashscreen/monitor/b;

    iget-wide v13, v7, Lcom/kwad/components/ad/splashscreen/b$3;->Dz:J

    const/4 v10, 0x2

    move-object v9, v1

    move-wide v11, v4

    .line 182
    invoke-static/range {v9 .. v14}, Lcom/kwad/components/ad/splashscreen/monitor/b;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;IJJ)V

    .line 184
    invoke-static {v8, v3}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    invoke-static {}, Lcom/kwad/components/core/o/a;->ri()Lcom/kwad/components/core/o/a;

    move-result-object v0

    const/4 v1, 0x1

    .line 186
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/o/a;->aE(I)V

    return-void

    .line 189
    :cond_2
    invoke-static {}, Lcom/kwad/components/ad/splashscreen/SplashPreloadManager;->kQ()Lcom/kwad/components/ad/splashscreen/SplashPreloadManager;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Lcom/kwad/components/ad/splashscreen/SplashPreloadManager;->b(Lcom/kwad/sdk/core/response/model/AdResultData;Z)I

    move-result v0

    if-lez v0, :cond_3

    .line 191
    invoke-static {}, Lcom/kwad/components/ad/splashscreen/monitor/b;->lm()Lcom/kwad/components/ad/splashscreen/monitor/b;

    iget-wide v13, v7, Lcom/kwad/components/ad/splashscreen/b$3;->Dz:J

    const/4 v10, 0x3

    move-object v9, v1

    move-wide v11, v4

    .line 192
    invoke-static/range {v9 .. v14}, Lcom/kwad/components/ad/splashscreen/monitor/b;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;IJJ)V

    .line 194
    invoke-static {}, Lcom/kwad/components/core/o/a;->ri()Lcom/kwad/components/core/o/a;

    move-result-object v0

    const/4 v6, 0x2

    .line 195
    invoke-virtual {v0, v6}, Lcom/kwad/components/core/o/a;->aE(I)V

    return-void

    .line 197
    :cond_3
    invoke-static {}, Lcom/kwad/components/ad/splashscreen/monitor/b;->lm()Lcom/kwad/components/ad/splashscreen/monitor/b;

    iget-wide v13, v7, Lcom/kwad/components/ad/splashscreen/b$3;->Dz:J

    const/4 v10, 0x4

    move-object v9, v1

    move-wide v11, v4

    .line 198
    invoke-static/range {v9 .. v14}, Lcom/kwad/components/ad/splashscreen/monitor/b;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;IJJ)V

    return-void

    :cond_4
    move-object v3, v13

    move-object v8, v14

    move v6, v15

    .line 205
    invoke-static {}, Lcom/kwad/components/ad/splashscreen/SplashPreloadManager;->kQ()Lcom/kwad/components/ad/splashscreen/SplashPreloadManager;

    invoke-static/range {p1 .. p1}, Lcom/kwad/components/ad/splashscreen/SplashPreloadManager;->g(Lcom/kwad/sdk/core/response/model/AdResultData;)Z

    move-result v9

    if-nez v9, :cond_7

    .line 206
    invoke-static {}, Lcom/kwad/components/ad/splashscreen/SplashPreloadManager;->kQ()Lcom/kwad/components/ad/splashscreen/SplashPreloadManager;

    invoke-static/range {p1 .. p1}, Lcom/kwad/components/ad/splashscreen/SplashPreloadManager;->h(Lcom/kwad/sdk/core/response/model/AdResultData;)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_0

    .line 263
    :cond_5
    iget-object v9, v7, Lcom/kwad/components/ad/splashscreen/b$3;->Dv:Lcom/kwad/components/ad/splashscreen/b$b;

    iget-wide v13, v7, Lcom/kwad/components/ad/splashscreen/b$3;->Dz:J

    iget-object v15, v7, Lcom/kwad/components/ad/splashscreen/b$3;->Dx:Ljava/lang/Runnable;

    move-object v10, v1

    move-wide v11, v4

    invoke-static/range {v9 .. v15}, Lcom/kwad/components/ad/splashscreen/b;->b(Lcom/kwad/components/ad/splashscreen/b$b;Lcom/kwad/sdk/core/response/model/AdTemplate;JJLjava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    .line 268
    :cond_6
    iget-object v0, v7, Lcom/kwad/components/ad/splashscreen/b$3;->Dw:Lcom/kwad/sdk/api/KsLoadManager$SplashScreenAdListener;

    invoke-static {v0, v2, v1}, Lcom/kwad/components/ad/splashscreen/b;->b(Lcom/kwad/sdk/api/KsLoadManager$SplashScreenAdListener;Lcom/kwad/sdk/api/KsSplashScreenAd;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 269
    invoke-static {}, Lcom/kwad/components/ad/splashscreen/monitor/b;->lm()Lcom/kwad/components/ad/splashscreen/monitor/b;

    iget-wide v13, v7, Lcom/kwad/components/ad/splashscreen/b$3;->Dz:J

    const/16 v10, 0x8

    move-object v9, v1

    move-wide v11, v4

    .line 270
    invoke-static/range {v9 .. v14}, Lcom/kwad/components/ad/splashscreen/monitor/b;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;IJJ)V

    .line 272
    const-string v0, "loadSplashAd live no cache returned"

    invoke-static {v8, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    invoke-static {}, Lcom/kwad/components/core/o/a;->ri()Lcom/kwad/components/core/o/a;

    move-result-object v0

    const/4 v1, 0x5

    .line 274
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/o/a;->aE(I)V

    goto/16 :goto_1

    .line 207
    :cond_7
    :goto_0
    invoke-static {}, Lcom/kwad/components/ad/splashscreen/SplashPreloadManager;->kQ()Lcom/kwad/components/ad/splashscreen/SplashPreloadManager;

    move-result-object v9

    invoke-virtual {v9, v0}, Lcom/kwad/components/ad/splashscreen/SplashPreloadManager;->f(Lcom/kwad/sdk/core/response/model/AdResultData;)Z

    move-result v9

    .line 208
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "loadSplashAd onSuccess "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_9

    .line 210
    iget-object v9, v7, Lcom/kwad/components/ad/splashscreen/b$3;->Dv:Lcom/kwad/components/ad/splashscreen/b$b;

    iget-wide v13, v7, Lcom/kwad/components/ad/splashscreen/b$3;->Dz:J

    iget-object v15, v7, Lcom/kwad/components/ad/splashscreen/b$3;->Dx:Ljava/lang/Runnable;

    move-object v10, v1

    move-wide v11, v4

    invoke-static/range {v9 .. v15}, Lcom/kwad/components/ad/splashscreen/b;->b(Lcom/kwad/components/ad/splashscreen/b$b;Lcom/kwad/sdk/core/response/model/AdTemplate;JJLjava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 214
    :cond_8
    iget-object v0, v7, Lcom/kwad/components/ad/splashscreen/b$3;->Dw:Lcom/kwad/sdk/api/KsLoadManager$SplashScreenAdListener;

    invoke-static {v0, v2, v1}, Lcom/kwad/components/ad/splashscreen/b;->b(Lcom/kwad/sdk/api/KsLoadManager$SplashScreenAdListener;Lcom/kwad/sdk/api/KsSplashScreenAd;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 215
    invoke-static {}, Lcom/kwad/components/ad/splashscreen/monitor/b;->lm()Lcom/kwad/components/ad/splashscreen/monitor/b;

    iget-wide v13, v7, Lcom/kwad/components/ad/splashscreen/b$3;->Dz:J

    const/4 v10, 0x2

    move-object v9, v1

    move-wide v11, v4

    .line 216
    invoke-static/range {v9 .. v14}, Lcom/kwad/components/ad/splashscreen/monitor/b;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;IJJ)V

    .line 218
    invoke-static {v8, v3}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    invoke-static {}, Lcom/kwad/components/core/o/a;->ri()Lcom/kwad/components/core/o/a;

    move-result-object v0

    const/4 v1, 0x1

    .line 220
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/o/a;->aE(I)V

    goto :goto_1

    .line 221
    :cond_9
    invoke-static {}, Lcom/kwad/components/ad/splashscreen/SplashPreloadManager;->kQ()Lcom/kwad/components/ad/splashscreen/SplashPreloadManager;

    invoke-static/range {p1 .. p1}, Lcom/kwad/components/ad/splashscreen/SplashPreloadManager;->g(Lcom/kwad/sdk/core/response/model/AdResultData;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 222
    const-string v3, "loadSplashAd image returned"

    invoke-static {v8, v3}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    invoke-static {}, Lcom/kwad/components/ad/splashscreen/SplashPreloadManager;->kQ()Lcom/kwad/components/ad/splashscreen/SplashPreloadManager;

    move-result-object v3

    const/4 v8, 0x1

    invoke-virtual {v3, v0, v8}, Lcom/kwad/components/ad/splashscreen/SplashPreloadManager;->b(Lcom/kwad/sdk/core/response/model/AdResultData;Z)I

    move-result v0

    .line 224
    iget-object v9, v7, Lcom/kwad/components/ad/splashscreen/b$3;->Dv:Lcom/kwad/components/ad/splashscreen/b$b;

    iget-wide v13, v7, Lcom/kwad/components/ad/splashscreen/b$3;->Dz:J

    iget-object v15, v7, Lcom/kwad/components/ad/splashscreen/b$3;->Dx:Ljava/lang/Runnable;

    move-object v10, v1

    move-wide v11, v4

    invoke-static/range {v9 .. v15}, Lcom/kwad/components/ad/splashscreen/b;->b(Lcom/kwad/components/ad/splashscreen/b$b;Lcom/kwad/sdk/core/response/model/AdTemplate;JJLjava/lang/Runnable;)Z

    move-result v3

    if-eqz v3, :cond_a

    return-void

    :cond_a
    if-lez v0, :cond_b

    .line 230
    iget-object v0, v7, Lcom/kwad/components/ad/splashscreen/b$3;->Dw:Lcom/kwad/sdk/api/KsLoadManager$SplashScreenAdListener;

    invoke-static {v0, v2, v1}, Lcom/kwad/components/ad/splashscreen/b;->b(Lcom/kwad/sdk/api/KsLoadManager$SplashScreenAdListener;Lcom/kwad/sdk/api/KsSplashScreenAd;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 231
    invoke-static {}, Lcom/kwad/components/ad/splashscreen/monitor/b;->lm()Lcom/kwad/components/ad/splashscreen/monitor/b;

    iget-wide v13, v7, Lcom/kwad/components/ad/splashscreen/b$3;->Dz:J

    const/4 v10, 0x3

    move-object v9, v1

    move-wide v11, v4

    .line 232
    invoke-static/range {v9 .. v14}, Lcom/kwad/components/ad/splashscreen/monitor/b;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;IJJ)V

    .line 235
    invoke-static {}, Lcom/kwad/components/core/o/a;->ri()Lcom/kwad/components/core/o/a;

    move-result-object v0

    .line 236
    invoke-virtual {v0, v6}, Lcom/kwad/components/core/o/a;->aE(I)V

    goto/16 :goto_3

    .line 238
    :cond_b
    invoke-static {}, Lcom/kwad/components/ad/splashscreen/monitor/b;->lm()Lcom/kwad/components/ad/splashscreen/monitor/b;

    iget-wide v13, v7, Lcom/kwad/components/ad/splashscreen/b$3;->Dz:J

    const/4 v10, 0x4

    move-object v9, v1

    move-wide v11, v4

    .line 239
    invoke-static/range {v9 .. v14}, Lcom/kwad/components/ad/splashscreen/monitor/b;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;IJJ)V

    .line 241
    iget-object v0, v7, Lcom/kwad/components/ad/splashscreen/b$3;->Dy:Lcom/kwad/components/ad/splashscreen/b$a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kwad/components/ad/splashscreen/b$a;->a(Lcom/kwad/components/ad/splashscreen/b$a;Z)Z

    .line 242
    sget-object v0, Lcom/kwad/sdk/core/network/e;->azD:Lcom/kwad/sdk/core/network/e;

    iget v0, v0, Lcom/kwad/sdk/core/network/e;->errorCode:I

    sget-object v1, Lcom/kwad/sdk/core/network/e;->azD:Lcom/kwad/sdk/core/network/e;

    iget-object v1, v1, Lcom/kwad/sdk/core/network/e;->msg:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v2, p2

    :try_start_2
    invoke-virtual {v7, v0, v1, v2}, Lcom/kwad/components/ad/splashscreen/b$3;->a(ILjava/lang/String;Z)V

    :goto_1
    return-void

    :cond_c
    move/from16 v2, p2

    move-object v0, v8

    .line 246
    iget-object v3, v7, Lcom/kwad/components/ad/splashscreen/b$3;->Dv:Lcom/kwad/components/ad/splashscreen/b$b;

    invoke-static {v3}, Lcom/kwad/components/ad/splashscreen/b$b;->a(Lcom/kwad/components/ad/splashscreen/b$b;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 247
    const-string v1, "loadSplashAd isTimeOut return "

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 250
    :cond_d
    invoke-static {}, Lcom/kwad/components/ad/splashscreen/b;->kJ()Landroid/os/Handler;

    move-result-object v3

    iget-object v6, v7, Lcom/kwad/components/ad/splashscreen/b$3;->Dx:Ljava/lang/Runnable;

    invoke-virtual {v3, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 252
    invoke-static {}, Lcom/kwad/components/ad/splashscreen/monitor/b;->lm()Lcom/kwad/components/ad/splashscreen/monitor/b;

    iget-wide v13, v7, Lcom/kwad/components/ad/splashscreen/b$3;->Dz:J

    const/4 v10, 0x5

    move-object v9, v1

    move-wide v11, v4

    .line 253
    invoke-static/range {v9 .. v14}, Lcom/kwad/components/ad/splashscreen/monitor/b;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;IJJ)V

    .line 255
    iget-object v1, v7, Lcom/kwad/components/ad/splashscreen/b$3;->Dy:Lcom/kwad/components/ad/splashscreen/b$a;

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lcom/kwad/components/ad/splashscreen/b$a;->a(Lcom/kwad/components/ad/splashscreen/b$a;Z)Z

    .line 256
    sget-object v1, Lcom/kwad/sdk/core/network/e;->azB:Lcom/kwad/sdk/core/network/e;

    iget v1, v1, Lcom/kwad/sdk/core/network/e;->errorCode:I

    const-string/jumbo v3, "\u8bf7\u6c42\u6210\u529f\uff0c\u4f46\u7f13\u5b58\u672a\u547d\u4e2d"

    invoke-virtual {v7, v1, v3, v2}, Lcom/kwad/components/ad/splashscreen/b$3;->a(ILjava/lang/String;Z)V

    .line 258
    const-string v1, "loadSplashAd no cache returned"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    invoke-static {}, Lcom/kwad/components/core/o/a;->ri()Lcom/kwad/components/core/o/a;

    move-result-object v0

    const/4 v1, 0x3

    .line 260
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/o/a;->aE(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move/from16 v2, p2

    goto :goto_2

    :catchall_2
    move-exception v0

    move v2, v8

    .line 277
    :goto_2
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    .line 278
    sget-object v0, Lcom/kwad/sdk/core/network/e;->azF:Lcom/kwad/sdk/core/network/e;

    iget v0, v0, Lcom/kwad/sdk/core/network/e;->errorCode:I

    sget-object v1, Lcom/kwad/sdk/core/network/e;->azF:Lcom/kwad/sdk/core/network/e;

    iget-object v1, v1, Lcom/kwad/sdk/core/network/e;->msg:Ljava/lang/String;

    invoke-virtual {v7, v0, v1, v2}, Lcom/kwad/components/ad/splashscreen/b$3;->a(ILjava/lang/String;Z)V

    :goto_3
    return-void
.end method
