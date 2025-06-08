.class Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageFlipSlide$g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/dj/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageFlipSlide;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# instance fields
.field b:Lcom/bytedance/sdk/component/adexpress/dynamic/dj/b;

.field c:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageFlipSlide$c;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/dj/b;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageFlipSlide$c;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageFlipSlide$g;->b:Lcom/bytedance/sdk/component/adexpress/dynamic/dj/b;

    .line 76
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageFlipSlide$g;->c:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageFlipSlide$c;

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageFlipSlide$g;->b:Lcom/bytedance/sdk/component/adexpress/dynamic/dj/b;

    if-eqz v0, :cond_0

    .line 108
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dj/b;->b(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/bytedance/sdk/component/adexpress/c/ou;)V
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageFlipSlide$g;->b:Lcom/bytedance/sdk/component/adexpress/dynamic/dj/b;

    if-eqz v0, :cond_0

    .line 122
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dj/b;->b(Lcom/bytedance/sdk/component/adexpress/c/ou;)V

    :cond_0
    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageFlipSlide$g;->b:Lcom/bytedance/sdk/component/adexpress/dynamic/dj/b;

    if-eqz v0, :cond_0

    .line 136
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dj/b;->b(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public b(ZLcom/bytedance/sdk/component/adexpress/dynamic/interact/a;)V
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageFlipSlide$g;->b:Lcom/bytedance/sdk/component/adexpress/dynamic/dj/b;

    if-eqz v0, :cond_0

    .line 129
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dj/b;->b(ZLcom/bytedance/sdk/component/adexpress/dynamic/interact/a;)V

    :cond_0
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageFlipSlide$g;->b:Lcom/bytedance/sdk/component/adexpress/dynamic/dj/b;

    if-eqz v0, :cond_0

    .line 115
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dj/b;->c(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageFlipSlide$g;->c:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageFlipSlide$c;

    if-eqz v0, :cond_0

    .line 82
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageFlipSlide$g$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageFlipSlide$g$1;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageFlipSlide$g;Landroid/view/View;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageFlipSlide$c;->b(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageFlipSlide$b;)V

    return-void

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageFlipSlide$g;->b:Lcom/bytedance/sdk/component/adexpress/dynamic/dj/b;

    instance-of v1, v0, Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_1

    .line 93
    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageFlipSlide$g;->b:Lcom/bytedance/sdk/component/adexpress/dynamic/dj/b;

    instance-of v1, v0, Landroid/view/View$OnTouchListener;

    if-eqz v1, :cond_0

    .line 100
    check-cast v0, Landroid/view/View$OnTouchListener;

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
