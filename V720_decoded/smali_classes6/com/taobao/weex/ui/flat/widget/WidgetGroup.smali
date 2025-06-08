.class public Lcom/taobao/weex/ui/flat/widget/WidgetGroup;
.super Lcom/taobao/weex/ui/flat/widget/BaseWidget;
.source "SourceFile"


# instance fields
.field private mChildren:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/taobao/weex/ui/flat/widget/Widget;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/taobao/weex/ui/flat/FlatGUIContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/weex/ui/flat/widget/BaseWidget;-><init>(Lcom/taobao/weex/ui/flat/FlatGUIContext;)V

    .line 2
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/taobao/weex/ui/flat/widget/WidgetGroup;->mChildren:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getChildren()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/taobao/weex/ui/flat/widget/Widget;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/flat/widget/WidgetGroup;->mChildren:Ljava/util/List;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/flat/widget/WidgetGroup;->mChildren:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/weex/ui/flat/widget/Widget;

    .line 2
    invoke-interface {v1, p1}, Lcom/taobao/weex/ui/flat/widget/Widget;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public replaceAll(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/taobao/weex/ui/flat/widget/Widget;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/ui/flat/widget/WidgetGroup;->mChildren:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Lcom/taobao/weex/ui/flat/widget/BaseWidget;->invalidate()V

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
