.class Lio/dcloud/common/core/ui/k$c;
.super Lio/dcloud/common/core/ui/j$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/common/core/ui/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Lio/dcloud/common/core/ui/k;


# direct methods
.method private constructor <init>(Lio/dcloud/common/core/ui/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/common/core/ui/k$c;->b:Lio/dcloud/common/core/ui/k;

    invoke-direct {p0}, Lio/dcloud/common/core/ui/j$c;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/dcloud/common/core/ui/k;Lio/dcloud/common/core/ui/k$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/dcloud/common/core/ui/k$c;-><init>(Lio/dcloud/common/core/ui/k;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public a(Landroid/view/View;II)I
    .locals 2

    .line 33
    iget-object p3, p0, Lio/dcloud/common/core/ui/k$c;->b:Lio/dcloud/common/core/ui/k;

    invoke-static {p3}, Lio/dcloud/common/core/ui/k;->k(Lio/dcloud/common/core/ui/k;)I

    move-result p3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p3, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_0
    return v1
.end method

.method public a(Landroid/view/View;FF)V
    .locals 1

    .line 22
    iget-object p3, p0, Lio/dcloud/common/core/ui/k$c;->b:Lio/dcloud/common/core/ui/k;

    invoke-static {p3}, Lio/dcloud/common/core/ui/k;->k(Lio/dcloud/common/core/ui/k;)I

    move-result p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    return-void

    .line 25
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    .line 27
    iget-object p3, p0, Lio/dcloud/common/core/ui/k$c;->b:Lio/dcloud/common/core/ui/k;

    invoke-static {p3}, Lio/dcloud/common/core/ui/k;->i(Lio/dcloud/common/core/ui/k;)I

    move-result p3

    and-int/2addr p3, v0

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    const/4 p3, 0x0

    cmpl-float p2, p2, p3

    if-gtz p2, :cond_1

    if-nez p2, :cond_2

    .line 28
    iget-object p2, p0, Lio/dcloud/common/core/ui/k$c;->b:Lio/dcloud/common/core/ui/k;

    invoke-static {p2}, Lio/dcloud/common/core/ui/k;->l(Lio/dcloud/common/core/ui/k;)F

    move-result p2

    iget-object p3, p0, Lio/dcloud/common/core/ui/k$c;->b:Lio/dcloud/common/core/ui/k;

    invoke-static {p3}, Lio/dcloud/common/core/ui/k;->n(Lio/dcloud/common/core/ui/k;)F

    move-result p3

    cmpl-float p2, p2, p3

    if-lez p2, :cond_2

    .line 29
    :cond_1
    iget-object p2, p0, Lio/dcloud/common/core/ui/k$c;->b:Lio/dcloud/common/core/ui/k;

    invoke-static {p2}, Lio/dcloud/common/core/ui/k;->m(Lio/dcloud/common/core/ui/k;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, 0xa

    goto :goto_0

    :cond_2
    move p1, v0

    .line 31
    :goto_0
    iget-object p2, p0, Lio/dcloud/common/core/ui/k$c;->b:Lio/dcloud/common/core/ui/k;

    invoke-static {p2}, Lio/dcloud/common/core/ui/k;->h(Lio/dcloud/common/core/ui/k;)Lio/dcloud/common/core/ui/j;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Lio/dcloud/common/core/ui/j;->e(II)Z

    .line 32
    iget-object p1, p0, Lio/dcloud/common/core/ui/k$c;->b:Lio/dcloud/common/core/ui/k;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 0

    .line 2
    invoke-super/range {p0 .. p5}, Lio/dcloud/common/core/ui/j$c;->a(Landroid/view/View;IIII)V

    .line 3
    iget-object p1, p0, Lio/dcloud/common/core/ui/k$c;->b:Lio/dcloud/common/core/ui/k;

    invoke-static {p1}, Lio/dcloud/common/core/ui/k;->k(Lio/dcloud/common/core/ui/k;)I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lio/dcloud/common/core/ui/k$c;->b:Lio/dcloud/common/core/ui/k;

    invoke-static {p1}, Lio/dcloud/common/core/ui/k;->i(Lio/dcloud/common/core/ui/k;)I

    move-result p1

    and-int/2addr p1, p3

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lio/dcloud/common/core/ui/k$c;->b:Lio/dcloud/common/core/ui/k;

    int-to-float p2, p2

    .line 8
    invoke-static {p1}, Lio/dcloud/common/core/ui/k;->a(Lio/dcloud/common/core/ui/k;)Landroid/view/View;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    move-result p4

    iget-object p5, p0, Lio/dcloud/common/core/ui/k$c;->b:Lio/dcloud/common/core/ui/k;

    invoke-static {p5}, Lio/dcloud/common/core/ui/k;->m(Lio/dcloud/common/core/ui/k;)Landroid/graphics/drawable/Drawable;

    move-result-object p5

    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p5

    add-int/2addr p4, p5

    int-to-float p4, p4

    div-float/2addr p2, p4

    .line 9
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p1, p2}, Lio/dcloud/common/core/ui/k;->a(Lio/dcloud/common/core/ui/k;F)F

    .line 12
    :cond_1
    iget-object p1, p0, Lio/dcloud/common/core/ui/k$c;->b:Lio/dcloud/common/core/ui/k;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 13
    iget-object p1, p0, Lio/dcloud/common/core/ui/k$c;->b:Lio/dcloud/common/core/ui/k;

    invoke-static {p1}, Lio/dcloud/common/core/ui/k;->l(Lio/dcloud/common/core/ui/k;)F

    move-result p1

    iget-object p2, p0, Lio/dcloud/common/core/ui/k$c;->b:Lio/dcloud/common/core/ui/k;

    invoke-static {p2}, Lio/dcloud/common/core/ui/k;->n(Lio/dcloud/common/core/ui/k;)F

    move-result p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_2

    iget-boolean p1, p0, Lio/dcloud/common/core/ui/k$c;->a:Z

    if-nez p1, :cond_2

    .line 14
    iput-boolean p3, p0, Lio/dcloud/common/core/ui/k$c;->a:Z

    .line 16
    :cond_2
    iget-object p1, p0, Lio/dcloud/common/core/ui/k$c;->b:Lio/dcloud/common/core/ui/k;

    invoke-static {p1}, Lio/dcloud/common/core/ui/k;->j(Lio/dcloud/common/core/ui/k;)Lio/dcloud/common/core/ui/k$b;

    .line 21
    iget-object p1, p0, Lio/dcloud/common/core/ui/k$c;->b:Lio/dcloud/common/core/ui/k;

    invoke-static {p1}, Lio/dcloud/common/core/ui/k;->b(Lio/dcloud/common/core/ui/k;)Lio/dcloud/common/core/ui/b;

    move-result-object p2

    invoke-static {p1, p2}, Lio/dcloud/common/core/ui/k;->b(Lio/dcloud/common/core/ui/k;Lio/dcloud/common/core/ui/b;)V

    return-void
.end method

.method public a(Lio/dcloud/common/core/ui/b;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 34
    :cond_0
    invoke-virtual {p1}, Lio/dcloud/common/adapter/ui/AdaFrameView;->getFrameType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v2, v1, :cond_1

    return v0

    .line 37
    :cond_1
    sget-boolean v1, Lio/dcloud/common/util/BaseInfo;->sDoingAnimation:Z

    if-eqz v1, :cond_2

    return v0

    .line 41
    :cond_2
    iget-object v1, p0, Lio/dcloud/common/core/ui/k$c;->b:Lio/dcloud/common/core/ui/k;

    invoke-static {v1}, Lio/dcloud/common/core/ui/k;->f(Lio/dcloud/common/core/ui/k;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 44
    :cond_3
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 45
    invoke-virtual {p1}, Lio/dcloud/common/core/ui/b;->obtainWebView()Lio/dcloud/common/DHInterface/IWebview;

    move-result-object v3

    invoke-interface {v3}, Lio/dcloud/common/DHInterface/IWebview;->obtainWindowView()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 46
    invoke-virtual {p1}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->obtainFrameOptions()Lio/dcloud/common/adapter/util/ViewOptions;

    move-result-object v3

    .line 47
    iget-object v4, p0, Lio/dcloud/common/core/ui/k$c;->b:Lio/dcloud/common/core/ui/k;

    invoke-static {v4, p1}, Lio/dcloud/common/core/ui/k;->c(Lio/dcloud/common/core/ui/k;Lio/dcloud/common/core/ui/b;)Lio/dcloud/common/core/ui/b;

    .line 48
    iget-object v4, p0, Lio/dcloud/common/core/ui/k$c;->b:Lio/dcloud/common/core/ui/k;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    .line 50
    invoke-virtual {p1}, Lio/dcloud/common/core/ui/b;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 51
    invoke-virtual {p1}, Lio/dcloud/common/core/ui/b;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v5

    invoke-interface {v5}, Lio/dcloud/common/DHInterface/IApp;->obtainStatusBarMgr()Lio/dcloud/common/util/AppStatusBarManager;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 52
    invoke-virtual {p1}, Lio/dcloud/common/core/ui/b;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v5

    invoke-interface {v5}, Lio/dcloud/common/DHInterface/IApp;->obtainStatusBarMgr()Lio/dcloud/common/util/AppStatusBarManager;

    move-result-object v5

    iget-boolean v5, v5, Lio/dcloud/common/util/AppStatusBarManager;->isHandledWhiteScreen:Z

    if-eqz v5, :cond_4

    add-int/lit8 v4, v4, -0x1

    .line 55
    :cond_4
    iget v1, v1, Landroid/graphics/Rect;->left:I

    if-nez v1, :cond_d

    iget v1, v3, Lio/dcloud/common/adapter/util/ViewRect;->width:I

    const/4 v5, -0x1

    if-eq v1, v5, :cond_5

    iget-object v6, p0, Lio/dcloud/common/core/ui/k$c;->b:Lio/dcloud/common/core/ui/k;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    if-lt v1, v6, :cond_d

    :cond_5
    iget v1, v3, Lio/dcloud/common/adapter/util/ViewRect;->height:I

    if-eq v1, v5, :cond_6

    if-ge v1, v4, :cond_6

    goto/16 :goto_0

    .line 59
    :cond_6
    invoke-virtual {p1}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->obtainFrameOptions()Lio/dcloud/common/adapter/util/ViewOptions;

    move-result-object v1

    iget-object v1, v1, Lio/dcloud/common/adapter/util/ViewOptions;->popGesture:Ljava/lang/String;

    const-string v3, "none"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    return v0

    .line 63
    :cond_7
    invoke-virtual {p1}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->obtainFrameOptions()Lio/dcloud/common/adapter/util/ViewOptions;

    move-result-object v1

    iget-object v1, v1, Lio/dcloud/common/adapter/util/ViewOptions;->historyBack:Ljava/lang/String;

    const-string v3, "all"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_8

    invoke-virtual {p1}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->obtainFrameOptions()Lio/dcloud/common/adapter/util/ViewOptions;

    move-result-object v1

    iget-object v1, v1, Lio/dcloud/common/adapter/util/ViewOptions;->historyBack:Ljava/lang/String;

    const-string v4, "popGesture"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 64
    :cond_8
    invoke-virtual {p1}, Lio/dcloud/common/core/ui/b;->obtainWebView()Lio/dcloud/common/DHInterface/IWebview;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Lio/dcloud/common/core/ui/b;->obtainWebView()Lio/dcloud/common/DHInterface/IWebview;

    move-result-object v1

    invoke-interface {v1}, Lio/dcloud/common/DHInterface/IWebview;->canGoBack()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 65
    iget-object p1, p0, Lio/dcloud/common/core/ui/k$c;->b:Lio/dcloud/common/core/ui/k;

    invoke-static {p1, v3}, Lio/dcloud/common/core/ui/k;->b(Lio/dcloud/common/core/ui/k;I)I

    return v3

    .line 68
    :cond_9
    iget-object v1, p0, Lio/dcloud/common/core/ui/k$c;->b:Lio/dcloud/common/core/ui/k;

    invoke-virtual {v1}, Lio/dcloud/common/core/ui/k;->c()V

    .line 69
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 70
    iget-object v4, p0, Lio/dcloud/common/core/ui/k$c;->b:Lio/dcloud/common/core/ui/k;

    iget-object v4, v4, Lio/dcloud/common/core/ui/k;->l:Lio/dcloud/common/core/ui/a;

    invoke-virtual {v4, p1, v1}, Lio/dcloud/common/core/ui/a;->a(Lio/dcloud/common/DHInterface/IFrameView;Ljava/util/ArrayList;)V

    .line 71
    iget-object v4, p1, Lio/dcloud/common/adapter/ui/AdaFrameView;->mWindowMgr:Lio/dcloud/common/core/ui/l;

    sget-object v5, Lio/dcloud/common/DHInterface/IMgr$MgrType;->WindowMgr:Lio/dcloud/common/DHInterface/IMgr$MgrType;

    const/16 v6, 0x1c

    invoke-virtual {v4, v5, v6, v1}, Lio/dcloud/common/core/ui/l;->processEvent(Lio/dcloud/common/DHInterface/IMgr$MgrType;ILjava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget-object v4, p0, Lio/dcloud/common/core/ui/k$c;->b:Lio/dcloud/common/core/ui/k;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lio/dcloud/common/core/ui/k;->a(Lio/dcloud/common/core/ui/k;Lio/dcloud/common/core/ui/b;)Lio/dcloud/common/core/ui/b;

    .line 73
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v3, :cond_a

    .line 74
    iget-object v4, p0, Lio/dcloud/common/core/ui/k$c;->b:Lio/dcloud/common/core/ui/k;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/dcloud/common/core/ui/b;

    invoke-static {v4, v5}, Lio/dcloud/common/core/ui/k;->a(Lio/dcloud/common/core/ui/k;Lio/dcloud/common/core/ui/b;)Lio/dcloud/common/core/ui/b;

    .line 76
    :cond_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_d

    .line 77
    iget-object v1, p0, Lio/dcloud/common/core/ui/k$c;->b:Lio/dcloud/common/core/ui/k;

    invoke-static {v1}, Lio/dcloud/common/core/ui/k;->b(Lio/dcloud/common/core/ui/k;)Lio/dcloud/common/core/ui/b;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 78
    iget-object v1, p0, Lio/dcloud/common/core/ui/k$c;->b:Lio/dcloud/common/core/ui/k;

    invoke-static {v1}, Lio/dcloud/common/core/ui/k;->b(Lio/dcloud/common/core/ui/k;)Lio/dcloud/common/core/ui/b;

    move-result-object v1

    invoke-virtual {v1, v3}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->setSlipping(Z)V

    .line 79
    iget-object v1, p0, Lio/dcloud/common/core/ui/k$c;->b:Lio/dcloud/common/core/ui/k;

    invoke-static {v1}, Lio/dcloud/common/core/ui/k;->b(Lio/dcloud/common/core/ui/k;)Lio/dcloud/common/core/ui/b;

    move-result-object v1

    invoke-virtual {v1}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->obtainMainView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 80
    iget-object v1, p0, Lio/dcloud/common/core/ui/k$c;->b:Lio/dcloud/common/core/ui/k;

    invoke-static {v1}, Lio/dcloud/common/core/ui/k;->b(Lio/dcloud/common/core/ui/k;)Lio/dcloud/common/core/ui/b;

    move-result-object v1

    invoke-virtual {v1}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->obtainMainView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 82
    :cond_b
    invoke-virtual {p1, v3}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->setSlipping(Z)V

    .line 83
    invoke-virtual {p1}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->obtainMainView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 84
    invoke-virtual {p1}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->obtainMainView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 85
    iget-object v0, p0, Lio/dcloud/common/core/ui/k$c;->b:Lio/dcloud/common/core/ui/k;

    invoke-static {v0, v2}, Lio/dcloud/common/core/ui/k;->b(Lio/dcloud/common/core/ui/k;I)I

    .line 86
    invoke-static {}, Lio/dcloud/common/adapter/ui/FrameSwitchView;->getInstance()Lio/dcloud/common/adapter/ui/FrameSwitchView;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 88
    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/FrameSwitchView;->endRefreshView()V

    .line 90
    :cond_c
    iget-object v0, p0, Lio/dcloud/common/core/ui/k$c;->b:Lio/dcloud/common/core/ui/k;

    const-string v1, "start"

    const-string v2, "undefined"

    invoke-virtual {v0, p1, v1, v2}, Lio/dcloud/common/core/ui/k;->a(Lio/dcloud/common/adapter/ui/AdaFrameView;Ljava/lang/String;Ljava/lang/Object;)V

    return v3

    :cond_d
    :goto_0
    return v0
.end method

.method public b(Landroid/view/View;)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public b(Landroid/view/View;I)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lio/dcloud/common/core/ui/k$c;->b:Lio/dcloud/common/core/ui/k;

    invoke-static {v0, p1}, Lio/dcloud/common/core/ui/k;->a(Lio/dcloud/common/core/ui/k;Landroid/view/View;)Landroid/view/View;

    .line 3
    iget-object p1, p0, Lio/dcloud/common/core/ui/k$c;->b:Lio/dcloud/common/core/ui/k;

    invoke-static {p1}, Lio/dcloud/common/core/ui/k;->h(Lio/dcloud/common/core/ui/k;)Lio/dcloud/common/core/ui/j;

    move-result-object p1

    iget-object v0, p0, Lio/dcloud/common/core/ui/k$c;->b:Lio/dcloud/common/core/ui/k;

    invoke-static {v0}, Lio/dcloud/common/core/ui/k;->g(Lio/dcloud/common/core/ui/k;)I

    move-result v0

    invoke-virtual {p1, v0, p2}, Lio/dcloud/common/core/ui/j;->d(II)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lio/dcloud/common/core/ui/k$c;->b:Lio/dcloud/common/core/ui/k;

    invoke-static {p1}, Lio/dcloud/common/core/ui/k;->h(Lio/dcloud/common/core/ui/k;)Lio/dcloud/common/core/ui/j;

    move-result-object p1

    invoke-virtual {p1, v0, p2}, Lio/dcloud/common/core/ui/j;->d(II)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lio/dcloud/common/core/ui/k$c;->b:Lio/dcloud/common/core/ui/k;

    invoke-static {p1, v0}, Lio/dcloud/common/core/ui/k;->a(Lio/dcloud/common/core/ui/k;I)I

    .line 8
    :cond_0
    iget-object p1, p0, Lio/dcloud/common/core/ui/k$c;->b:Lio/dcloud/common/core/ui/k;

    invoke-static {p1}, Lio/dcloud/common/core/ui/k;->j(Lio/dcloud/common/core/ui/k;)Lio/dcloud/common/core/ui/k$b;

    .line 11
    iput-boolean v0, p0, Lio/dcloud/common/core/ui/k$c;->a:Z

    :cond_1
    return v0
.end method

.method public c(I)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lio/dcloud/common/core/ui/j$c;->c(I)V

    .line 2
    iget-object v0, p0, Lio/dcloud/common/core/ui/k$c;->b:Lio/dcloud/common/core/ui/k;

    invoke-static {v0}, Lio/dcloud/common/core/ui/k;->j(Lio/dcloud/common/core/ui/k;)Lio/dcloud/common/core/ui/k$b;

    if-nez p1, :cond_5

    .line 6
    iget-object p1, p0, Lio/dcloud/common/core/ui/k$c;->b:Lio/dcloud/common/core/ui/k;

    invoke-static {p1}, Lio/dcloud/common/core/ui/k;->c(Lio/dcloud/common/core/ui/k;)Lio/dcloud/common/core/ui/b;

    move-result-object v0

    iget-object v1, p0, Lio/dcloud/common/core/ui/k$c;->b:Lio/dcloud/common/core/ui/k;

    invoke-static {v1}, Lio/dcloud/common/core/ui/k;->l(Lio/dcloud/common/core/ui/k;)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ltz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v5, "end"

    invoke-virtual {p1, v0, v5, v1}, Lio/dcloud/common/core/ui/k;->a(Lio/dcloud/common/adapter/ui/AdaFrameView;Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lio/dcloud/common/core/ui/k$c;->b:Lio/dcloud/common/core/ui/k;

    invoke-virtual {p1}, Lio/dcloud/common/core/ui/k;->requestLayout()V

    .line 8
    iget-object p1, p0, Lio/dcloud/common/core/ui/k$c;->b:Lio/dcloud/common/core/ui/k;

    invoke-static {p1}, Lio/dcloud/common/core/ui/k;->d(Lio/dcloud/common/core/ui/k;)V

    .line 9
    iget-object p1, p0, Lio/dcloud/common/core/ui/k$c;->b:Lio/dcloud/common/core/ui/k;

    invoke-static {p1}, Lio/dcloud/common/core/ui/k;->l(Lio/dcloud/common/core/ui/k;)F

    move-result p1

    cmpl-float p1, p1, v2

    if-ltz p1, :cond_3

    .line 10
    iget-object p1, p0, Lio/dcloud/common/core/ui/k$c;->b:Lio/dcloud/common/core/ui/k;

    invoke-static {p1}, Lio/dcloud/common/core/ui/k;->b(Lio/dcloud/common/core/ui/k;)Lio/dcloud/common/core/ui/b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p0, Lio/dcloud/common/core/ui/k$c;->b:Lio/dcloud/common/core/ui/k;

    invoke-static {p1}, Lio/dcloud/common/core/ui/k;->b(Lio/dcloud/common/core/ui/k;)Lio/dcloud/common/core/ui/b;

    move-result-object p1

    invoke-virtual {p1, v4}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->setSlipping(Z)V

    .line 13
    :cond_1
    iget-object p1, p0, Lio/dcloud/common/core/ui/k$c;->b:Lio/dcloud/common/core/ui/k;

    invoke-static {p1}, Lio/dcloud/common/core/ui/k;->c(Lio/dcloud/common/core/ui/k;)Lio/dcloud/common/core/ui/b;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 14
    iget-object p1, p0, Lio/dcloud/common/core/ui/k$c;->b:Lio/dcloud/common/core/ui/k;

    invoke-static {p1}, Lio/dcloud/common/core/ui/k;->c(Lio/dcloud/common/core/ui/k;)Lio/dcloud/common/core/ui/b;

    move-result-object p1

    invoke-virtual {p1, v4}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->setSlipping(Z)V

    .line 16
    :cond_2
    iget-object p1, p0, Lio/dcloud/common/core/ui/k$c;->b:Lio/dcloud/common/core/ui/k;

    invoke-static {p1}, Lio/dcloud/common/core/ui/k;->e(Lio/dcloud/common/core/ui/k;)V

    goto :goto_1

    .line 18
    :cond_3
    iget-object p1, p0, Lio/dcloud/common/core/ui/k$c;->b:Lio/dcloud/common/core/ui/k;

    invoke-static {p1}, Lio/dcloud/common/core/ui/k;->k(Lio/dcloud/common/core/ui/k;)I

    move-result p1

    if-ne p1, v3, :cond_4

    iget-object p1, p0, Lio/dcloud/common/core/ui/k$c;->b:Lio/dcloud/common/core/ui/k;

    invoke-static {p1}, Lio/dcloud/common/core/ui/k;->l(Lio/dcloud/common/core/ui/k;)F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_4

    .line 19
    iget-object p1, p0, Lio/dcloud/common/core/ui/k$c;->b:Lio/dcloud/common/core/ui/k;

    invoke-static {p1}, Lio/dcloud/common/core/ui/k;->c(Lio/dcloud/common/core/ui/k;)Lio/dcloud/common/core/ui/b;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lio/dcloud/common/core/ui/k$c;->b:Lio/dcloud/common/core/ui/k;

    invoke-static {p1}, Lio/dcloud/common/core/ui/k;->c(Lio/dcloud/common/core/ui/k;)Lio/dcloud/common/core/ui/b;

    move-result-object p1

    invoke-virtual {p1}, Lio/dcloud/common/core/ui/b;->obtainWebView()Lio/dcloud/common/DHInterface/IWebview;

    move-result-object p1

    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->canGoBack()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 20
    iget-object p1, p0, Lio/dcloud/common/core/ui/k$c;->b:Lio/dcloud/common/core/ui/k;

    invoke-static {p1}, Lio/dcloud/common/core/ui/k;->c(Lio/dcloud/common/core/ui/k;)Lio/dcloud/common/core/ui/b;

    move-result-object p1

    invoke-virtual {p1}, Lio/dcloud/common/core/ui/b;->obtainWebView()Lio/dcloud/common/DHInterface/IWebview;

    move-result-object p1

    const/4 v0, -0x1

    invoke-interface {p1, v0}, Lio/dcloud/common/DHInterface/IWebview;->goBackOrForward(I)V

    .line 24
    :cond_4
    :goto_1
    iget-object p1, p0, Lio/dcloud/common/core/ui/k$c;->b:Lio/dcloud/common/core/ui/k;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lio/dcloud/common/core/ui/k;->c(Lio/dcloud/common/core/ui/k;Lio/dcloud/common/core/ui/b;)Lio/dcloud/common/core/ui/b;

    .line 25
    iget-object p1, p0, Lio/dcloud/common/core/ui/k$c;->b:Lio/dcloud/common/core/ui/k;

    invoke-static {p1, v0}, Lio/dcloud/common/core/ui/k;->a(Lio/dcloud/common/core/ui/k;Lio/dcloud/common/core/ui/b;)Lio/dcloud/common/core/ui/b;

    :cond_5
    return-void
.end method
