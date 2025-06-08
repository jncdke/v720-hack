.class Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im$7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;

.field private c:F


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;)V
    .locals 0

    .line 329
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im$7;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 335
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 336
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 p2, 0x2

    if-eq v1, p2, :cond_1

    const/4 p2, 0x3

    if-eq v1, p2, :cond_0

    goto :goto_1

    .line 347
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1

    .line 341
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1

    .line 344
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im$7;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im$7;->c:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    sub-float/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const/high16 v1, 0x41200000    # 10.0f

    cmpg-float p2, p2, v1

    if-gez p2, :cond_3

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->b(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;Z)Z

    goto :goto_1

    .line 338
    :cond_4
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im$7;->c:F

    :goto_1
    return v2
.end method
