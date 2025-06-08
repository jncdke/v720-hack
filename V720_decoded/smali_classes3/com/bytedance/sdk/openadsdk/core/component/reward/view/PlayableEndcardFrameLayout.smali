.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/view/PlayableEndcardFrameLayout;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/component/reward/view/PlayableEndcardFrameLayout$b;
    }
.end annotation


# instance fields
.field private b:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/PlayableEndcardFrameLayout$b;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private b()V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/PlayableEndcardFrameLayout;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/PlayableEndcardFrameLayout$b;

    if-eqz v0, :cond_0

    .line 60
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/PlayableEndcardFrameLayout$b;->b()V

    :cond_0
    return-void
.end method


# virtual methods
.method public b(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/PlayableEndcardFrameLayout$b;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/PlayableEndcardFrameLayout;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/PlayableEndcardFrameLayout$b;

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/PlayableEndcardFrameLayout;->c:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_2

    .line 48
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/PlayableEndcardFrameLayout;->b()V

    goto :goto_0

    .line 52
    :cond_1
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/PlayableEndcardFrameLayout;->c:I

    .line 55
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
