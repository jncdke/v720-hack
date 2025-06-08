.class Lio/dcloud/common/core/ui/l$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/common/DHInterface/ICallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/common/core/ui/l;->processEvent(Lio/dcloud/common/DHInterface/IMgr$MgrType;ILjava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/dcloud/common/core/ui/b;

.field final synthetic b:Lio/dcloud/common/core/ui/l;


# direct methods
.method constructor <init>(Lio/dcloud/common/core/ui/l;Lio/dcloud/common/core/ui/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/common/core/ui/l$f;->b:Lio/dcloud/common/core/ui/l;

    iput-object p2, p0, Lio/dcloud/common/core/ui/l$f;->a:Lio/dcloud/common/core/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallBack(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p1, p0, Lio/dcloud/common/core/ui/l$f;->a:Lio/dcloud/common/core/ui/b;

    iget-object p2, p1, Lio/dcloud/common/core/ui/b;->k:Lio/dcloud/common/core/ui/a;

    invoke-virtual {p2, p1}, Lio/dcloud/common/core/ui/a;->c(Lio/dcloud/common/core/ui/b;)I

    move-result p1

    .line 2
    iget-object p2, p0, Lio/dcloud/common/core/ui/l$f;->a:Lio/dcloud/common/core/ui/b;

    invoke-virtual {p2}, Lio/dcloud/common/core/ui/b;->p()V

    .line 4
    iget-object p2, p0, Lio/dcloud/common/core/ui/l$f;->a:Lio/dcloud/common/core/ui/b;

    invoke-virtual {p2}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->obtainMainView()Landroid/view/View;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    sget v0, Lio/dcloud/common/adapter/ui/AdaFrameItem;->VISIBLE:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p2, v0, :cond_0

    move p2, v2

    goto :goto_0

    :cond_0
    move p2, v1

    .line 6
    :goto_0
    iget-object v0, p0, Lio/dcloud/common/core/ui/l$f;->a:Lio/dcloud/common/core/ui/b;

    iget-boolean v3, v0, Lio/dcloud/common/adapter/ui/AdaFrameView;->inStack:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_8

    if-eqz p2, :cond_8

    iget-boolean p2, v0, Lio/dcloud/common/adapter/ui/AdaFrameView;->isChildOfFrameView:Z

    if-nez p2, :cond_8

    .line 10
    iget-object p2, v0, Lio/dcloud/common/core/ui/b;->k:Lio/dcloud/common/core/ui/a;

    invoke-virtual {p2, v0}, Lio/dcloud/common/core/ui/a;->b(Lio/dcloud/common/core/ui/b;)V

    .line 11
    iget-object p2, p0, Lio/dcloud/common/core/ui/l$f;->a:Lio/dcloud/common/core/ui/b;

    invoke-virtual {p2}, Lio/dcloud/common/core/ui/b;->e()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 12
    iget-object p2, p0, Lio/dcloud/common/core/ui/l$f;->b:Lio/dcloud/common/core/ui/l;

    sget-object v0, Lio/dcloud/common/DHInterface/IMgr$MgrType;->WindowMgr:Lio/dcloud/common/DHInterface/IMgr$MgrType;

    iget-object v3, p0, Lio/dcloud/common/core/ui/l$f;->a:Lio/dcloud/common/core/ui/b;

    iget-object v3, v3, Lio/dcloud/common/core/ui/b;->b:Ljava/util/ArrayList;

    const/16 v5, 0x1c

    invoke-virtual {p2, v0, v5, v3}, Lio/dcloud/common/core/ui/l;->processEvent(Lio/dcloud/common/DHInterface/IMgr$MgrType;ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object p2, p0, Lio/dcloud/common/core/ui/l$f;->a:Lio/dcloud/common/core/ui/b;

    iput-object v4, p2, Lio/dcloud/common/core/ui/b;->b:Ljava/util/ArrayList;

    .line 16
    :cond_1
    iget-object p2, p0, Lio/dcloud/common/core/ui/l$f;->a:Lio/dcloud/common/core/ui/b;

    invoke-virtual {p2}, Lio/dcloud/common/core/ui/b;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object p2

    invoke-interface {p2, v1}, Lio/dcloud/common/DHInterface/IAppInfo;->getInt(I)I

    move-result p2

    .line 17
    iget-object v0, p0, Lio/dcloud/common/core/ui/l$f;->a:Lio/dcloud/common/core/ui/b;

    invoke-virtual {v0}, Lio/dcloud/common/core/ui/b;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v0

    invoke-interface {v0, v2}, Lio/dcloud/common/DHInterface/IAppInfo;->getInt(I)I

    move-result v0

    .line 18
    iget-object v3, p0, Lio/dcloud/common/core/ui/l$f;->a:Lio/dcloud/common/core/ui/b;

    invoke-virtual {v3}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->obtainFrameOptions()Lio/dcloud/common/adapter/util/ViewOptions;

    move-result-object v3

    iget v3, v3, Lio/dcloud/common/adapter/util/ViewRect;->width:I

    if-ne p2, v3, :cond_2

    iget-object p2, p0, Lio/dcloud/common/core/ui/l$f;->a:Lio/dcloud/common/core/ui/b;

    invoke-virtual {p2}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->obtainFrameOptions()Lio/dcloud/common/adapter/util/ViewOptions;

    move-result-object p2

    iget p2, p2, Lio/dcloud/common/adapter/util/ViewRect;->height:I

    add-int/2addr p2, v2

    if-ge p2, v0, :cond_3

    :cond_2
    iget-object p2, p0, Lio/dcloud/common/core/ui/l$f;->a:Lio/dcloud/common/core/ui/b;

    invoke-virtual {p2}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->obtainFrameOptions()Lio/dcloud/common/adapter/util/ViewOptions;

    move-result-object p2

    iget p2, p2, Lio/dcloud/common/adapter/util/ViewRect;->width:I

    const/4 v0, -0x1

    if-ne p2, v0, :cond_4

    iget-object p2, p0, Lio/dcloud/common/core/ui/l$f;->a:Lio/dcloud/common/core/ui/b;

    invoke-virtual {p2}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->obtainFrameOptions()Lio/dcloud/common/adapter/util/ViewOptions;

    move-result-object p2

    iget p2, p2, Lio/dcloud/common/adapter/util/ViewRect;->height:I

    if-ne p2, v0, :cond_4

    :cond_3
    move v1, v2

    .line 20
    :cond_4
    iget-object p2, p0, Lio/dcloud/common/core/ui/l$f;->a:Lio/dcloud/common/core/ui/b;

    invoke-virtual {p2}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->getAnimOptions()Lio/dcloud/common/adapter/util/AnimOptions;

    move-result-object p2

    iget-object p2, p2, Lio/dcloud/common/adapter/util/AnimOptions;->mAnimType_close:Ljava/lang/String;

    const-string v0, "none"

    invoke-static {p2, v0}, Lio/dcloud/common/util/PdrUtil;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    sget-boolean p2, Lio/dcloud/common/util/BaseInfo;->isDefaultAim:Z

    if-eqz p2, :cond_7

    if-eqz v1, :cond_7

    :cond_5
    if-ltz p1, :cond_7

    .line 22
    iget-object p1, p0, Lio/dcloud/common/core/ui/l$f;->a:Lio/dcloud/common/core/ui/b;

    invoke-virtual {p1}, Lio/dcloud/common/core/ui/b;->s()V

    if-eqz v1, :cond_6

    .line 24
    iget-object p1, p0, Lio/dcloud/common/core/ui/l$f;->a:Lio/dcloud/common/core/ui/b;

    invoke-virtual {p1}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->getAnimOptions()Lio/dcloud/common/adapter/util/AnimOptions;

    move-result-object p1

    iget-object p1, p1, Lio/dcloud/common/adapter/util/AnimOptions;->mAnimType_close:Ljava/lang/String;

    invoke-static {p1, v0}, Lio/dcloud/common/util/PdrUtil;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 25
    iget-object p1, p0, Lio/dcloud/common/core/ui/l$f;->a:Lio/dcloud/common/core/ui/b;

    invoke-static {p1, v2}, Lio/dcloud/common/core/ui/i;->a(Lio/dcloud/common/core/ui/b;I)V

    .line 28
    :cond_6
    iget-object p1, p0, Lio/dcloud/common/core/ui/l$f;->a:Lio/dcloud/common/core/ui/b;

    invoke-virtual {p1, v2}, Lio/dcloud/common/core/ui/b;->startAnimator(I)V

    goto :goto_1

    .line 30
    :cond_7
    iget-object p1, p0, Lio/dcloud/common/core/ui/l$f;->a:Lio/dcloud/common/core/ui/b;

    invoke-virtual {p1}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->makeViewOptions_animate()V

    .line 31
    iget-object p1, p0, Lio/dcloud/common/core/ui/l$f;->a:Lio/dcloud/common/core/ui/b;

    invoke-virtual {p1}, Lio/dcloud/common/core/ui/b;->l()V

    .line 32
    iget-object p1, p0, Lio/dcloud/common/core/ui/l$f;->a:Lio/dcloud/common/core/ui/b;

    invoke-virtual {p1}, Lio/dcloud/common/core/ui/b;->k()V

    goto :goto_1

    .line 36
    :cond_8
    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->makeViewOptions_animate()V

    .line 37
    iget-object p1, p0, Lio/dcloud/common/core/ui/l$f;->a:Lio/dcloud/common/core/ui/b;

    invoke-virtual {p1}, Lio/dcloud/common/core/ui/b;->l()V

    .line 38
    iget-object p1, p0, Lio/dcloud/common/core/ui/l$f;->a:Lio/dcloud/common/core/ui/b;

    invoke-virtual {p1}, Lio/dcloud/common/core/ui/b;->k()V

    :goto_1
    return-object v4
.end method
