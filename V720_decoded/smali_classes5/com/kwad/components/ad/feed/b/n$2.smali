.class final Lcom/kwad/components/ad/feed/b/n$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/webview/tachikoma/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/feed/b/n;->c(Lcom/kwad/sdk/core/response/model/AdResultData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hC:Lcom/kwad/components/ad/feed/b/n;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/feed/b/n;)V
    .locals 0

    .line 212
    iput-object p1, p0, Lcom/kwad/components/ad/feed/b/n$2;->hC:Lcom/kwad/components/ad/feed/b/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/webview/jshandler/a$a;)V
    .locals 2

    .line 403
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/n$2;->hC:Lcom/kwad/components/ad/feed/b/n;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/b/n;->G(Lcom/kwad/components/ad/feed/b/n;)Lcom/kwad/components/core/widget/b$a;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 404
    iget-object p1, p1, Lcom/kwad/components/core/webview/jshandler/a$a;->YC:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "adClickCallback"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_1
    const-string v0, "adDownloadConfirmTipDismiss"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_2
    const-string v0, "adDownloadConfirmTipShow"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_3
    const-string v0, "adCloseCallback"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_4
    const-string v0, "adDownloadConfirmTipCancel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_5
    const-string v0, "adShowCallback"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 416
    :pswitch_0
    iget-object p1, p0, Lcom/kwad/components/ad/feed/b/n$2;->hC:Lcom/kwad/components/ad/feed/b/n;

    invoke-static {p1}, Lcom/kwad/components/ad/feed/b/n;->K(Lcom/kwad/components/ad/feed/b/n;)Lcom/kwad/components/core/widget/b$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/kwad/components/core/widget/b$a;->onAdClicked()V

    return-void

    .line 406
    :pswitch_1
    iget-object p1, p0, Lcom/kwad/components/ad/feed/b/n$2;->hC:Lcom/kwad/components/ad/feed/b/n;

    invoke-static {p1}, Lcom/kwad/components/ad/feed/b/n;->H(Lcom/kwad/components/ad/feed/b/n;)Lcom/kwad/components/core/widget/b$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/kwad/components/core/widget/b$a;->onDownloadTipsDialogShow()V

    return-void

    .line 419
    :pswitch_2
    iget-object p1, p0, Lcom/kwad/components/ad/feed/b/n$2;->hC:Lcom/kwad/components/ad/feed/b/n;

    invoke-static {p1}, Lcom/kwad/components/ad/feed/b/n;->L(Lcom/kwad/components/ad/feed/b/n;)Lcom/kwad/components/core/widget/b$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/kwad/components/core/widget/b$a;->onDislikeClicked()V

    goto :goto_1

    .line 410
    :pswitch_3
    iget-object p1, p0, Lcom/kwad/components/ad/feed/b/n$2;->hC:Lcom/kwad/components/ad/feed/b/n;

    invoke-static {p1}, Lcom/kwad/components/ad/feed/b/n;->I(Lcom/kwad/components/ad/feed/b/n;)Lcom/kwad/components/core/widget/b$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/kwad/components/core/widget/b$a;->onDownloadTipsDialogDismiss()V

    return-void

    .line 413
    :pswitch_4
    iget-object p1, p0, Lcom/kwad/components/ad/feed/b/n$2;->hC:Lcom/kwad/components/ad/feed/b/n;

    invoke-static {p1}, Lcom/kwad/components/ad/feed/b/n;->J(Lcom/kwad/components/ad/feed/b/n;)Lcom/kwad/components/core/widget/b$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/kwad/components/core/widget/b$a;->onAdShow()V

    :cond_6
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7308a9db -> :sswitch_5
        -0x4cfec000 -> :sswitch_4
        -0x493fe106 -> :sswitch_3
        -0x1fc069fd -> :sswitch_2
        -0x10012e3c -> :sswitch_1
        0x6e67768a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/kwad/components/core/webview/jshandler/ad$a;)V
    .locals 2

    .line 334
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/n$2;->hC:Lcom/kwad/components/ad/feed/b/n;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/b/n;->w(Lcom/kwad/components/ad/feed/b/n;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/feed/b/n$2;->hC:Lcom/kwad/components/ad/feed/b/n;

    invoke-static {v1}, Lcom/kwad/components/ad/feed/b/n;->x(Lcom/kwad/components/ad/feed/b/n;)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/kwad/sdk/c/a/a;->px2dip(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Lcom/kwad/components/core/webview/jshandler/ad$a;->width:I

    .line 335
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/n$2;->hC:Lcom/kwad/components/ad/feed/b/n;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/b/n;->y(Lcom/kwad/components/ad/feed/b/n;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/feed/b/n$2;->hC:Lcom/kwad/components/ad/feed/b/n;

    invoke-static {v1}, Lcom/kwad/components/ad/feed/b/n;->z(Lcom/kwad/components/ad/feed/b/n;)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/kwad/sdk/c/a/a;->px2dip(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Lcom/kwad/components/core/webview/jshandler/ad$a;->height:I

    return-void
.end method

.method public final a(Lcom/kwad/components/core/webview/jshandler/ay;)V
    .locals 1

    .line 397
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/n$2;->hC:Lcom/kwad/components/ad/feed/b/n;

    invoke-static {v0, p1}, Lcom/kwad/components/ad/feed/b/n;->a(Lcom/kwad/components/ad/feed/b/n;Lcom/kwad/components/core/webview/jshandler/ay;)Lcom/kwad/components/core/webview/jshandler/ay;

    return-void
.end method

.method public final a(Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;)V
    .locals 0

    .line 235
    iget-object p1, p0, Lcom/kwad/components/ad/feed/b/n$2;->hC:Lcom/kwad/components/ad/feed/b/n;

    invoke-static {p1}, Lcom/kwad/components/ad/feed/b/n;->e(Lcom/kwad/components/ad/feed/b/n;)V

    return-void
.end method

.method public final a(Lcom/kwad/components/core/webview/tachikoma/a/o;)V
    .locals 1

    .line 356
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/n$2;->hC:Lcom/kwad/components/ad/feed/b/n;

    invoke-static {v0, p1}, Lcom/kwad/components/ad/feed/b/n;->a(Lcom/kwad/components/ad/feed/b/n;Lcom/kwad/components/core/webview/tachikoma/a/o;)Lcom/kwad/components/core/webview/tachikoma/a/o;

    .line 357
    iget-object p1, p0, Lcom/kwad/components/ad/feed/b/n$2;->hC:Lcom/kwad/components/ad/feed/b/n;

    invoke-static {p1}, Lcom/kwad/components/ad/feed/b/n;->j(Lcom/kwad/components/ad/feed/b/n;)Lcom/kwad/components/core/webview/tachikoma/a/o;

    move-result-object p1

    new-instance v0, Lcom/kwad/components/ad/feed/b/n$2$5;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/feed/b/n$2$5;-><init>(Lcom/kwad/components/ad/feed/b/n$2;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/tachikoma/a/o;->a(Lcom/kwad/components/core/webview/tachikoma/a/o$a;)V

    return-void
.end method

.method public final a(Lcom/kwad/components/core/webview/tachikoma/a/p;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/kwad/components/core/webview/tachikoma/b/m;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/kwad/components/core/webview/tachikoma/b/t;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/kwad/sdk/commercial/model/WebCloseStatus;)V
    .locals 0

    .line 383
    iget-object p1, p0, Lcom/kwad/components/ad/feed/b/n$2;->hC:Lcom/kwad/components/ad/feed/b/n;

    invoke-static {p1}, Lcom/kwad/components/ad/feed/b/n;->b(Lcom/kwad/components/ad/feed/b/n;)Lcom/kwad/components/core/webview/jshandler/ay;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 384
    iget-object p1, p0, Lcom/kwad/components/ad/feed/b/n$2;->hC:Lcom/kwad/components/ad/feed/b/n;

    invoke-static {p1}, Lcom/kwad/components/ad/feed/b/n;->b(Lcom/kwad/components/ad/feed/b/n;)Lcom/kwad/components/core/webview/jshandler/ay;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/components/core/webview/jshandler/ay;->tw()V

    .line 385
    iget-object p1, p0, Lcom/kwad/components/ad/feed/b/n$2;->hC:Lcom/kwad/components/ad/feed/b/n;

    invoke-static {p1}, Lcom/kwad/components/ad/feed/b/n;->b(Lcom/kwad/components/ad/feed/b/n;)Lcom/kwad/components/core/webview/jshandler/ay;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/components/core/webview/jshandler/ay;->tx()V

    .line 387
    :cond_0
    new-instance p1, Lcom/kwad/components/ad/feed/b/n$2$6;

    invoke-direct {p1, p0}, Lcom/kwad/components/ad/feed/b/n$2$6;-><init>(Lcom/kwad/components/ad/feed/b/n$2;)V

    invoke-static {p1}, Lcom/kwad/sdk/utils/bt;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/kwad/sdk/components/s;Lcom/kwad/sdk/core/webview/b;)V
    .locals 4

    .line 247
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/y;

    iget-object v1, p0, Lcom/kwad/components/ad/feed/b/n$2;->hC:Lcom/kwad/components/ad/feed/b/n;

    .line 248
    invoke-static {v1}, Lcom/kwad/components/ad/feed/b/n;->g(Lcom/kwad/components/ad/feed/b/n;)Lcom/kwad/components/core/e/d/c;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/ad/feed/b/n$2;->hC:Lcom/kwad/components/ad/feed/b/n;

    invoke-static {v2}, Lcom/kwad/components/ad/feed/b/n;->a(Lcom/kwad/components/ad/feed/b/n;)Lcom/kwad/components/core/webview/tachikoma/i;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, p2, v1, v2, v3}, Lcom/kwad/components/core/webview/jshandler/y;-><init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/e/d/c;Lcom/kwad/sdk/core/webview/d/a/a;Z)V

    .line 247
    invoke-interface {p1, v0}, Lcom/kwad/sdk/components/s;->c(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 249
    new-instance p2, Lcom/kwad/components/ad/feed/b/n$2$1;

    invoke-direct {p2, p0}, Lcom/kwad/components/ad/feed/b/n$2$1;-><init>(Lcom/kwad/components/ad/feed/b/n$2;)V

    invoke-interface {p1, p2}, Lcom/kwad/sdk/components/s;->c(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 258
    new-instance p2, Lcom/kwad/components/ad/feed/b/n$2$2;

    invoke-direct {p2, p0}, Lcom/kwad/components/ad/feed/b/n$2$2;-><init>(Lcom/kwad/components/ad/feed/b/n$2;)V

    invoke-interface {p1, p2}, Lcom/kwad/sdk/components/s;->c(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 292
    new-instance p2, Lcom/kwad/components/core/webview/jshandler/ba;

    new-instance v0, Lcom/kwad/components/ad/feed/b/n$2$3;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/feed/b/n$2$3;-><init>(Lcom/kwad/components/ad/feed/b/n$2;)V

    invoke-direct {p2, v0}, Lcom/kwad/components/core/webview/jshandler/ba;-><init>(Lcom/kwad/components/core/webview/jshandler/ba$a;)V

    .line 300
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/aw;

    new-instance v1, Lcom/kwad/components/ad/feed/b/n$2$4;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/feed/b/n$2$4;-><init>(Lcom/kwad/components/ad/feed/b/n$2;)V

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/jshandler/aw;-><init>(Lcom/kwad/components/core/webview/jshandler/aw$b;)V

    .line 319
    invoke-interface {p1, p2}, Lcom/kwad/sdk/components/s;->c(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 320
    invoke-interface {p1, v0}, Lcom/kwad/sdk/components/s;->c(Lcom/kwad/sdk/core/webview/c/a;)V

    return-void
.end method

.method public final a(Lcom/kwad/sdk/core/webview/d/b/a;)V
    .locals 0

    .line 326
    iget-object p1, p0, Lcom/kwad/components/ad/feed/b/n$2;->hC:Lcom/kwad/components/ad/feed/b/n;

    invoke-static {p1}, Lcom/kwad/components/ad/feed/b/n;->t(Lcom/kwad/components/ad/feed/b/n;)Lcom/kwad/components/core/widget/b$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 327
    iget-object p1, p0, Lcom/kwad/components/ad/feed/b/n$2;->hC:Lcom/kwad/components/ad/feed/b/n;

    invoke-static {p1}, Lcom/kwad/components/ad/feed/b/n;->u(Lcom/kwad/components/ad/feed/b/n;)Lcom/kwad/components/core/widget/b$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/kwad/components/core/widget/b$a;->onAdClicked()V

    .line 329
    :cond_0
    iget-object p1, p0, Lcom/kwad/components/ad/feed/b/n$2;->hC:Lcom/kwad/components/ad/feed/b/n;

    invoke-static {p1}, Lcom/kwad/components/ad/feed/b/n;->v(Lcom/kwad/components/ad/feed/b/n;)V

    return-void
.end method

.method public final ay()V
    .locals 3

    .line 240
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/n$2;->hC:Lcom/kwad/components/ad/feed/b/n;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/b/n;->f(Lcom/kwad/components/ad/feed/b/n;)Lcom/kwad/components/ad/feed/b/n$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/n$2;->hC:Lcom/kwad/components/ad/feed/b/n;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/b/n;->f(Lcom/kwad/components/ad/feed/b/n;)Lcom/kwad/components/ad/feed/b/n$a;

    move-result-object v0

    const/4 v1, 0x3

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/kwad/components/ad/feed/b/n$a;->d(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final az()V
    .locals 0

    return-void
.end method

.method public final getTKContainer()Landroid/widget/FrameLayout;
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/n$2;->hC:Lcom/kwad/components/ad/feed/b/n;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/b/n;->d(Lcom/kwad/components/ad/feed/b/n;)Lcom/kwad/sdk/widget/KSFrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public final getTKReaderScene()Ljava/lang/String;
    .locals 1

    .line 220
    const-string v0, "tk_feed_tk_card"

    return-object v0
.end method

.method public final getTkTemplateId()Ljava/lang/String;
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/n$2;->hC:Lcom/kwad/components/ad/feed/b/n;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/b/n;->c(Lcom/kwad/components/ad/feed/b/n;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/b;->dL(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTouchCoordsView()Lcom/kwad/sdk/widget/e;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
