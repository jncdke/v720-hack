.class public Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForBtn;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Lcom/bytedance/sdk/component/utils/i$b;
.implements Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/c;


# instance fields
.field protected final b:Lcom/bytedance/sdk/component/utils/i;

.field private bi:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private c:Landroid/content/Context;

.field private dj:Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/b;

.field private g:Landroid/widget/TextView;

.field private im:Landroid/widget/TextView;

.field private jk:I

.field private of:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 41
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForBtn;->bi:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    new-instance v0, Lcom/bytedance/sdk/component/utils/i;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2, p0}, Lcom/bytedance/sdk/component/utils/i;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/i$b;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForBtn;->b:Lcom/bytedance/sdk/component/utils/i;

    const/4 v0, 0x5

    .line 35
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForBtn;->of:I

    .line 37
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForBtn;->jk:I

    .line 42
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForBtn;->c:Landroid/content/Context;

    .line 43
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForBtn;->im()V

    return-void
.end method

.method private bi()V
    .locals 5

    .line 170
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForBtn;->g:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 173
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForBtn;->of()V

    .line 174
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForBtn;->jk:I

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForBtn;->of:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    if-lt v0, v1, :cond_2

    .line 175
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForBtn;->dj:Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/b;

    if-eqz v0, :cond_1

    .line 176
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/b;->c()V

    :cond_1
    return-void

    :cond_2
    add-int/2addr v0, v2

    .line 180
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForBtn;->jk:I

    .line 181
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForBtn;->b:Lcom/bytedance/sdk/component/utils/i;

    const-wide/16 v3, 0x3e8

    invoke-virtual {v0, v2, v3, v4}, Lcom/bytedance/sdk/component/utils/i;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private dj()V
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForBtn;->b:Lcom/bytedance/sdk/component/utils/i;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/i;->removeMessages(I)V

    .line 90
    :cond_0
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForBtn;->jk:I

    return-void
.end method

.method private im()V
    .locals 9

    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForBtn;->setOrientation(I)V

    const/16 v0, 0x11

    .line 48
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForBtn;->setGravity(I)V

    .line 49
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 50
    const-string v1, "#99333333"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 51
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForBtn;->c:Landroid/content/Context;

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v1

    int-to-float v3, v1

    .line 52
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 v3, 0x2

    mul-int/2addr v1, v3

    .line 54
    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 55
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForBtn;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 56
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForBtn;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForBtn;->g:Landroid/widget/TextView;

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForBtn;->c:Landroid/content/Context;

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v0

    .line 58
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 61
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForBtn;->g:Landroid/widget/TextView;

    const/4 v6, -0x1

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 62
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForBtn;->g:Landroid/widget/TextView;

    invoke-virtual {v5, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 63
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForBtn;->g:Landroid/widget/TextView;

    invoke-virtual {p0, v5, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForBtn;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    new-instance v1, Landroid/view/View;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForBtn;->c:Landroid/content/Context;

    invoke-direct {v1, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 66
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 68
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForBtn;->c:Landroid/content/Context;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v7

    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 69
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForBtn;->c:Landroid/content/Context;

    const/high16 v8, 0x41400000    # 12.0f

    invoke-static {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v7

    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 71
    iput v0, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 72
    iput v0, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 73
    invoke-virtual {v1, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 74
    invoke-virtual {p0, v1, v5}, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForBtn;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForBtn;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForBtn;->im:Landroid/widget/TextView;

    .line 77
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 80
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForBtn;->im:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 81
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForBtn;->im:Landroid/widget/TextView;

    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 82
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForBtn;->im:Landroid/widget/TextView;

    const-string v2, "\u8df3\u8fc7"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForBtn;->im:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForBtn;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private of()V
    .locals 3

    .line 187
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForBtn;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForBtn;->jk:I

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForBtn;->of:I

    if-gt v1, v2, :cond_0

    sub-int/2addr v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 190
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForBtn;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 134
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForBtn;->dj()V

    .line 135
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForBtn;->bi()V

    .line 136
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForBtn;->dj:Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/b;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/b;->b()V

    return-void
.end method

.method public b(Landroid/os/Message;)V
    .locals 1

    .line 163
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 164
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForBtn;->bi()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 118
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForBtn;->b:Lcom/bytedance/sdk/component/utils/i;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 119
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/i;->removeMessages(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public g()V
    .locals 0

    .line 127
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForBtn;->bi()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 95
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForBtn;->dj()V

    .line 96
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 101
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onWindowFocusChanged(Z)V

    .line 102
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForBtn;->bi:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 103
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForBtn;->bi:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    .line 104
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForBtn;->c()V

    .line 105
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForBtn;->dj:Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/b;

    if-eqz p1, :cond_1

    .line 106
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/b;->g()V

    goto :goto_0

    .line 109
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForBtn;->g()V

    .line 110
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForBtn;->dj:Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/b;

    if-eqz p1, :cond_1

    .line 111
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/b;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setCountDownTime(I)V
    .locals 0

    .line 151
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForBtn;->of:I

    .line 152
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForBtn;->of()V

    .line 153
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForBtn;->dj()V

    return-void
.end method

.method public setCountdownListener(Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/b;)V
    .locals 1

    .line 141
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForBtn;->dj:Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/b;

    .line 142
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForBtn;->bi:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 144
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/b;->g()V

    :cond_0
    return-void
.end method
