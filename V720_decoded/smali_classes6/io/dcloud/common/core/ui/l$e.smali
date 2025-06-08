.class Lio/dcloud/common/core/ui/l$e;
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
    iput-object p1, p0, Lio/dcloud/common/core/ui/l$e;->b:Lio/dcloud/common/core/ui/l;

    iput-object p2, p0, Lio/dcloud/common/core/ui/l$e;->a:Lio/dcloud/common/core/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallBack(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p1, p0, Lio/dcloud/common/core/ui/l$e;->a:Lio/dcloud/common/core/ui/b;

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lio/dcloud/common/core/ui/b;->setVisible(ZZ)V

    .line 2
    iget-object p1, p0, Lio/dcloud/common/core/ui/l$e;->a:Lio/dcloud/common/core/ui/b;

    invoke-virtual {p1}, Lio/dcloud/common/core/ui/b;->p()V

    .line 3
    iget-object p1, p0, Lio/dcloud/common/core/ui/l$e;->a:Lio/dcloud/common/core/ui/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p1, Lio/dcloud/common/adapter/ui/AdaFrameItem;->lastShowTime:J

    .line 4
    iget-object p1, p0, Lio/dcloud/common/core/ui/l$e;->a:Lio/dcloud/common/core/ui/b;

    iget-object p1, p1, Lio/dcloud/common/core/ui/b;->k:Lio/dcloud/common/core/ui/a;

    invoke-virtual {p1}, Lio/dcloud/common/core/ui/a;->k()V

    .line 7
    iget-object p1, p0, Lio/dcloud/common/core/ui/l$e;->a:Lio/dcloud/common/core/ui/b;

    iget-boolean v1, p1, Lio/dcloud/common/adapter/ui/AdaFrameView;->isChildOfFrameView:Z

    if-nez v1, :cond_1

    .line 8
    const-string p1, "computeStackArray"

    invoke-static {p1}, Lio/dcloud/common/util/TestUtil;->record(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lio/dcloud/common/core/ui/l$e;->a:Lio/dcloud/common/core/ui/b;

    iget-object v2, v1, Lio/dcloud/common/core/ui/b;->k:Lio/dcloud/common/core/ui/a;

    invoke-virtual {v2, v1}, Lio/dcloud/common/core/ui/a;->b(Lio/dcloud/common/core/ui/b;)V

    .line 10
    iget-object v1, p0, Lio/dcloud/common/core/ui/l$e;->a:Lio/dcloud/common/core/ui/b;

    invoke-virtual {v1}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->isAutoPop()Z

    move-result v2

    invoke-virtual {v1, v2}, Lio/dcloud/common/adapter/ui/AdaContainerFrameItem;->onPushToStack(Z)V

    .line 11
    const-string v1, "\u8ba1\u7b97\u6ee1\u5c4f\u5e55\u65f6\u95f4"

    invoke-static {p1, v1}, Lio/dcloud/common/util/TestUtil;->print(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lio/dcloud/common/core/ui/l$e;->a:Lio/dcloud/common/core/ui/b;

    iget-object p1, p1, Lio/dcloud/common/core/ui/b;->k:Lio/dcloud/common/core/ui/a;

    invoke-virtual {p1}, Lio/dcloud/common/core/ui/a;->d()Ljava/util/Stack;

    move-result-object p1

    iget-object v1, p0, Lio/dcloud/common/core/ui/l$e;->a:Lio/dcloud/common/core/ui/b;

    .line 14
    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 16
    iget-object p1, p0, Lio/dcloud/common/core/ui/l$e;->a:Lio/dcloud/common/core/ui/b;

    iget-object v1, p1, Lio/dcloud/common/core/ui/b;->k:Lio/dcloud/common/core/ui/a;

    .line 17
    invoke-virtual {v1, p1}, Lio/dcloud/common/core/ui/a;->e(Lio/dcloud/common/core/ui/b;)I

    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Lio/dcloud/common/core/ui/l$e;->a:Lio/dcloud/common/core/ui/b;

    iget-object p1, p1, Lio/dcloud/common/core/ui/b;->k:Lio/dcloud/common/core/ui/a;

    invoke-virtual {p1}, Lio/dcloud/common/core/ui/a;->l()V

    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p1}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->getParentFrameItem()Lio/dcloud/common/adapter/ui/AdaContainerFrameItem;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 25
    iget-object p1, p0, Lio/dcloud/common/core/ui/l$e;->a:Lio/dcloud/common/core/ui/b;

    iget-object v1, p1, Lio/dcloud/common/core/ui/b;->k:Lio/dcloud/common/core/ui/a;

    invoke-virtual {v1, p1}, Lio/dcloud/common/core/ui/a;->h(Lio/dcloud/common/core/ui/b;)V

    .line 28
    :cond_2
    :goto_0
    iget-object p1, p0, Lio/dcloud/common/core/ui/l$e;->a:Lio/dcloud/common/core/ui/b;

    iget-boolean v1, p1, Lio/dcloud/common/adapter/ui/AdaFrameView;->isChildOfFrameView:Z

    if-nez v1, :cond_7

    .line 29
    invoke-virtual {p1}, Lio/dcloud/common/core/ui/b;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object p1

    invoke-interface {p1, v0}, Lio/dcloud/common/DHInterface/IAppInfo;->getInt(I)I

    move-result p1

    .line 30
    iget-object v1, p0, Lio/dcloud/common/core/ui/l$e;->a:Lio/dcloud/common/core/ui/b;

    invoke-virtual {v1}, Lio/dcloud/common/core/ui/b;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v1

    invoke-interface {v1, p2}, Lio/dcloud/common/DHInterface/IAppInfo;->getInt(I)I

    move-result v1

    .line 31
    iget-object v2, p0, Lio/dcloud/common/core/ui/l$e;->a:Lio/dcloud/common/core/ui/b;

    invoke-virtual {v2}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->obtainFrameOptions()Lio/dcloud/common/adapter/util/ViewOptions;

    move-result-object v2

    iget v2, v2, Lio/dcloud/common/adapter/util/ViewRect;->width:I

    if-ne p1, v2, :cond_3

    iget-object p1, p0, Lio/dcloud/common/core/ui/l$e;->a:Lio/dcloud/common/core/ui/b;

    invoke-virtual {p1}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->obtainFrameOptions()Lio/dcloud/common/adapter/util/ViewOptions;

    move-result-object p1

    iget p1, p1, Lio/dcloud/common/adapter/util/ViewRect;->height:I

    add-int/2addr p1, p2

    if-ge p1, v1, :cond_4

    :cond_3
    iget-object p1, p0, Lio/dcloud/common/core/ui/l$e;->a:Lio/dcloud/common/core/ui/b;

    invoke-virtual {p1}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->obtainFrameOptions()Lio/dcloud/common/adapter/util/ViewOptions;

    move-result-object p1

    iget p1, p1, Lio/dcloud/common/adapter/util/ViewRect;->width:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_5

    iget-object p1, p0, Lio/dcloud/common/core/ui/l$e;->a:Lio/dcloud/common/core/ui/b;

    invoke-virtual {p1}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->obtainFrameOptions()Lio/dcloud/common/adapter/util/ViewOptions;

    move-result-object p1

    iget p1, p1, Lio/dcloud/common/adapter/util/ViewRect;->height:I

    if-ne p1, p2, :cond_5

    .line 34
    :cond_4
    iget-object p1, p0, Lio/dcloud/common/core/ui/l$e;->a:Lio/dcloud/common/core/ui/b;

    invoke-static {p1, v0}, Lio/dcloud/common/core/ui/i;->a(Lio/dcloud/common/core/ui/b;I)V

    .line 37
    :cond_5
    iget-object p1, p0, Lio/dcloud/common/core/ui/l$e;->a:Lio/dcloud/common/core/ui/b;

    invoke-virtual {p1}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->getAnimOptions()Lio/dcloud/common/adapter/util/AnimOptions;

    move-result-object p1

    iget-object p1, p1, Lio/dcloud/common/adapter/util/AnimOptions;->mAnimType:Ljava/lang/String;

    const-string p2, "none"

    invoke-static {p1, p2}, Lio/dcloud/common/util/PdrUtil;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 38
    iget-object p1, p0, Lio/dcloud/common/core/ui/l$e;->a:Lio/dcloud/common/core/ui/b;

    invoke-virtual {p1}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->makeViewOptions_animate()V

    .line 39
    iget-object p1, p0, Lio/dcloud/common/core/ui/l$e;->a:Lio/dcloud/common/core/ui/b;

    invoke-virtual {p1}, Lio/dcloud/common/core/ui/b;->m()V

    goto :goto_1

    .line 41
    :cond_6
    iget-object p1, p0, Lio/dcloud/common/core/ui/l$e;->a:Lio/dcloud/common/core/ui/b;

    invoke-virtual {p1}, Lio/dcloud/common/core/ui/b;->s()V

    .line 42
    iget-object p1, p0, Lio/dcloud/common/core/ui/l$e;->a:Lio/dcloud/common/core/ui/b;

    invoke-virtual {p1, v0}, Lio/dcloud/common/core/ui/b;->startAnimator(I)V

    goto :goto_1

    .line 46
    :cond_7
    invoke-virtual {p1}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->getAnimOptions()Lio/dcloud/common/adapter/util/AnimOptions;

    move-result-object p1

    iget-object p1, p1, Lio/dcloud/common/adapter/util/AnimOptions;->mAnimType:Ljava/lang/String;

    const-string p2, "fade-in"

    invoke-static {p1, p2}, Lio/dcloud/common/util/PdrUtil;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 47
    iget-object p1, p0, Lio/dcloud/common/core/ui/l$e;->a:Lio/dcloud/common/core/ui/b;

    invoke-virtual {p1}, Lio/dcloud/common/core/ui/b;->s()V

    .line 48
    iget-object p1, p0, Lio/dcloud/common/core/ui/l$e;->a:Lio/dcloud/common/core/ui/b;

    invoke-virtual {p1, v0}, Lio/dcloud/common/core/ui/b;->startAnimator(I)V

    goto :goto_1

    .line 50
    :cond_8
    iget-object p1, p0, Lio/dcloud/common/core/ui/l$e;->a:Lio/dcloud/common/core/ui/b;

    invoke-virtual {p1}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->makeViewOptions_animate()V

    .line 51
    iget-object p1, p0, Lio/dcloud/common/core/ui/l$e;->a:Lio/dcloud/common/core/ui/b;

    invoke-virtual {p1}, Lio/dcloud/common/core/ui/b;->m()V

    .line 54
    :goto_1
    iget-object p1, p0, Lio/dcloud/common/core/ui/l$e;->a:Lio/dcloud/common/core/ui/b;

    iget-object p2, p1, Lio/dcloud/common/core/ui/b;->k:Lio/dcloud/common/core/ui/a;

    invoke-virtual {p2, p1}, Lio/dcloud/common/core/ui/a;->i(Lio/dcloud/common/core/ui/b;)V

    const/4 p1, 0x0

    return-object p1
.end method
