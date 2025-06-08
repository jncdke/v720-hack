.class public Lcom/bytedance/sdk/openadsdk/core/dislike/ui/TTDislikeToast;
.super Landroid/widget/FrameLayout;


# instance fields
.field private b:Landroid/os/Handler;

.field private c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/TTDislikeToast;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/TTDislikeToast;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/TTDislikeToast;->b:Landroid/os/Handler;

    const/16 p2, 0x8

    .line 41
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/TTDislikeToast;->setVisibility(I)V

    const/4 p2, 0x0

    .line 42
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/TTDislikeToast;->setClickable(Z)V

    .line 43
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/TTDislikeToast;->setFocusable(Z)V

    .line 44
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/TTDislikeToast;->b(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/TTDislikeToast;)Landroid/widget/TextView;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/TTDislikeToast;->c:Landroid/widget/TextView;

    return-object p0
.end method

.method private b(Landroid/content/Context;)V
    .locals 6

    .line 49
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/TTDislikeToast;->c:Landroid/widget/TextView;

    const/4 p1, 0x0

    .line 50
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/TTDislikeToast;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 52
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 55
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 56
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dislike/b/b;->c()Lcom/bytedance/sdk/openadsdk/core/dislike/b/im;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/TTDislikeToast;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-interface {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/dislike/b/im;->b(Landroid/content/Context;F)I

    move-result v2

    .line 57
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dislike/b/b;->c()Lcom/bytedance/sdk/openadsdk/core/dislike/b/im;

    move-result-object v3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/TTDislikeToast;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x41400000    # 12.0f

    invoke-interface {v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/dislike/b/im;->b(Landroid/content/Context;F)I

    move-result v3

    .line 58
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/TTDislikeToast;->c:Landroid/widget/TextView;

    invoke-virtual {v4, v2, v3, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 59
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/TTDislikeToast;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/TTDislikeToast;->c:Landroid/widget/TextView;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/TTDislikeToast;->c:Landroid/widget/TextView;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/TTDislikeToast;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 64
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 65
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 66
    const-string p1, "#CC000000"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 67
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dislike/b/b;->c()Lcom/bytedance/sdk/openadsdk/core/dislike/b/im;

    move-result-object p1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/TTDislikeToast;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-interface {p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/dislike/b/im;->b(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 68
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/TTDislikeToast;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/TTDislikeToast;->c:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/TTDislikeToast;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 96
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/TTDislikeToast;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tt_dislike_feedback_success"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/jp;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/TTDislikeToast;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 74
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/TTDislikeToast;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/TTDislikeToast;->b:Landroid/os/Handler;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/TTDislikeToast$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/TTDislikeToast$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/TTDislikeToast;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 87
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/TTDislikeToast;->b:Landroid/os/Handler;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/TTDislikeToast$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/TTDislikeToast$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/TTDislikeToast;)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public c()V
    .locals 2

    .line 101
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/TTDislikeToast;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tt_dislike_feedback_repeat"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/jp;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/TTDislikeToast;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public g()V
    .locals 2

    const/16 v0, 0x8

    .line 108
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/TTDislikeToast;->setVisibility(I)V

    .line 109
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/TTDislikeToast;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
