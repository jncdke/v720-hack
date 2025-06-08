.class public Lcom/bytedance/sdk/component/adexpress/dynamic/interact/dj;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/interact/hh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/adexpress/dynamic/interact/hh<",
        "Lcom/bytedance/sdk/component/adexpress/widget/ClickSlideUpView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/hh;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;)V

    .line 21
    invoke-direct {p0, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/dj;->b(Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;)V

    return-void
.end method

.method private b(Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;)V
    .locals 1

    .line 26
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/widget/ClickSlideUpView2;

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/dj;->c:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/component/adexpress/widget/ClickSlideUpView2;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/dj;->b:Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;

    .line 27
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x51

    .line 28
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/dj;->b:Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/dj;->b:Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;

    instance-of p1, p1, Lcom/bytedance/sdk/component/adexpress/widget/ClickSlideUpView2;

    if-eqz p1, :cond_0

    .line 31
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/dj;->b:Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;

    check-cast p1, Lcom/bytedance/sdk/component/adexpress/widget/ClickSlideUpView2;

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/dj;->im:Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->hf()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/widget/ClickSlideUpView2;->setButtonText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/dj;->b:Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->b()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/dj;->b:Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->c()V

    return-void
.end method

.method protected im()V
    .locals 0

    return-void
.end method
