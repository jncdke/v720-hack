.class abstract Lcom/taobao/weex/ui/flat/widget/BaseWidget;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/weex/ui/flat/widget/Widget;


# instance fields
.field private backgroundBorder:Lcom/taobao/weex/ui/view/border/BorderDrawable;

.field private borderBox:Landroid/graphics/Rect;

.field private bottomOffset:I

.field private final context:Lcom/taobao/weex/ui/flat/FlatGUIContext;

.field private leftOffset:I

.field private offsetOfContainer:Landroid/graphics/Point;

.field private rightOffset:I

.field private topOffset:I


# direct methods
.method constructor <init>(Lcom/taobao/weex/ui/flat/FlatGUIContext;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/taobao/weex/ui/flat/widget/BaseWidget;->borderBox:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/taobao/weex/ui/flat/widget/BaseWidget;->offsetOfContainer:Landroid/graphics/Point;

    .line 8
    iput-object p1, p0, Lcom/taobao/weex/ui/flat/widget/BaseWidget;->context:Lcom/taobao/weex/ui/flat/FlatGUIContext;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    invoke-static {p0, p1}, Lcom/taobao/weex/utils/WXViewUtils;->clipCanvasWithinBorderBox(Lcom/taobao/weex/ui/flat/widget/Widget;Landroid/graphics/Canvas;)V

    .line 3
    iget-object v0, p0, Lcom/taobao/weex/ui/flat/widget/BaseWidget;->borderBox:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4
    iget-object v0, p0, Lcom/taobao/weex/ui/flat/widget/BaseWidget;->backgroundBorder:Lcom/taobao/weex/ui/view/border/BorderDrawable;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/taobao/weex/ui/view/border/BorderDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 7
    :cond_0
    iget v0, p0, Lcom/taobao/weex/ui/flat/widget/BaseWidget;->leftOffset:I

    iget v1, p0, Lcom/taobao/weex/ui/flat/widget/BaseWidget;->topOffset:I

    iget-object v2, p0, Lcom/taobao/weex/ui/flat/widget/BaseWidget;->borderBox:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget v3, p0, Lcom/taobao/weex/ui/flat/widget/BaseWidget;->rightOffset:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/taobao/weex/ui/flat/widget/BaseWidget;->borderBox:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    iget v4, p0, Lcom/taobao/weex/ui/flat/widget/BaseWidget;->bottomOffset:I

    sub-int/2addr v3, v4

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 8
    iget v0, p0, Lcom/taobao/weex/ui/flat/widget/BaseWidget;->leftOffset:I

    int-to-float v0, v0

    iget v1, p0, Lcom/taobao/weex/ui/flat/widget/BaseWidget;->topOffset:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 9
    invoke-interface {p0, p1}, Lcom/taobao/weex/ui/flat/widget/Widget;->onDraw(Landroid/graphics/Canvas;)V

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final getBackgroundAndBorder()Lcom/taobao/weex/ui/view/border/BorderDrawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/flat/widget/BaseWidget;->backgroundBorder:Lcom/taobao/weex/ui/view/border/BorderDrawable;

    return-object v0
.end method

.method public final getBorderBox()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/flat/widget/BaseWidget;->borderBox:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final getLocInFlatContainer()Landroid/graphics/Point;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/flat/widget/BaseWidget;->offsetOfContainer:Landroid/graphics/Point;

    return-object v0
.end method

.method protected invalidate()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/taobao/weex/ui/flat/widget/BaseWidget;->borderBox:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 2
    iget-object v1, p0, Lcom/taobao/weex/ui/flat/widget/BaseWidget;->offsetOfContainer:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 4
    iget-object v1, p0, Lcom/taobao/weex/ui/flat/widget/BaseWidget;->context:Lcom/taobao/weex/ui/flat/FlatGUIContext;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Lcom/taobao/weex/ui/flat/FlatGUIContext;->getWidgetContainerView(Lcom/taobao/weex/ui/flat/widget/Widget;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public setBackgroundAndBorder(Lcom/taobao/weex/ui/view/border/BorderDrawable;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/ui/flat/widget/BaseWidget;->backgroundBorder:Lcom/taobao/weex/ui/view/border/BorderDrawable;

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/taobao/weex/ui/flat/widget/BaseWidget;->borderBox:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 3
    iget-object v1, p0, Lcom/taobao/weex/ui/flat/widget/BaseWidget;->borderBox:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    neg-int v2, v2

    iget v1, v1, Landroid/graphics/Rect;->top:I

    neg-int v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/taobao/weex/ui/flat/widget/BaseWidget;->setCallback(Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-virtual {p0}, Lcom/taobao/weex/ui/flat/widget/BaseWidget;->invalidate()V

    return-void
.end method

.method protected setCallback(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/flat/widget/BaseWidget;->context:Lcom/taobao/weex/ui/flat/FlatGUIContext;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/taobao/weex/ui/flat/FlatGUIContext;->getWidgetContainerView(Lcom/taobao/weex/ui/flat/widget/Widget;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    return-void
.end method

.method public setContentBox(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/weex/ui/flat/widget/BaseWidget;->leftOffset:I

    .line 2
    iput p2, p0, Lcom/taobao/weex/ui/flat/widget/BaseWidget;->topOffset:I

    .line 3
    iput p3, p0, Lcom/taobao/weex/ui/flat/widget/BaseWidget;->rightOffset:I

    .line 4
    iput p4, p0, Lcom/taobao/weex/ui/flat/widget/BaseWidget;->bottomOffset:I

    .line 5
    invoke-virtual {p0}, Lcom/taobao/weex/ui/flat/widget/BaseWidget;->invalidate()V

    return-void
.end method

.method public setLayout(IIIIIILandroid/graphics/Point;)V
    .locals 0

    .line 1
    iput-object p7, p0, Lcom/taobao/weex/ui/flat/widget/BaseWidget;->offsetOfContainer:Landroid/graphics/Point;

    .line 2
    iget-object p4, p0, Lcom/taobao/weex/ui/flat/widget/BaseWidget;->borderBox:Landroid/graphics/Rect;

    add-int/2addr p1, p3

    add-int/2addr p2, p5

    invoke-virtual {p4, p3, p5, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 3
    iget-object p1, p0, Lcom/taobao/weex/ui/flat/widget/BaseWidget;->backgroundBorder:Lcom/taobao/weex/ui/view/border/BorderDrawable;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcom/taobao/weex/ui/flat/widget/BaseWidget;->setBackgroundAndBorder(Lcom/taobao/weex/ui/view/border/BorderDrawable;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/weex/ui/flat/widget/BaseWidget;->invalidate()V

    return-void
.end method
