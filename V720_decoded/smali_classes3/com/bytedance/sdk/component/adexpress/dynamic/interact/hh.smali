.class public Lcom/bytedance/sdk/component/adexpress/dynamic/interact/hh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/interact/of;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/adexpress/dynamic/interact/of<",
        "TE;>;"
    }
.end annotation


# instance fields
.field protected b:Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;

.field protected c:Landroid/content/Context;

.field protected dj:I

.field protected g:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;

.field protected im:Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/hh;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;I)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput p4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/hh;->dj:I

    .line 24
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/hh;->c:Landroid/content/Context;

    .line 25
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/hh;->g:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;

    .line 26
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/hh;->im:Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;

    .line 27
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/hh;->im()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/hh;->b:Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->b()V

    return-void
.end method

.method public bi()Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/hh;->b:Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;

    return-object v0
.end method

.method public c()V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/hh;->b:Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->c()V

    return-void
.end method

.method public synthetic g()Landroid/view/ViewGroup;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/hh;->bi()Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;

    move-result-object v0

    return-object v0
.end method

.method protected im()V
    .locals 3

    .line 35
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/hh;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/hh;->im:Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->cb()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/hh;->b:Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;

    .line 36
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/hh;->c:Landroid/content/Context;

    const/high16 v2, 0x43480000    # 200.0f

    .line 37
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/adexpress/im/of;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x51

    .line 38
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 39
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/hh;->c:Landroid/content/Context;

    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/hh;->dj:I

    rsub-int/lit8 v2, v2, 0x64

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/adexpress/im/of;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 40
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/hh;->b:Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/hh;->b:Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/hh;->im:Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->hf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->setGuideText(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
