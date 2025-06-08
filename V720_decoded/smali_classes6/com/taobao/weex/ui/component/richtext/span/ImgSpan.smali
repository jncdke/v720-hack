.class public Lcom/taobao/weex/ui/component/richtext/span/ImgSpan;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/weex/adapter/IDrawableLoader$StaticTarget;


# instance fields
.field private height:I

.field private instanceId:Ljava/lang/String;

.field private mDrawable:Landroid/graphics/drawable/Drawable;

.field private mView:Landroid/view/View;

.field private ref:Ljava/lang/String;

.field private width:I


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 2
    iput p1, p0, Lcom/taobao/weex/ui/component/richtext/span/ImgSpan;->width:I

    .line 3
    iput p2, p0, Lcom/taobao/weex/ui/component/richtext/span/ImgSpan;->height:I

    .line 4
    iput-object p3, p0, Lcom/taobao/weex/ui/component/richtext/span/ImgSpan;->instanceId:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/taobao/weex/ui/component/richtext/span/ImgSpan;->ref:Ljava/lang/String;

    return-void
.end method

.method private setCallback()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/component/richtext/span/ImgSpan;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/taobao/weex/ui/component/richtext/span/ImgSpan;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/taobao/weex/ui/component/richtext/span/ImgSpan;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    iget-object p2, p0, Lcom/taobao/weex/ui/component/richtext/span/ImgSpan;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p8, p2

    .line 4
    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    sub-int/2addr p8, p2

    int-to-float p2, p8

    .line 5
    invoke-virtual {p1, p5, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 6
    iget-object p2, p0, Lcom/taobao/weex/ui/component/richtext/span/ImgSpan;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/taobao/weex/ui/component/richtext/span/ImgSpan;->mView:Landroid/view/View;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/weex/WXSDKManager;->getWXRenderManager()Lcom/taobao/weex/ui/WXRenderManager;

    move-result-object p1

    iget-object p3, p0, Lcom/taobao/weex/ui/component/richtext/span/ImgSpan;->instanceId:Ljava/lang/String;

    iget-object p4, p0, Lcom/taobao/weex/ui/component/richtext/span/ImgSpan;->ref:Ljava/lang/String;

    invoke-virtual {p1, p3, p4}, Lcom/taobao/weex/ui/WXRenderManager;->getWXComponent(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/weex/ui/component/WXComponent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 4
    iget p3, p0, Lcom/taobao/weex/ui/component/richtext/span/ImgSpan;->width:I

    invoke-virtual {p1}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    move-result p4

    if-le p3, p4, :cond_0

    invoke-virtual {p1}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    if-lez p3, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    .line 6
    iget p3, p0, Lcom/taobao/weex/ui/component/richtext/span/ImgSpan;->height:I

    mul-int/2addr p3, p1

    iget p4, p0, Lcom/taobao/weex/ui/component/richtext/span/ImgSpan;->width:I

    div-int/2addr p3, p4

    iput p3, p0, Lcom/taobao/weex/ui/component/richtext/span/ImgSpan;->height:I

    .line 7
    iput p1, p0, Lcom/taobao/weex/ui/component/richtext/span/ImgSpan;->width:I

    .line 8
    iget-object p4, p0, Lcom/taobao/weex/ui/component/richtext/span/ImgSpan;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p4, :cond_0

    .line 9
    invoke-virtual {p4, p2, p2, p1, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    if-eqz p5, :cond_1

    .line 13
    iget p1, p0, Lcom/taobao/weex/ui/component/richtext/span/ImgSpan;->height:I

    neg-int p1, p1

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 14
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 16
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 17
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 19
    :cond_1
    iget p1, p0, Lcom/taobao/weex/ui/component/richtext/span/ImgSpan;->width:I

    return p1
.end method

.method public setDrawable(Landroid/graphics/drawable/Drawable;Z)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/ui/component/richtext/span/ImgSpan;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_0

    .line 3
    iget p2, p0, Lcom/taobao/weex/ui/component/richtext/span/ImgSpan;->width:I

    iget v0, p0, Lcom/taobao/weex/ui/component/richtext/span/ImgSpan;->height:I

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, p2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/taobao/weex/ui/component/richtext/span/ImgSpan;->setCallback()V

    .line 6
    iget-object p1, p0, Lcom/taobao/weex/ui/component/richtext/span/ImgSpan;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/ui/component/richtext/span/ImgSpan;->mView:Landroid/view/View;

    .line 2
    invoke-direct {p0}, Lcom/taobao/weex/ui/component/richtext/span/ImgSpan;->setCallback()V

    return-void
.end method
