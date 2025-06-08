.class Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/bi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c$1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c$1;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c$1$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Lcom/bykv/vk/openvk/component/video/api/im/g;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .line 86
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c$1$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c$1;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c$1;->of:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;->jk:Lcom/bytedance/sdk/openadsdk/im/b/c/b/b;

    if-eqz p1, :cond_0

    .line 87
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c$1$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c$1;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c$1;->of:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;->jk:Lcom/bytedance/sdk/openadsdk/im/b/c/b/b;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c$1$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c$1;->of:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/im/b/c/b/b;->c(Lcom/bytedance/sdk/openadsdk/x/c/c/c;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/g;)V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c$1$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c$1;->of:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;->b(Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c$1$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c$1;->of:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;->b(Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->b(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/g;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/ViewGroup;)V
    .locals 6

    .line 100
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c$1$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c$1;->of:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/yy;->im(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/jp/yy$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/yy$b;->im()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 104
    :cond_0
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c$1$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c$1;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c$1;->of:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;->c(Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 105
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x41a00000    # 20.0f

    const/4 v4, 0x1

    .line 106
    invoke-virtual {v0, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 107
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v5, 0x42a00000    # 80.0f

    invoke-static {v2, v5}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v2

    .line 108
    const-string v5, "\u8df3\u8f6c\u81f3\u8be6\u60c5\u9875\u6216\u7b2c\u4e09\u65b9\u5e94\u7528"

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 110
    div-int/lit8 v5, v2, 0x3

    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 111
    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const/16 v5, 0x51

    .line 112
    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 113
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 114
    div-int/lit8 v2, v2, 0x6

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2, v3, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    const/16 v2, 0x11

    .line 115
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 116
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setClickable(Z)V

    .line 118
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c$1$1$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c$1$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c$1$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    invoke-virtual {v0}, Landroid/widget/TextView;->bringToFront()V

    .line 128
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method
