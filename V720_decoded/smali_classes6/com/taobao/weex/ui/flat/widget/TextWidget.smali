.class public Lcom/taobao/weex/ui/flat/widget/TextWidget;
.super Lcom/taobao/weex/ui/flat/widget/BaseWidget;
.source "SourceFile"


# instance fields
.field private mLayout:Landroid/text/Layout;


# direct methods
.method public constructor <init>(Lcom/taobao/weex/ui/flat/FlatGUIContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/weex/ui/flat/widget/BaseWidget;-><init>(Lcom/taobao/weex/ui/flat/FlatGUIContext;)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/flat/widget/TextWidget;->mLayout:Landroid/text/Layout;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic setBackgroundAndBorder(Lcom/taobao/weex/ui/view/border/BorderDrawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/taobao/weex/ui/flat/widget/BaseWidget;->setBackgroundAndBorder(Lcom/taobao/weex/ui/view/border/BorderDrawable;)V

    return-void
.end method

.method public bridge synthetic setContentBox(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/taobao/weex/ui/flat/widget/BaseWidget;->setContentBox(IIII)V

    return-void
.end method

.method public bridge synthetic setLayout(IIIIIILandroid/graphics/Point;)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p7}, Lcom/taobao/weex/ui/flat/widget/BaseWidget;->setLayout(IIIIIILandroid/graphics/Point;)V

    return-void
.end method

.method public updateTextDrawable(Landroid/text/Layout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/ui/flat/widget/TextWidget;->mLayout:Landroid/text/Layout;

    .line 2
    invoke-virtual {p0}, Lcom/taobao/weex/ui/flat/widget/BaseWidget;->invalidate()V

    return-void
.end method
