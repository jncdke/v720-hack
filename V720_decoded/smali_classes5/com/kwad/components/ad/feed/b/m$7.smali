.class final Lcom/kwad/components/ad/feed/b/m$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/video/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/feed/b/m;->getVideoPlayCallback()Lcom/kwad/components/core/video/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private dP:Z

.field final synthetic ho:Lcom/kwad/components/ad/feed/b/m;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/feed/b/m;)V
    .locals 0

    .line 1287
    iput-object p1, p0, Lcom/kwad/components/ad/feed/b/m$7;->ho:Lcom/kwad/components/ad/feed/b/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 1288
    iput-boolean p1, p0, Lcom/kwad/components/ad/feed/b/m$7;->dP:Z

    return-void
.end method


# virtual methods
.method public final ap()V
    .locals 5

    .line 1349
    iget-boolean v0, p0, Lcom/kwad/components/ad/feed/b/m$7;->dP:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1350
    iput-boolean v0, p0, Lcom/kwad/components/ad/feed/b/m$7;->dP:Z

    .line 1351
    invoke-static {}, Lcom/kwad/components/core/o/a;->ri()Lcom/kwad/components/core/o/a;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/ad/feed/b/m$7;->ho:Lcom/kwad/components/ad/feed/b/m;

    invoke-static {v2}, Lcom/kwad/components/ad/feed/b/m;->aC(Lcom/kwad/components/ad/feed/b/m;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/kwad/components/core/o/a;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;JI)V

    .line 1355
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/m$7;->ho:Lcom/kwad/components/ad/feed/b/m;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/b/m;->a(Lcom/kwad/components/ad/feed/b/m;)Lcom/kwad/sdk/core/video/videoview/a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/feed/b/m$7;->ho:Lcom/kwad/components/ad/feed/b/m;

    invoke-static {v1}, Lcom/kwad/components/ad/feed/b/m;->p(Lcom/kwad/components/ad/feed/b/m;)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/kwad/components/ad/feed/b/m;->c(Lcom/kwad/components/ad/feed/b/m;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/video/videoview/a;->setVideoSoundEnable(Z)V

    return-void
.end method

.method public final aq()V
    .locals 3

    .line 1360
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/m$7;->ho:Lcom/kwad/components/ad/feed/b/m;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/b/m;->aD(Lcom/kwad/components/ad/feed/b/m;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/adlog/c;->bT(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 1361
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/m$7;->ho:Lcom/kwad/components/ad/feed/b/m;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/b/m;->d(Lcom/kwad/components/ad/feed/b/m;)Lcom/kwad/components/core/webview/jshandler/bd;

    move-result-object v0

    const/16 v1, 0x9

    .line 1362
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/webview/jshandler/bd;->aR(I)V

    .line 1363
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/m$7;->ho:Lcom/kwad/components/ad/feed/b/m;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/b/m;->i(Lcom/kwad/components/ad/feed/b/m;)Lcom/kwad/sdk/widget/KSRelativeLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/widget/KSRelativeLayout;->setVisibility(I)V

    .line 1364
    invoke-static {}, Lcom/kwad/components/ad/feed/a/b;->by()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/m$7;->ho:Lcom/kwad/components/ad/feed/b/m;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/b/m;->au(Lcom/kwad/components/ad/feed/b/m;)Lcom/kwad/components/ad/feed/b/d;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/m$7;->ho:Lcom/kwad/components/ad/feed/b/m;

    .line 1365
    invoke-static {v0}, Lcom/kwad/components/ad/feed/b/m;->ax(Lcom/kwad/components/ad/feed/b/m;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1366
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/m$7;->ho:Lcom/kwad/components/ad/feed/b/m;

    new-instance v1, Lcom/kwad/components/ad/feed/b/d;

    iget-object v2, p0, Lcom/kwad/components/ad/feed/b/m$7;->ho:Lcom/kwad/components/ad/feed/b/m;

    invoke-static {v2}, Lcom/kwad/components/ad/feed/b/m;->aE(Lcom/kwad/components/ad/feed/b/m;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/kwad/components/ad/feed/b/d;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/kwad/components/ad/feed/b/m;->a(Lcom/kwad/components/ad/feed/b/m;Lcom/kwad/components/ad/feed/b/d;)Lcom/kwad/components/ad/feed/b/d;

    .line 1367
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1369
    iget-object v1, p0, Lcom/kwad/components/ad/feed/b/m$7;->ho:Lcom/kwad/components/ad/feed/b/m;

    invoke-static {v1}, Lcom/kwad/components/ad/feed/b/m;->au(Lcom/kwad/components/ad/feed/b/m;)Lcom/kwad/components/ad/feed/b/d;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/kwad/components/ad/feed/b/m;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1370
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/m$7;->ho:Lcom/kwad/components/ad/feed/b/m;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/b/m;->au(Lcom/kwad/components/ad/feed/b/m;)Lcom/kwad/components/ad/feed/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/ad/feed/b/d;->bN()V

    :cond_0
    return-void
.end method

.method public final d(J)V
    .locals 1

    .line 1292
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/m$7;->ho:Lcom/kwad/components/ad/feed/b/m;

    invoke-static {v0, p1, p2}, Lcom/kwad/components/ad/feed/b/m;->a(Lcom/kwad/components/ad/feed/b/m;J)V

    return-void
.end method

.method public final onVideoPlayError(II)V
    .locals 8

    .line 1376
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/m$7;->ho:Lcom/kwad/components/ad/feed/b/m;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/b/m;->aF(Lcom/kwad/components/ad/feed/b/m;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v1

    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/m$7;->ho:Lcom/kwad/components/ad/feed/b/m;

    .line 1377
    invoke-static {v0}, Lcom/kwad/components/ad/feed/b/m;->aG(Lcom/kwad/components/ad/feed/b/m;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->K(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1379
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/m$7;->ho:Lcom/kwad/components/ad/feed/b/m;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/b/m;->as(Lcom/kwad/components/ad/feed/b/m;)J

    move-result-wide v2

    sub-long v6, p1, v2

    const/4 v2, 0x2

    const/4 v3, 0x1

    .line 1376
    invoke-static/range {v1 .. v7}, Lcom/kwad/components/ad/feed/monitor/b;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;IILjava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final onVideoPlayStart()V
    .locals 8

    .line 1297
    invoke-static {}, Lcom/kwad/components/core/j/a;->pv()Lcom/kwad/components/core/j/a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/feed/b/m$7;->ho:Lcom/kwad/components/ad/feed/b/m;

    invoke-static {v1}, Lcom/kwad/components/ad/feed/b/m;->ak(Lcom/kwad/components/ad/feed/b/m;)Lcom/kwad/components/core/j/a$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/j/a;->a(Lcom/kwad/components/core/j/a$b;)V

    .line 1298
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/m$7;->ho:Lcom/kwad/components/ad/feed/b/m;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/b/m;->aq(Lcom/kwad/components/ad/feed/b/m;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v1

    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/m$7;->ho:Lcom/kwad/components/ad/feed/b/m;

    .line 1299
    invoke-static {v0}, Lcom/kwad/components/ad/feed/b/m;->ar(Lcom/kwad/components/ad/feed/b/m;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->K(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v4

    .line 1300
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/m$7;->ho:Lcom/kwad/components/ad/feed/b/m;

    .line 1301
    invoke-static {v0}, Lcom/kwad/components/ad/feed/b/m;->as(Lcom/kwad/components/ad/feed/b/m;)J

    move-result-wide v5

    sub-long v6, v2, v5

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 1298
    invoke-static/range {v1 .. v7}, Lcom/kwad/components/ad/feed/monitor/b;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;IILjava/lang/String;Ljava/lang/String;J)V

    .line 1302
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/m$7;->ho:Lcom/kwad/components/ad/feed/b/m;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/b/m;->at(Lcom/kwad/components/ad/feed/b/m;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/adlog/c;->bS(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 1303
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/m$7;->ho:Lcom/kwad/components/ad/feed/b/m;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/b/m;->d(Lcom/kwad/components/ad/feed/b/m;)Lcom/kwad/components/core/webview/jshandler/bd;

    move-result-object v0

    const/4 v1, 0x3

    .line 1304
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/webview/jshandler/bd;->aR(I)V

    .line 1306
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/m$7;->ho:Lcom/kwad/components/ad/feed/b/m;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/b/m;->au(Lcom/kwad/components/ad/feed/b/m;)Lcom/kwad/components/ad/feed/b/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/m$7;->ho:Lcom/kwad/components/ad/feed/b/m;

    .line 1307
    invoke-static {v0}, Lcom/kwad/components/ad/feed/b/m;->au(Lcom/kwad/components/ad/feed/b/m;)Lcom/kwad/components/ad/feed/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/ad/feed/b/d;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 1308
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/m$7;->ho:Lcom/kwad/components/ad/feed/b/m;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/b/m;->au(Lcom/kwad/components/ad/feed/b/m;)Lcom/kwad/components/ad/feed/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/ad/feed/b/d;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1309
    iget-object v1, p0, Lcom/kwad/components/ad/feed/b/m$7;->ho:Lcom/kwad/components/ad/feed/b/m;

    invoke-static {v1}, Lcom/kwad/components/ad/feed/b/m;->au(Lcom/kwad/components/ad/feed/b/m;)Lcom/kwad/components/ad/feed/b/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1310
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/m$7;->ho:Lcom/kwad/components/ad/feed/b/m;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/b/m;->au(Lcom/kwad/components/ad/feed/b/m;)Lcom/kwad/components/ad/feed/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/ad/feed/b/d;->bO()V

    .line 1311
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/m$7;->ho:Lcom/kwad/components/ad/feed/b/m;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kwad/components/ad/feed/b/m;->a(Lcom/kwad/components/ad/feed/b/m;Lcom/kwad/components/ad/feed/b/d;)Lcom/kwad/components/ad/feed/b/d;

    .line 1314
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/m$7;->ho:Lcom/kwad/components/ad/feed/b/m;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/b/m;->av(Lcom/kwad/components/ad/feed/b/m;)Lcom/kwad/components/ad/feed/b/e;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/m$7;->ho:Lcom/kwad/components/ad/feed/b/m;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/b/m;->aw(Lcom/kwad/components/ad/feed/b/m;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/b;->cR(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/m$7;->ho:Lcom/kwad/components/ad/feed/b/m;

    .line 1315
    invoke-static {v0}, Lcom/kwad/components/ad/feed/b/m;->ax(Lcom/kwad/components/ad/feed/b/m;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1316
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/m$7;->ho:Lcom/kwad/components/ad/feed/b/m;

    new-instance v1, Lcom/kwad/components/ad/feed/b/e;

    iget-object v2, p0, Lcom/kwad/components/ad/feed/b/m$7;->ho:Lcom/kwad/components/ad/feed/b/m;

    invoke-static {v2}, Lcom/kwad/components/ad/feed/b/m;->ay(Lcom/kwad/components/ad/feed/b/m;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/kwad/components/ad/feed/b/e;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/kwad/components/ad/feed/b/m;->a(Lcom/kwad/components/ad/feed/b/m;Lcom/kwad/components/ad/feed/b/e;)Lcom/kwad/components/ad/feed/b/e;

    .line 1317
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1319
    iget-object v1, p0, Lcom/kwad/components/ad/feed/b/m$7;->ho:Lcom/kwad/components/ad/feed/b/m;

    invoke-static {v1}, Lcom/kwad/components/ad/feed/b/m;->i(Lcom/kwad/components/ad/feed/b/m;)Lcom/kwad/sdk/widget/KSRelativeLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/ad/feed/b/m$7;->ho:Lcom/kwad/components/ad/feed/b/m;

    invoke-static {v2}, Lcom/kwad/components/ad/feed/b/m;->av(Lcom/kwad/components/ad/feed/b/m;)Lcom/kwad/components/ad/feed/b/e;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/kwad/sdk/widget/KSRelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1320
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/m$7;->ho:Lcom/kwad/components/ad/feed/b/m;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/b/m;->av(Lcom/kwad/components/ad/feed/b/m;)Lcom/kwad/components/ad/feed/b/e;

    move-result-object v0

    new-instance v1, Lcom/kwad/components/ad/feed/b/m$7$1;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/feed/b/m$7$1;-><init>(Lcom/kwad/components/ad/feed/b/m$7;)V

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/feed/b/e;->setOnViewEventListener(Lcom/kwad/sdk/widget/c;)V

    .line 1336
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/m$7;->ho:Lcom/kwad/components/ad/feed/b/m;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/b/m;->av(Lcom/kwad/components/ad/feed/b/m;)Lcom/kwad/components/ad/feed/b/e;

    move-result-object v0

    new-instance v1, Lcom/kwad/components/ad/feed/b/m$7$2;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/feed/b/m$7$2;-><init>(Lcom/kwad/components/ad/feed/b/m$7;)V

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/feed/b/e;->a(Landroid/animation/AnimatorListenerAdapter;)V

    :cond_1
    return-void
.end method
