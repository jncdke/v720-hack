.class Lio/dcloud/common/core/ui/g$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/nineoldandroids/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/common/core/ui/g;->a(Landroid/view/View;IIZZ)Lio/dcloud/nineoldandroids/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Landroid/view/View;

.field final synthetic d:I

.field final synthetic e:Lio/dcloud/common/core/ui/g;


# direct methods
.method constructor <init>(Lio/dcloud/common/core/ui/g;ZZLandroid/view/View;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/common/core/ui/g$d;->e:Lio/dcloud/common/core/ui/g;

    iput-boolean p2, p0, Lio/dcloud/common/core/ui/g$d;->a:Z

    iput-boolean p3, p0, Lio/dcloud/common/core/ui/g$d;->b:Z

    iput-object p4, p0, Lio/dcloud/common/core/ui/g$d;->c:Landroid/view/View;

    iput p5, p0, Lio/dcloud/common/core/ui/g$d;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Lio/dcloud/nineoldandroids/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Lio/dcloud/nineoldandroids/animation/Animator;)V
    .locals 13

    .line 1
    iget-object p1, p0, Lio/dcloud/common/core/ui/g$d;->e:Lio/dcloud/common/core/ui/g;

    invoke-static {p1}, Lio/dcloud/common/core/ui/g;->i(Lio/dcloud/common/core/ui/g;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lio/dcloud/common/core/ui/g$d;->e:Lio/dcloud/common/core/ui/g;

    invoke-static {p1, v0}, Lio/dcloud/common/core/ui/g;->b(Lio/dcloud/common/core/ui/g;Z)Z

    .line 3
    iget-object p1, p0, Lio/dcloud/common/core/ui/g$d;->e:Lio/dcloud/common/core/ui/g;

    iget-boolean v1, p0, Lio/dcloud/common/core/ui/g$d;->a:Z

    iget-boolean v2, p0, Lio/dcloud/common/core/ui/g$d;->b:Z

    if-eqz v1, :cond_0

    const-string v3, "100"

    goto :goto_0

    :cond_0
    const-string v3, "0"

    :goto_0
    const-string v4, "end"

    invoke-static {p1, v4, v1, v2, v3}, Lio/dcloud/common/core/ui/g;->a(Lio/dcloud/common/core/ui/g;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 5
    :cond_1
    iget-boolean p1, p0, Lio/dcloud/common/core/ui/g$d;->a:Z

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Lio/dcloud/common/core/ui/g$d;->c:Landroid/view/View;

    iget-object v1, p0, Lio/dcloud/common/core/ui/g$d;->e:Lio/dcloud/common/core/ui/g;

    invoke-static {v1}, Lio/dcloud/common/core/ui/g;->s(Lio/dcloud/common/core/ui/g;)Landroid/view/View;

    move-result-object v1

    if-ne p1, v1, :cond_8

    iget-object p1, p0, Lio/dcloud/common/core/ui/g$d;->e:Lio/dcloud/common/core/ui/g;

    invoke-static {p1}, Lio/dcloud/common/core/ui/g;->j(Lio/dcloud/common/core/ui/g;)Lio/dcloud/common/core/ui/b;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 7
    iget-object p1, p0, Lio/dcloud/common/core/ui/g$d;->e:Lio/dcloud/common/core/ui/g;

    invoke-static {p1}, Lio/dcloud/common/core/ui/g;->s(Lio/dcloud/common/core/ui/g;)Landroid/view/View;

    move-result-object v1

    invoke-static {p1, v1}, Lio/dcloud/common/core/ui/g;->c(Lio/dcloud/common/core/ui/g;Landroid/view/View;)I

    move-result p1

    .line 8
    iget-object v1, p0, Lio/dcloud/common/core/ui/g$d;->e:Lio/dcloud/common/core/ui/g;

    invoke-static {v1}, Lio/dcloud/common/core/ui/g;->s(Lio/dcloud/common/core/ui/g;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    neg-int v1, v1

    if-le p1, v1, :cond_2

    iget-object v1, p0, Lio/dcloud/common/core/ui/g$d;->e:Lio/dcloud/common/core/ui/g;

    invoke-static {v1}, Lio/dcloud/common/core/ui/g;->d(Lio/dcloud/common/core/ui/g;)I

    move-result v1

    if-lt p1, v1, :cond_8

    .line 9
    :cond_2
    iget-object p1, p0, Lio/dcloud/common/core/ui/g$d;->e:Lio/dcloud/common/core/ui/g;

    invoke-static {p1}, Lio/dcloud/common/core/ui/g;->j(Lio/dcloud/common/core/ui/g;)Lio/dcloud/common/core/ui/b;

    move-result-object p1

    invoke-virtual {p1}, Lio/dcloud/common/core/ui/b;->popFromViewStack()V

    goto/16 :goto_1

    .line 13
    :cond_3
    iget-object p1, p0, Lio/dcloud/common/core/ui/g$d;->c:Landroid/view/View;

    iget-object v1, p0, Lio/dcloud/common/core/ui/g$d;->e:Lio/dcloud/common/core/ui/g;

    invoke-static {v1}, Lio/dcloud/common/core/ui/g;->a(Lio/dcloud/common/core/ui/g;)Landroid/view/View;

    move-result-object v1

    if-ne p1, v1, :cond_8

    .line 15
    iget-object p1, p0, Lio/dcloud/common/core/ui/g$d;->e:Lio/dcloud/common/core/ui/g;

    invoke-static {p1}, Lio/dcloud/common/core/ui/g;->a(Lio/dcloud/common/core/ui/g;)Landroid/view/View;

    move-result-object v1

    invoke-static {p1, v1}, Lio/dcloud/common/core/ui/g;->c(Lio/dcloud/common/core/ui/g;Landroid/view/View;)I

    move-result p1

    .line 16
    iget-object v1, p0, Lio/dcloud/common/core/ui/g$d;->e:Lio/dcloud/common/core/ui/g;

    invoke-static {v1}, Lio/dcloud/common/core/ui/g;->d(Lio/dcloud/common/core/ui/g;)I

    move-result v1

    neg-int v1, v1

    if-le p1, v1, :cond_4

    iget-object v1, p0, Lio/dcloud/common/core/ui/g$d;->e:Lio/dcloud/common/core/ui/g;

    invoke-static {v1}, Lio/dcloud/common/core/ui/g;->d(Lio/dcloud/common/core/ui/g;)I

    move-result v1

    if-lt p1, v1, :cond_6

    .line 17
    :cond_4
    iget-object v1, p0, Lio/dcloud/common/core/ui/g$d;->e:Lio/dcloud/common/core/ui/g;

    invoke-static {v1}, Lio/dcloud/common/core/ui/g;->k(Lio/dcloud/common/core/ui/g;)I

    move-result v1

    const v2, 0x7fffffff

    if-eq v2, v1, :cond_5

    iget-object v1, p0, Lio/dcloud/common/core/ui/g$d;->e:Lio/dcloud/common/core/ui/g;

    invoke-static {v1}, Lio/dcloud/common/core/ui/g;->k(Lio/dcloud/common/core/ui/g;)I

    move-result v1

    if-eq v1, p1, :cond_5

    .line 18
    iget-object p1, p0, Lio/dcloud/common/core/ui/g$d;->e:Lio/dcloud/common/core/ui/g;

    invoke-static {p1}, Lio/dcloud/common/core/ui/g;->a(Lio/dcloud/common/core/ui/g;)Landroid/view/View;

    move-result-object v1

    iget-object v3, p0, Lio/dcloud/common/core/ui/g$d;->e:Lio/dcloud/common/core/ui/g;

    invoke-static {v3}, Lio/dcloud/common/core/ui/g;->k(Lio/dcloud/common/core/ui/g;)I

    move-result v3

    invoke-static {p1, v1, v3}, Lio/dcloud/common/core/ui/g;->b(Lio/dcloud/common/core/ui/g;Landroid/view/View;I)V

    .line 20
    :cond_5
    iget-object p1, p0, Lio/dcloud/common/core/ui/g$d;->e:Lio/dcloud/common/core/ui/g;

    invoke-static {p1, v2}, Lio/dcloud/common/core/ui/g;->a(Lio/dcloud/common/core/ui/g;I)I

    .line 22
    :cond_6
    iget-object p1, p0, Lio/dcloud/common/core/ui/g$d;->c:Landroid/view/View;

    instance-of p1, p1, Lio/dcloud/common/DHInterface/INativeView;

    if-nez p1, :cond_8

    iget-object p1, p0, Lio/dcloud/common/core/ui/g$d;->e:Lio/dcloud/common/core/ui/g;

    invoke-static {p1}, Lio/dcloud/common/core/ui/g;->l(Lio/dcloud/common/core/ui/g;)Lio/dcloud/common/core/ui/b;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 23
    iget-object p1, p0, Lio/dcloud/common/core/ui/g$d;->e:Lio/dcloud/common/core/ui/g;

    invoke-static {p1}, Lio/dcloud/common/core/ui/g;->a(Lio/dcloud/common/core/ui/g;)Landroid/view/View;

    move-result-object v1

    invoke-static {p1, v1}, Lio/dcloud/common/core/ui/g;->c(Lio/dcloud/common/core/ui/g;Landroid/view/View;)I

    move-result p1

    .line 24
    iget-object v1, p0, Lio/dcloud/common/core/ui/g$d;->e:Lio/dcloud/common/core/ui/g;

    invoke-static {v1}, Lio/dcloud/common/core/ui/g;->a(Lio/dcloud/common/core/ui/g;)Landroid/view/View;

    move-result-object v2

    invoke-static {v1, v2}, Lio/dcloud/common/core/ui/g;->b(Lio/dcloud/common/core/ui/g;Landroid/view/View;)I

    move-result v1

    neg-int v1, v1

    if-le p1, v1, :cond_7

    iget-object v1, p0, Lio/dcloud/common/core/ui/g$d;->e:Lio/dcloud/common/core/ui/g;

    invoke-static {v1}, Lio/dcloud/common/core/ui/g;->d(Lio/dcloud/common/core/ui/g;)I

    move-result v1

    if-lt p1, v1, :cond_8

    .line 25
    :cond_7
    iget-object p1, p0, Lio/dcloud/common/core/ui/g$d;->e:Lio/dcloud/common/core/ui/g;

    invoke-static {p1}, Lio/dcloud/common/core/ui/g;->l(Lio/dcloud/common/core/ui/g;)Lio/dcloud/common/core/ui/b;

    move-result-object p1

    invoke-virtual {p1}, Lio/dcloud/common/core/ui/b;->popFromViewStack()V

    .line 30
    :cond_8
    :goto_1
    iget-object p1, p0, Lio/dcloud/common/core/ui/g$d;->e:Lio/dcloud/common/core/ui/g;

    iget-object v1, p0, Lio/dcloud/common/core/ui/g$d;->c:Landroid/view/View;

    iget v2, p0, Lio/dcloud/common/core/ui/g$d;->d:I

    invoke-static {p1, v1, v2}, Lio/dcloud/common/core/ui/g;->a(Lio/dcloud/common/core/ui/g;Landroid/view/View;I)V

    .line 33
    iget-object p1, p0, Lio/dcloud/common/core/ui/g$d;->c:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_10

    .line 34
    iget-boolean v3, p0, Lio/dcloud/common/core/ui/g$d;->b:Z

    if-nez v3, :cond_c

    .line 35
    iget-object v3, p0, Lio/dcloud/common/core/ui/g$d;->e:Lio/dcloud/common/core/ui/g;

    invoke-static {v3}, Lio/dcloud/common/core/ui/g;->s(Lio/dcloud/common/core/ui/g;)Landroid/view/View;

    move-result-object v3

    if-ne p1, v3, :cond_a

    .line 36
    iget-object p1, p0, Lio/dcloud/common/core/ui/g$d;->e:Lio/dcloud/common/core/ui/g;

    invoke-static {p1}, Lio/dcloud/common/core/ui/g;->j(Lio/dcloud/common/core/ui/g;)Lio/dcloud/common/core/ui/b;

    move-result-object p1

    .line 37
    iget-boolean v3, p0, Lio/dcloud/common/core/ui/g$d;->a:Z

    if-eqz v3, :cond_9

    .line 38
    iget-object v3, p0, Lio/dcloud/common/core/ui/g$d;->e:Lio/dcloud/common/core/ui/g;

    invoke-static {v3}, Lio/dcloud/common/core/ui/g;->m(Lio/dcloud/common/core/ui/g;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 40
    :cond_9
    iget-object v3, p0, Lio/dcloud/common/core/ui/g$d;->e:Lio/dcloud/common/core/ui/g;

    invoke-static {v3}, Lio/dcloud/common/core/ui/g;->n(Lio/dcloud/common/core/ui/g;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 42
    :cond_a
    iget-object p1, p0, Lio/dcloud/common/core/ui/g$d;->c:Landroid/view/View;

    iget-object v3, p0, Lio/dcloud/common/core/ui/g$d;->e:Lio/dcloud/common/core/ui/g;

    invoke-static {v3}, Lio/dcloud/common/core/ui/g;->a(Lio/dcloud/common/core/ui/g;)Landroid/view/View;

    move-result-object v3

    if-ne p1, v3, :cond_c

    .line 43
    iget-object p1, p0, Lio/dcloud/common/core/ui/g$d;->e:Lio/dcloud/common/core/ui/g;

    invoke-static {p1}, Lio/dcloud/common/core/ui/g;->l(Lio/dcloud/common/core/ui/g;)Lio/dcloud/common/core/ui/b;

    move-result-object p1

    .line 44
    iget-boolean v3, p0, Lio/dcloud/common/core/ui/g$d;->a:Z

    if-eqz v3, :cond_b

    .line 45
    iget-object v3, p0, Lio/dcloud/common/core/ui/g$d;->e:Lio/dcloud/common/core/ui/g;

    invoke-static {v3}, Lio/dcloud/common/core/ui/g;->o(Lio/dcloud/common/core/ui/g;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 47
    :cond_b
    iget-object v3, p0, Lio/dcloud/common/core/ui/g$d;->e:Lio/dcloud/common/core/ui/g;

    invoke-static {v3}, Lio/dcloud/common/core/ui/g;->p(Lio/dcloud/common/core/ui/g;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_c
    move-object p1, v1

    move-object v3, p1

    .line 52
    :goto_2
    const-string v4, "hide"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "close"

    if-nez v4, :cond_d

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 56
    :cond_d
    iget-object v4, p0, Lio/dcloud/common/core/ui/g$d;->c:Landroid/view/View;

    instance-of v6, v4, Lio/dcloud/common/DHInterface/INativeView;

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x4

    if-eqz v6, :cond_f

    .line 57
    check-cast v4, Lio/dcloud/common/DHInterface/INativeView;

    invoke-interface {v4}, Lio/dcloud/common/DHInterface/INativeView;->getViewId()Ljava/lang/String;

    move-result-object p1

    .line 58
    iget-object v4, p0, Lio/dcloud/common/core/ui/g$d;->c:Landroid/view/View;

    check-cast v4, Lio/dcloud/common/DHInterface/INativeView;

    invoke-interface {v4}, Lio/dcloud/common/DHInterface/INativeView;->getViewUUId()Ljava/lang/String;

    move-result-object v4

    .line 59
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 60
    const-string v3, "view_close"

    .line 62
    :cond_e
    iget-object v5, p0, Lio/dcloud/common/core/ui/g$d;->e:Lio/dcloud/common/core/ui/g;

    invoke-static {v5}, Lio/dcloud/common/core/ui/g;->j(Lio/dcloud/common/core/ui/g;)Lio/dcloud/common/core/ui/b;

    move-result-object v5

    invoke-virtual {v5}, Lio/dcloud/common/core/ui/b;->obtainWindowMgr()Lio/dcloud/common/DHInterface/AbsMgr;

    move-result-object v5

    sget-object v6, Lio/dcloud/common/DHInterface/IMgr$MgrType;->FeatureMgr:Lio/dcloud/common/DHInterface/IMgr$MgrType;

    iget-object v10, p0, Lio/dcloud/common/core/ui/g$d;->e:Lio/dcloud/common/core/ui/g;

    .line 63
    invoke-static {v10}, Lio/dcloud/common/core/ui/g;->j(Lio/dcloud/common/core/ui/g;)Lio/dcloud/common/core/ui/b;

    move-result-object v10

    invoke-virtual {v10}, Lio/dcloud/common/core/ui/b;->obtainWebView()Lio/dcloud/common/DHInterface/IWebview;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "[\'"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\',\'"

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\']"

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/dcloud/common/util/JSONUtil;->createJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v10, v4, v0

    const-string v9, "nativeobj"

    aput-object v9, v4, v2

    aput-object v3, v4, v8

    aput-object p1, v4, v7

    .line 64
    invoke-interface {v5, v6, v2, v4}, Lio/dcloud/common/DHInterface/IMgr;->processEvent(Lio/dcloud/common/DHInterface/IMgr$MgrType;ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_f
    if-eqz p1, :cond_10

    .line 68
    invoke-virtual {p1}, Lio/dcloud/common/core/ui/b;->obtainWindowMgr()Lio/dcloud/common/DHInterface/AbsMgr;

    move-result-object v4

    sget-object v5, Lio/dcloud/common/DHInterface/IMgr$MgrType;->FeatureMgr:Lio/dcloud/common/DHInterface/IMgr$MgrType;

    .line 69
    invoke-virtual {p1}, Lio/dcloud/common/core/ui/b;->obtainWebView()Lio/dcloud/common/DHInterface/IWebview;

    move-result-object v6

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "[\"NWindow\",\""

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\",[\""

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {p1}, Lio/dcloud/common/core/ui/b;->obtainWebView()Lio/dcloud/common/DHInterface/IWebview;

    move-result-object p1

    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->getWebviewUUID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\",[null,null,null]]]"

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/dcloud/common/util/JSONUtil;->createJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v6, v3, v0

    const-string v6, "ui"

    aput-object v6, v3, v2

    const-string v6, "execMethod"

    aput-object v6, v3, v8

    aput-object p1, v3, v7

    .line 71
    invoke-interface {v4, v5, v2, v3}, Lio/dcloud/common/DHInterface/IMgr;->processEvent(Lio/dcloud/common/DHInterface/IMgr$MgrType;ILjava/lang/Object;)Ljava/lang/Object;

    .line 78
    :cond_10
    :goto_3
    iget-object p1, p0, Lio/dcloud/common/core/ui/g$d;->e:Lio/dcloud/common/core/ui/g;

    invoke-static {p1}, Lio/dcloud/common/core/ui/g;->f(Lio/dcloud/common/core/ui/g;)I

    move-result p1

    if-gt p1, v2, :cond_11

    .line 79
    invoke-static {v0}, Lio/dcloud/common/core/ui/g;->a(Z)Z

    .line 80
    iget-object p1, p0, Lio/dcloud/common/core/ui/g$d;->e:Lio/dcloud/common/core/ui/g;

    invoke-static {p1, v1}, Lio/dcloud/common/core/ui/g;->a(Lio/dcloud/common/core/ui/g;Landroid/view/View;)Landroid/view/View;

    .line 82
    :cond_11
    iget-object p1, p0, Lio/dcloud/common/core/ui/g$d;->e:Lio/dcloud/common/core/ui/g;

    invoke-static {p1}, Lio/dcloud/common/core/ui/g;->f(Lio/dcloud/common/core/ui/g;)I

    move-result p1

    if-lt p1, v2, :cond_12

    .line 83
    iget-object p1, p0, Lio/dcloud/common/core/ui/g$d;->e:Lio/dcloud/common/core/ui/g;

    invoke-static {p1}, Lio/dcloud/common/core/ui/g;->h(Lio/dcloud/common/core/ui/g;)I

    :cond_12
    return-void
.end method

.method public onAnimationRepeat(Lio/dcloud/nineoldandroids/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Lio/dcloud/nineoldandroids/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lio/dcloud/common/core/ui/g$d;->e:Lio/dcloud/common/core/ui/g;

    invoke-static {p1}, Lio/dcloud/common/core/ui/g;->g(Lio/dcloud/common/core/ui/g;)I

    return-void
.end method
