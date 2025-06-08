.class Lio/dcloud/common/core/ui/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/nineoldandroids/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/common/core/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/dcloud/common/core/ui/b;


# direct methods
.method constructor <init>(Lio/dcloud/common/core/ui/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/common/core/ui/b$a;->a:Lio/dcloud/common/core/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 4

    .line 2
    iget-object v0, p0, Lio/dcloud/common/core/ui/b$a;->a:Lio/dcloud/common/core/ui/b;

    iget-object v1, v0, Lio/dcloud/common/adapter/ui/AdaFrameView;->mWindowMgr:Lio/dcloud/common/core/ui/l;

    if-nez v1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->getAnimOptions()Lio/dcloud/common/adapter/util/AnimOptions;

    move-result-object v0

    .line 6
    iget-byte v0, v0, Lio/dcloud/common/adapter/util/AnimOptions;->mOption:B

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    sget-object v0, Lio/dcloud/common/core/ui/i;->a:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 14
    :cond_2
    iget-object v0, p0, Lio/dcloud/common/core/ui/b$a;->a:Lio/dcloud/common/core/ui/b;

    invoke-virtual {v0}, Lio/dcloud/common/core/ui/b;->m()V

    goto :goto_0

    .line 15
    :cond_3
    iget-object v0, p0, Lio/dcloud/common/core/ui/b$a;->a:Lio/dcloud/common/core/ui/b;

    invoke-virtual {v0}, Lio/dcloud/common/core/ui/b;->k()V

    goto :goto_0

    .line 27
    :cond_4
    iget-object v0, p0, Lio/dcloud/common/core/ui/b$a;->a:Lio/dcloud/common/core/ui/b;

    invoke-virtual {v0}, Lio/dcloud/common/core/ui/b;->o()V

    goto :goto_0

    .line 28
    :cond_5
    iget-object v0, p0, Lio/dcloud/common/core/ui/b$a;->a:Lio/dcloud/common/core/ui/b;

    invoke-virtual {v0}, Lio/dcloud/common/core/ui/b;->i()V

    goto :goto_0

    .line 34
    :cond_6
    sget-object v0, Lio/dcloud/common/core/ui/i;->a:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 37
    :cond_7
    iget-object v0, p0, Lio/dcloud/common/core/ui/b$a;->a:Lio/dcloud/common/core/ui/b;

    invoke-virtual {v0}, Lio/dcloud/common/core/ui/b;->n()V

    .line 40
    :goto_0
    iget-object v0, p0, Lio/dcloud/common/core/ui/b$a;->a:Lio/dcloud/common/core/ui/b;

    iget-object v0, v0, Lio/dcloud/common/adapter/ui/AdaFrameView;->mWindowMgr:Lio/dcloud/common/core/ui/l;

    sget-object v1, Lio/dcloud/common/DHInterface/IMgr$MgrType;->WindowMgr:Lio/dcloud/common/DHInterface/IMgr$MgrType;

    const/16 v2, 0x46

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lio/dcloud/common/core/ui/l;->processEvent(Lio/dcloud/common/DHInterface/IMgr$MgrType;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lio/dcloud/common/core/ui/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/dcloud/common/core/ui/b$a;->a()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Lio/dcloud/nineoldandroids/animation/Animator;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    sput-boolean p1, Lio/dcloud/common/util/BaseInfo;->sDoingAnimation:Z

    return-void
.end method

.method public onAnimationEnd(Lio/dcloud/nineoldandroids/animation/Animator;)V
    .locals 2

    .line 1
    const-string p1, "DHFrameView"

    const-string v0, "---------------------onAnimationEnd"

    invoke-static {p1, v0}, Lio/dcloud/common/adapter/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lio/dcloud/common/core/ui/b$a;->a:Lio/dcloud/common/core/ui/b;

    invoke-virtual {p1}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->getAnimOptions()Lio/dcloud/common/adapter/util/AnimOptions;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lio/dcloud/common/core/ui/b$a;->a:Lio/dcloud/common/core/ui/b;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lio/dcloud/common/core/ui/b;->a(Lio/dcloud/common/core/ui/b;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 4
    iget-byte p1, p1, Lio/dcloud/common/adapter/util/AnimOptions;->mOption:B

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lio/dcloud/common/core/ui/b$a;->a:Lio/dcloud/common/core/ui/b;

    invoke-virtual {p1}, Lio/dcloud/common/core/ui/b;->l()V

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lio/dcloud/common/core/ui/b$a;->a:Lio/dcloud/common/core/ui/b;

    sget v0, Lio/dcloud/common/adapter/ui/AdaFrameItem;->GONE:I

    invoke-virtual {p1, v0}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->setVisibility(I)V

    :goto_0
    const/4 p1, 0x0

    .line 19
    sput-boolean p1, Lio/dcloud/common/util/BaseInfo;->sDoingAnimation:Z

    .line 20
    iget-object p1, p0, Lio/dcloud/common/core/ui/b$a;->a:Lio/dcloud/common/core/ui/b;

    invoke-virtual {p1}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->obtainMainView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 23
    :cond_2
    iget-object p1, p0, Lio/dcloud/common/core/ui/b$a;->a:Lio/dcloud/common/core/ui/b;

    invoke-virtual {p1}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->obtainMainView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lio/dcloud/common/core/ui/b$a$a;

    invoke-direct {v0, p0}, Lio/dcloud/common/core/ui/b$a$a;-><init>(Lio/dcloud/common/core/ui/b$a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAnimationRepeat(Lio/dcloud/nineoldandroids/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Lio/dcloud/nineoldandroids/animation/Animator;)V
    .locals 3

    .line 1
    const-string p1, "DHFrameView"

    const-string v0, "---------------------onAnimationStart"

    invoke-static {p1, v0}, Lio/dcloud/common/adapter/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 2
    sput-boolean p1, Lio/dcloud/common/util/BaseInfo;->sDoingAnimation:Z

    .line 3
    iget-object v0, p0, Lio/dcloud/common/core/ui/b$a;->a:Lio/dcloud/common/core/ui/b;

    invoke-static {v0, p1}, Lio/dcloud/common/core/ui/b;->a(Lio/dcloud/common/core/ui/b;Z)Z

    .line 4
    iget-object p1, p0, Lio/dcloud/common/core/ui/b$a;->a:Lio/dcloud/common/core/ui/b;

    invoke-virtual {p1}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->getAnimOptions()Lio/dcloud/common/adapter/util/AnimOptions;

    move-result-object p1

    iget-byte p1, p1, Lio/dcloud/common/adapter/util/AnimOptions;->mOption:B

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 6
    iget-object p1, p0, Lio/dcloud/common/core/ui/b$a;->a:Lio/dcloud/common/core/ui/b;

    invoke-virtual {p1}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->obtainMainView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lio/dcloud/common/core/ui/b$a;->a:Lio/dcloud/common/core/ui/b;

    invoke-static {v0}, Lio/dcloud/common/core/ui/b;->a(Lio/dcloud/common/core/ui/b;)Lio/dcloud/common/adapter/util/ViewOptions;

    move-result-object v0

    iget v0, v0, Lio/dcloud/common/adapter/util/ViewRect;->left:I

    iget-object v1, p0, Lio/dcloud/common/core/ui/b$a;->a:Lio/dcloud/common/core/ui/b;

    invoke-static {v1}, Lio/dcloud/common/core/ui/b;->b(Lio/dcloud/common/core/ui/b;)Lio/dcloud/common/adapter/util/ViewOptions;

    move-result-object v1

    iget v1, v1, Lio/dcloud/common/adapter/util/ViewRect;->top:I

    const-string v2, "onAnimationStart"

    invoke-static {p1, v0, v1, v2}, Lio/dcloud/common/core/ui/b;->a(Landroid/view/View;IILjava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lio/dcloud/common/core/ui/b$a;->a:Lio/dcloud/common/core/ui/b;

    invoke-virtual {p1}, Lio/dcloud/common/core/ui/b;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object p1

    invoke-static {p1}, Lio/dcloud/common/util/BaseInfo;->isUniAppAppid(Lio/dcloud/common/DHInterface/IApp;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lio/dcloud/common/core/ui/b$a;->a:Lio/dcloud/common/core/ui/b;

    invoke-virtual {p1}, Lio/dcloud/common/core/ui/b;->obtainWebView()Lio/dcloud/common/DHInterface/IWebview;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lio/dcloud/common/DHInterface/IWebview;->setIWebViewFocusable(Z)V

    :cond_1
    :goto_0
    return-void
.end method
