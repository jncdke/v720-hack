.class Lio/dcloud/common/core/ui/l$g;
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

.field final synthetic b:I

.field final synthetic c:Lio/dcloud/common/core/ui/l;


# direct methods
.method constructor <init>(Lio/dcloud/common/core/ui/l;Lio/dcloud/common/core/ui/b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/common/core/ui/l$g;->c:Lio/dcloud/common/core/ui/l;

    iput-object p2, p0, Lio/dcloud/common/core/ui/l$g;->a:Lio/dcloud/common/core/ui/b;

    iput p3, p0, Lio/dcloud/common/core/ui/l$g;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallBack(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object p1, p0, Lio/dcloud/common/core/ui/l$g;->a:Lio/dcloud/common/core/ui/b;

    iget-object p2, p1, Lio/dcloud/common/core/ui/b;->k:Lio/dcloud/common/core/ui/a;

    invoke-virtual {p2, p1}, Lio/dcloud/common/core/ui/a;->c(Lio/dcloud/common/core/ui/b;)I

    move-result p1

    .line 2
    iget-object p2, p0, Lio/dcloud/common/core/ui/l$g;->a:Lio/dcloud/common/core/ui/b;

    invoke-virtual {p2}, Lio/dcloud/common/core/ui/b;->p()V

    .line 3
    iget-object p2, p0, Lio/dcloud/common/core/ui/l$g;->a:Lio/dcloud/common/core/ui/b;

    iget-object v0, p2, Lio/dcloud/common/core/ui/b;->k:Lio/dcloud/common/core/ui/a;

    invoke-virtual {v0, p2}, Lio/dcloud/common/core/ui/a;->d(Lio/dcloud/common/core/ui/b;)Z

    move-result p2

    const/16 v0, 0x2a

    const/4 v1, 0x3

    const-string v2, "true"

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez p2, :cond_4

    iget-object p2, p0, Lio/dcloud/common/core/ui/l$g;->a:Lio/dcloud/common/core/ui/b;

    iget-object v6, p2, Lio/dcloud/common/core/ui/b;->k:Lio/dcloud/common/core/ui/a;

    iget-boolean v6, v6, Lio/dcloud/common/core/ui/a;->q:Z

    if-nez v6, :cond_0

    goto :goto_2

    .line 40
    :cond_0
    invoke-virtual {p2}, Lio/dcloud/common/core/ui/b;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object p1

    .line 41
    iget-object p2, p0, Lio/dcloud/common/core/ui/l$g;->a:Lio/dcloud/common/core/ui/b;

    invoke-virtual {p2}, Lio/dcloud/common/core/ui/b;->r()V

    .line 42
    iget p2, p0, Lio/dcloud/common/core/ui/l$g;->b:I

    if-ne p2, v3, :cond_2

    .line 43
    iget-object p2, p0, Lio/dcloud/common/core/ui/l$g;->a:Lio/dcloud/common/core/ui/b;

    iget-boolean v3, p2, Lio/dcloud/common/adapter/ui/AdaFrameView;->inStack:Z

    if-eqz v3, :cond_1

    .line 44
    invoke-virtual {p2}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->getAnimOptions()Lio/dcloud/common/adapter/util/AnimOptions;

    move-result-object p2

    const-string v3, "zoom-fade-in"

    iput-object v3, p2, Lio/dcloud/common/adapter/util/AnimOptions;->mAnimType_close:Ljava/lang/String;

    .line 45
    iget-object p2, p0, Lio/dcloud/common/core/ui/l$g;->a:Lio/dcloud/common/core/ui/b;

    invoke-virtual {p2}, Lio/dcloud/common/core/ui/b;->s()V

    .line 46
    iget-object p2, p0, Lio/dcloud/common/core/ui/l$g;->a:Lio/dcloud/common/core/ui/b;

    invoke-virtual {p2, v5}, Lio/dcloud/common/core/ui/b;->startAnimator(I)V

    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p2}, Lio/dcloud/common/core/ui/b;->i()V

    .line 50
    :goto_0
    iget-object p2, p0, Lio/dcloud/common/core/ui/l$g;->a:Lio/dcloud/common/core/ui/b;

    invoke-virtual {p2}, Lio/dcloud/common/adapter/ui/AdaFrameView;->getFrameType()I

    move-result p2

    if-ne p2, v1, :cond_3

    .line 51
    iget-object p2, p0, Lio/dcloud/common/core/ui/l$g;->c:Lio/dcloud/common/core/ui/l;

    sget-object v1, Lio/dcloud/common/DHInterface/IMgr$MgrType;->WindowMgr:Lio/dcloud/common/DHInterface/IMgr$MgrType;

    iget-object v3, p0, Lio/dcloud/common/core/ui/l$g;->a:Lio/dcloud/common/core/ui/b;

    invoke-virtual {p2, v1, v0, v3}, Lio/dcloud/common/core/ui/l;->processEvent(Lio/dcloud/common/DHInterface/IMgr$MgrType;ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 54
    :cond_2
    iget-object p2, p0, Lio/dcloud/common/core/ui/l$g;->a:Lio/dcloud/common/core/ui/b;

    invoke-virtual {p2}, Lio/dcloud/common/core/ui/b;->i()V

    .line 57
    :cond_3
    :goto_1
    iget-object p2, p0, Lio/dcloud/common/core/ui/l$g;->c:Lio/dcloud/common/core/ui/l;

    sget-object v0, Lio/dcloud/common/DHInterface/IMgr$MgrType;->AppMgr:Lio/dcloud/common/DHInterface/IMgr$MgrType;

    const/16 v1, 0xd

    invoke-virtual {p2, v0, v1, p1}, Lio/dcloud/common/core/ui/l;->processEvent(Lio/dcloud/common/DHInterface/IMgr$MgrType;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 59
    iget-object v1, p0, Lio/dcloud/common/core/ui/l$g;->c:Lio/dcloud/common/core/ui/l;

    const/16 v2, 0xa

    invoke-virtual {v1, v0, v2, p1}, Lio/dcloud/common/core/ui/l;->processEvent(Lio/dcloud/common/DHInterface/IMgr$MgrType;ILjava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_6

    .line 64
    :cond_4
    :goto_2
    iget-object p2, p0, Lio/dcloud/common/core/ui/l$g;->a:Lio/dcloud/common/core/ui/b;

    iget-boolean v6, p2, Lio/dcloud/common/adapter/ui/AdaFrameView;->isChildOfFrameView:Z

    .line 73
    invoke-virtual {p2}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->obtainMainView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_5

    move p2, v5

    goto :goto_3

    :cond_5
    move p2, v4

    .line 74
    :goto_3
    iget-object v6, p0, Lio/dcloud/common/core/ui/l$g;->a:Lio/dcloud/common/core/ui/b;

    invoke-virtual {v6}, Lio/dcloud/common/core/ui/b;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v6

    invoke-interface {v6, v4}, Lio/dcloud/common/DHInterface/IAppInfo;->getInt(I)I

    move-result v6

    .line 75
    iget-object v7, p0, Lio/dcloud/common/core/ui/l$g;->a:Lio/dcloud/common/core/ui/b;

    invoke-virtual {v7}, Lio/dcloud/common/core/ui/b;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v7

    invoke-interface {v7, v5}, Lio/dcloud/common/DHInterface/IAppInfo;->getInt(I)I

    move-result v7

    .line 76
    iget-object v8, p0, Lio/dcloud/common/core/ui/l$g;->a:Lio/dcloud/common/core/ui/b;

    invoke-virtual {v8}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->obtainFrameOptions()Lio/dcloud/common/adapter/util/ViewOptions;

    move-result-object v8

    iget v8, v8, Lio/dcloud/common/adapter/util/ViewRect;->width:I

    if-ne v6, v8, :cond_6

    iget-object v6, p0, Lio/dcloud/common/core/ui/l$g;->a:Lio/dcloud/common/core/ui/b;

    invoke-virtual {v6}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->obtainFrameOptions()Lio/dcloud/common/adapter/util/ViewOptions;

    move-result-object v6

    iget v6, v6, Lio/dcloud/common/adapter/util/ViewRect;->height:I

    add-int/2addr v6, v5

    if-ge v6, v7, :cond_7

    :cond_6
    iget-object v6, p0, Lio/dcloud/common/core/ui/l$g;->a:Lio/dcloud/common/core/ui/b;

    invoke-virtual {v6}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->obtainFrameOptions()Lio/dcloud/common/adapter/util/ViewOptions;

    move-result-object v6

    iget v6, v6, Lio/dcloud/common/adapter/util/ViewRect;->width:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_8

    iget-object v6, p0, Lio/dcloud/common/core/ui/l$g;->a:Lio/dcloud/common/core/ui/b;

    invoke-virtual {v6}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->obtainFrameOptions()Lio/dcloud/common/adapter/util/ViewOptions;

    move-result-object v6

    iget v6, v6, Lio/dcloud/common/adapter/util/ViewRect;->height:I

    if-ne v6, v7, :cond_8

    :cond_7
    move v6, v5

    goto :goto_4

    :cond_8
    move v6, v4

    :goto_4
    const-string v7, "none"

    if-ltz p1, :cond_9

    if-eqz v6, :cond_9

    .line 77
    iget-object v6, p0, Lio/dcloud/common/core/ui/l$g;->a:Lio/dcloud/common/core/ui/b;

    invoke-virtual {v6}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->getAnimOptions()Lio/dcloud/common/adapter/util/AnimOptions;

    move-result-object v6

    iget-object v6, v6, Lio/dcloud/common/adapter/util/AnimOptions;->mAnimType_close:Ljava/lang/String;

    invoke-static {v6, v7}, Lio/dcloud/common/util/PdrUtil;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 79
    iget-object v6, p0, Lio/dcloud/common/core/ui/l$g;->a:Lio/dcloud/common/core/ui/b;

    invoke-static {v6, v5}, Lio/dcloud/common/core/ui/i;->a(Lio/dcloud/common/core/ui/b;I)V

    .line 83
    :cond_9
    iget-object v6, p0, Lio/dcloud/common/core/ui/l$g;->a:Lio/dcloud/common/core/ui/b;

    invoke-virtual {v6}, Lio/dcloud/common/core/ui/b;->r()V

    .line 84
    iget v6, p0, Lio/dcloud/common/core/ui/l$g;->b:I

    if-ne v6, v3, :cond_b

    if-ltz p1, :cond_b

    .line 85
    iget-object p1, p0, Lio/dcloud/common/core/ui/l$g;->a:Lio/dcloud/common/core/ui/b;

    iget-boolean v3, p1, Lio/dcloud/common/adapter/ui/AdaFrameView;->inStack:Z

    if-eqz v3, :cond_a

    if-eqz p2, :cond_a

    invoke-virtual {p1}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->getAnimOptions()Lio/dcloud/common/adapter/util/AnimOptions;

    move-result-object p1

    iget-object p1, p1, Lio/dcloud/common/adapter/util/AnimOptions;->mAnimType_close:Ljava/lang/String;

    invoke-static {p1, v7}, Lio/dcloud/common/util/PdrUtil;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 86
    iget-object p1, p0, Lio/dcloud/common/core/ui/l$g;->a:Lio/dcloud/common/core/ui/b;

    invoke-virtual {p1}, Lio/dcloud/common/core/ui/b;->s()V

    .line 87
    iget-object p1, p0, Lio/dcloud/common/core/ui/l$g;->a:Lio/dcloud/common/core/ui/b;

    invoke-virtual {p1, v5}, Lio/dcloud/common/core/ui/b;->startAnimator(I)V

    goto :goto_5

    .line 89
    :cond_a
    iget-object p1, p0, Lio/dcloud/common/core/ui/l$g;->a:Lio/dcloud/common/core/ui/b;

    invoke-virtual {p1}, Lio/dcloud/common/core/ui/b;->i()V

    .line 91
    :goto_5
    iget-object p1, p0, Lio/dcloud/common/core/ui/l$g;->a:Lio/dcloud/common/core/ui/b;

    invoke-virtual {p1}, Lio/dcloud/common/adapter/ui/AdaFrameView;->getFrameType()I

    move-result p1

    if-ne p1, v1, :cond_c

    .line 92
    iget-object p1, p0, Lio/dcloud/common/core/ui/l$g;->c:Lio/dcloud/common/core/ui/l;

    sget-object p2, Lio/dcloud/common/DHInterface/IMgr$MgrType;->WindowMgr:Lio/dcloud/common/DHInterface/IMgr$MgrType;

    iget-object v1, p0, Lio/dcloud/common/core/ui/l$g;->a:Lio/dcloud/common/core/ui/b;

    invoke-virtual {p1, p2, v0, v1}, Lio/dcloud/common/core/ui/l;->processEvent(Lio/dcloud/common/DHInterface/IMgr$MgrType;ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 95
    :cond_b
    iget-object p1, p0, Lio/dcloud/common/core/ui/l$g;->a:Lio/dcloud/common/core/ui/b;

    invoke-virtual {p1}, Lio/dcloud/common/core/ui/b;->i()V

    .line 126
    :cond_c
    :goto_6
    iget-object p1, p0, Lio/dcloud/common/core/ui/l$g;->a:Lio/dcloud/common/core/ui/b;

    iput-boolean v4, p1, Lio/dcloud/common/core/ui/b;->i:Z

    .line 127
    iput-boolean v4, p1, Lio/dcloud/common/core/ui/b;->h:Z

    .line 128
    iput-boolean v4, p1, Lio/dcloud/common/adapter/ui/AdaFrameView;->inStack:Z

    return-object v2
.end method
