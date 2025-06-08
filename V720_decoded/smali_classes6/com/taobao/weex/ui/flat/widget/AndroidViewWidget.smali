.class public Lcom/taobao/weex/ui/flat/widget/AndroidViewWidget;
.super Lcom/taobao/weex/ui/flat/widget/BaseWidget;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/weex/common/Destroyable;


# instance fields
.field private mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/taobao/weex/ui/flat/FlatGUIContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/weex/ui/flat/widget/BaseWidget;-><init>(Lcom/taobao/weex/ui/flat/FlatGUIContext;)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/flat/widget/AndroidViewWidget;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/taobao/weex/ui/flat/widget/AndroidViewWidget;->mView:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/flat/widget/AndroidViewWidget;->mView:Landroid/view/View;

    return-object v0
.end method

.method public invalidate()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/taobao/weex/ui/flat/widget/BaseWidget;->invalidate()V

    .line 2
    iget-object v0, p0, Lcom/taobao/weex/ui/flat/widget/AndroidViewWidget;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/flat/widget/AndroidViewWidget;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic setBackgroundAndBorder(Lcom/taobao/weex/ui/view/border/BorderDrawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/taobao/weex/ui/flat/widget/BaseWidget;->setBackgroundAndBorder(Lcom/taobao/weex/ui/view/border/BorderDrawable;)V

    return-void
.end method

.method public setContentBox(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/flat/widget/AndroidViewWidget;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 3
    invoke-virtual {p0}, Lcom/taobao/weex/ui/flat/widget/AndroidViewWidget;->invalidate()V

    :cond_0
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/ui/flat/widget/AndroidViewWidget;->mView:Landroid/view/View;

    return-void
.end method

.method public bridge synthetic setLayout(IIIIIILandroid/graphics/Point;)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p7}, Lcom/taobao/weex/ui/flat/widget/BaseWidget;->setLayout(IIIIIILandroid/graphics/Point;)V

    return-void
.end method
