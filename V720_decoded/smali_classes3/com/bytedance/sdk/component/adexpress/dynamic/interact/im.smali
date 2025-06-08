.class public Lcom/bytedance/sdk/component/adexpress/dynamic/interact/im;
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

    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/hh;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;)V

    .line 19
    invoke-direct {p0, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/im;->b(Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;)V

    return-void
.end method

.method private b(Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;)V
    .locals 3

    .line 25
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/widget/ClickSlideUpView;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/im;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/adexpress/widget/ClickSlideUpView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/im;->b:Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;

    .line 26
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x51

    .line 27
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 28
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/im;->c:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->q()I

    move-result p1

    int-to-float p1, p1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/adexpress/im/of;->b(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 29
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/im;->b:Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/im;->b:Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/im;->im:Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->hf()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->setSlideText(Ljava/lang/String;)V

    .line 32
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/im;->b:Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;

    instance-of p1, p1, Lcom/bytedance/sdk/component/adexpress/widget/ClickSlideUpView;

    if-eqz p1, :cond_0

    .line 33
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/im;->b:Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;

    check-cast p1, Lcom/bytedance/sdk/component/adexpress/widget/ClickSlideUpView;

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/im;->im:Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/widget/ClickSlideUpView;->setButtonText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/im;->b:Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->b()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/im;->b:Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->c()V

    return-void
.end method

.method protected im()V
    .locals 0

    return-void
.end method
