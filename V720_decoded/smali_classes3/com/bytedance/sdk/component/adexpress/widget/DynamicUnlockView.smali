.class public Lcom/bytedance/sdk/component/adexpress/widget/DynamicUnlockView;
.super Landroid/widget/FrameLayout;


# instance fields
.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/ImageView;

.field private final g:Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView;

.field private final im:Landroid/view/animation/RotateAnimation;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 40
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 41
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/g/b;->im(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/widget/DynamicUnlockView;->addView(Landroid/view/View;)V

    const p1, 0x7d06fff6

    .line 42
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/widget/DynamicUnlockView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicUnlockView;->b:Landroid/widget/TextView;

    const p1, 0x7d06fff9

    .line 43
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/widget/DynamicUnlockView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicUnlockView;->c:Landroid/widget/ImageView;

    const p1, 0x7d06fff8

    .line 44
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/widget/DynamicUnlockView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicUnlockView;->g:Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView;

    .line 46
    new-instance p1, Landroid/view/animation/RotateAnimation;

    const/4 v5, 0x1

    const v6, 0x3f666666    # 0.9f

    const/4 v1, 0x0

    const/high16 v2, 0x41f00000    # 30.0f

    const/4 v3, 0x1

    const v4, 0x3f266666    # 0.65f

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicUnlockView;->im:Landroid/view/animation/RotateAnimation;

    const-wide/16 v0, 0x12c

    .line 47
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    const/4 v0, 0x2

    .line 48
    invoke-virtual {p1, v0}, Landroid/view/animation/RotateAnimation;->setRepeatMode(I)V

    const/4 v0, 0x1

    .line 49
    invoke-virtual {p1, v0}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    .line 50
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/component/adexpress/widget/DynamicUnlockView;)Landroid/view/animation/RotateAnimation;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicUnlockView;->im:Landroid/view/animation/RotateAnimation;

    return-object p0
.end method

.method static synthetic c(Lcom/bytedance/sdk/component/adexpress/widget/DynamicUnlockView;)Landroid/widget/ImageView;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicUnlockView;->c:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic g(Lcom/bytedance/sdk/component/adexpress/widget/DynamicUnlockView;)Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicUnlockView;->g:Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView;

    return-object p0
.end method

.method private getHaloAnimation()Ljava/lang/Runnable;
    .locals 1

    .line 71
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicUnlockView$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/adexpress/widget/DynamicUnlockView$1;-><init>(Lcom/bytedance/sdk/component/adexpress/widget/DynamicUnlockView;)V

    return-object v0
.end method

.method static synthetic im(Lcom/bytedance/sdk/component/adexpress/widget/DynamicUnlockView;)Ljava/lang/Runnable;
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/widget/DynamicUnlockView;->getHaloAnimation()Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 63
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/widget/DynamicUnlockView;->getHaloAnimation()Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/widget/DynamicUnlockView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public c()V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicUnlockView;->im:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0}, Landroid/view/animation/RotateAnimation;->cancel()V

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .line 54
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    const-string p1, "\u6ed1\u52a8\u6216\u70b9\u51fb\u8df3\u8f6c\u81f3\u8be6\u60c5\u9875\u6216\u7b2c\u4e09\u65b9\u5e94\u7528"

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicUnlockView;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 58
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
