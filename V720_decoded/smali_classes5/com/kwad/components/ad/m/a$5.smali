.class final Lcom/kwad/components/ad/m/a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/m/a;->aQ()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic JH:Lcom/kwad/components/ad/m/a;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/m/a;)V
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/kwad/components/ad/m/a$5;->JH:Lcom/kwad/components/ad/m/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 241
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget-object v0, p0, Lcom/kwad/components/ad/m/a$5;->JH:Lcom/kwad/components/ad/m/a;

    invoke-static {v0}, Lcom/kwad/components/ad/m/a;->d(Lcom/kwad/components/ad/m/a;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getX()F

    move-result v0

    cmpl-float p1, p1, v0

    const/4 v0, 0x0

    if-lez p1, :cond_0

    .line 242
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget-object v1, p0, Lcom/kwad/components/ad/m/a$5;->JH:Lcom/kwad/components/ad/m/a;

    invoke-static {v1}, Lcom/kwad/components/ad/m/a;->d(Lcom/kwad/components/ad/m/a;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getX()F

    move-result v1

    sub-float/2addr p1, v1

    iget-object v1, p0, Lcom/kwad/components/ad/m/a$5;->JH:Lcom/kwad/components/ad/m/a;

    invoke-static {v1}, Lcom/kwad/components/ad/m/a;->d(Lcom/kwad/components/ad/m/a;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    cmpg-float p1, p1, v1

    if-gez p1, :cond_0

    .line 243
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v1, p0, Lcom/kwad/components/ad/m/a$5;->JH:Lcom/kwad/components/ad/m/a;

    invoke-static {v1}, Lcom/kwad/components/ad/m/a;->d(Lcom/kwad/components/ad/m/a;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getY()F

    move-result v1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_0

    .line 244
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v1, p0, Lcom/kwad/components/ad/m/a$5;->JH:Lcom/kwad/components/ad/m/a;

    invoke-static {v1}, Lcom/kwad/components/ad/m/a;->d(Lcom/kwad/components/ad/m/a;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getY()F

    move-result v1

    sub-float/2addr p1, v1

    iget-object v1, p0, Lcom/kwad/components/ad/m/a$5;->JH:Lcom/kwad/components/ad/m/a;

    invoke-static {v1}, Lcom/kwad/components/ad/m/a;->d(Lcom/kwad/components/ad/m/a;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    cmpg-float p1, p1, v1

    if-gez p1, :cond_0

    .line 245
    const-string p1, "LandingPageWebCard"

    const-string p2, "onClick backIcon"

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 250
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    .line 251
    iget-object p1, p0, Lcom/kwad/components/ad/m/a$5;->JH:Lcom/kwad/components/ad/m/a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {p1, v1, v2}, Lcom/kwad/components/ad/m/a;->a(Lcom/kwad/components/ad/m/a;J)J

    goto :goto_0

    .line 252
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_3

    .line 253
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object p1, p0, Lcom/kwad/components/ad/m/a$5;->JH:Lcom/kwad/components/ad/m/a;

    invoke-static {p1}, Lcom/kwad/components/ad/m/a;->e(Lcom/kwad/components/ad/m/a;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 254
    iget-object p1, p0, Lcom/kwad/components/ad/m/a$5;->JH:Lcom/kwad/components/ad/m/a;

    invoke-static {p1}, Lcom/kwad/components/ad/m/a;->e(Lcom/kwad/components/ad/m/a;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-lez p1, :cond_2

    const-wide/16 v3, 0x1e

    cmp-long p1, v1, v3

    if-lez p1, :cond_2

    const-wide/16 v3, 0x1f4

    cmp-long p1, v1, v3

    if-gez p1, :cond_2

    .line 255
    iget-object p1, p0, Lcom/kwad/components/ad/m/a$5;->JH:Lcom/kwad/components/ad/m/a;

    invoke-static {p1}, Lcom/kwad/components/ad/m/a;->f(Lcom/kwad/components/ad/m/a;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p1

    iget-object v1, p0, Lcom/kwad/components/ad/m/a$5;->JH:Lcom/kwad/components/ad/m/a;

    .line 257
    invoke-static {v1}, Lcom/kwad/components/ad/m/a;->g(Lcom/kwad/components/ad/m/a;)Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwad/sdk/core/view/AdBaseFrameLayout;->getTouchCoords()Lcom/kwad/sdk/utils/ag$a;

    move-result-object v1

    const/16 v2, 0x9b

    .line 255
    invoke-static {p1, v2, v1}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/utils/ag$a;)V

    .line 258
    iget-object p1, p0, Lcom/kwad/components/ad/m/a$5;->JH:Lcom/kwad/components/ad/m/a;

    invoke-static {p1}, Lcom/kwad/components/ad/m/a;->h(Lcom/kwad/components/ad/m/a;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 259
    iget-object p1, p0, Lcom/kwad/components/ad/m/a$5;->JH:Lcom/kwad/components/ad/m/a;

    invoke-static {p1, p2}, Lcom/kwad/components/ad/m/a;->d(Lcom/kwad/components/ad/m/a;Z)Z

    .line 260
    iget-object p1, p0, Lcom/kwad/components/ad/m/a$5;->JH:Lcom/kwad/components/ad/m/a;

    invoke-static {p1}, Lcom/kwad/components/ad/m/a;->i(Lcom/kwad/components/ad/m/a;)Lcom/kwad/sdk/core/webview/d/a/a;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 261
    new-instance p1, Lcom/kwad/sdk/core/webview/d/b/a;

    invoke-direct {p1}, Lcom/kwad/sdk/core/webview/d/b/a;-><init>()V

    const/4 p2, 0x3

    .line 263
    iput p2, p1, Lcom/kwad/sdk/core/webview/d/b/a;->aap:I

    .line 264
    iget-object p2, p0, Lcom/kwad/components/ad/m/a$5;->JH:Lcom/kwad/components/ad/m/a;

    invoke-static {p2}, Lcom/kwad/components/ad/m/a;->i(Lcom/kwad/components/ad/m/a;)Lcom/kwad/sdk/core/webview/d/a/a;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/kwad/sdk/core/webview/d/a/a;->a(Lcom/kwad/sdk/core/webview/d/b/a;)V

    .line 268
    :cond_2
    iget-object p1, p0, Lcom/kwad/components/ad/m/a$5;->JH:Lcom/kwad/components/ad/m/a;

    invoke-static {p1, v5, v6}, Lcom/kwad/components/ad/m/a;->a(Lcom/kwad/components/ad/m/a;J)J

    :cond_3
    :goto_0
    return v0
.end method
