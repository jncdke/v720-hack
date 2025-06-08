.class Lio/dcloud/feature/ui/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/nineoldandroids/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/feature/ui/e;->a(Landroid/view/View;IILjava/lang/String;Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Lio/dcloud/feature/ui/c;)Lio/dcloud/nineoldandroids/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lio/dcloud/feature/ui/c;

.field final synthetic c:Lio/dcloud/common/DHInterface/IWebview;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lio/dcloud/feature/ui/e;


# direct methods
.method constructor <init>(Lio/dcloud/feature/ui/e;Landroid/view/View;Lio/dcloud/feature/ui/c;Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/ui/e$c;->f:Lio/dcloud/feature/ui/e;

    iput-object p2, p0, Lio/dcloud/feature/ui/e$c;->a:Landroid/view/View;

    iput-object p3, p0, Lio/dcloud/feature/ui/e$c;->b:Lio/dcloud/feature/ui/c;

    iput-object p4, p0, Lio/dcloud/feature/ui/e$c;->c:Lio/dcloud/common/DHInterface/IWebview;

    iput-object p5, p0, Lio/dcloud/feature/ui/e$c;->d:Ljava/lang/String;

    iput-object p6, p0, Lio/dcloud/feature/ui/e$c;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Lio/dcloud/nineoldandroids/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Lio/dcloud/nineoldandroids/animation/Animator;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lio/dcloud/feature/ui/e$c;->a:Landroid/view/View;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lio/dcloud/feature/ui/e$c;->b:Lio/dcloud/feature/ui/c;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lio/dcloud/feature/ui/c;->r()Lio/dcloud/common/DHInterface/IWebview;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lio/dcloud/feature/ui/e$c;->f:Lio/dcloud/feature/ui/e;

    iget-object v0, p0, Lio/dcloud/feature/ui/e$c;->a:Landroid/view/View;

    invoke-static {p1, v0}, Lio/dcloud/feature/ui/e;->a(Lio/dcloud/feature/ui/e;Landroid/view/View;)I

    move-result p1

    .line 5
    iget-object v0, p0, Lio/dcloud/feature/ui/e$c;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 7
    iget-object v1, p0, Lio/dcloud/feature/ui/e$c;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lio/dcloud/common/adapter/util/PlatformUtil;->SCREEN_WIDTH(Landroid/content/Context;)I

    move-result v1

    if-ge p1, v1, :cond_1

    neg-int v0, v0

    if-gt p1, v0, :cond_2

    .line 8
    :cond_1
    iget-object p1, p0, Lio/dcloud/feature/ui/e$c;->b:Lio/dcloud/feature/ui/c;

    iget-object p1, p1, Lio/dcloud/feature/ui/c;->y:Lio/dcloud/common/DHInterface/IFrameView;

    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IFrameView;->popFromViewStack()V

    .line 10
    :cond_2
    iget-object p1, p0, Lio/dcloud/feature/ui/e$c;->c:Lio/dcloud/common/DHInterface/IWebview;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lio/dcloud/feature/ui/e$c;->d:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 11
    iget-object p1, p0, Lio/dcloud/feature/ui/e$c;->b:Lio/dcloud/feature/ui/c;

    invoke-virtual {p1}, Lio/dcloud/feature/ui/c;->m()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    const-string p1, ""

    .line 15
    :cond_3
    iget-object v0, p0, Lio/dcloud/feature/ui/e$c;->c:Lio/dcloud/common/DHInterface/IWebview;

    iget-object v1, p0, Lio/dcloud/feature/ui/e$c;->d:Ljava/lang/String;

    iget-object v2, p0, Lio/dcloud/feature/ui/e$c;->b:Lio/dcloud/feature/ui/c;

    invoke-virtual {v2}, Lio/dcloud/feature/ui/c;->h()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object v2, v3, p1

    const-string p1, "{\"id\":\"%s\",\"target\":%s}"

    invoke-static {p1, v3}, Lio/dcloud/common/util/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget v3, Lio/dcloud/common/util/JSUtil;->OK:I

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 17
    :cond_4
    iget-object p1, p0, Lio/dcloud/feature/ui/e$c;->e:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 18
    iget-object p1, p0, Lio/dcloud/feature/ui/e$c;->e:Ljava/lang/String;

    const-string v0, "hide"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v1, "[null,null,null]"

    if-eqz p1, :cond_5

    .line 19
    iget-object p1, p0, Lio/dcloud/feature/ui/e$c;->b:Lio/dcloud/feature/ui/c;

    invoke-virtual {p1}, Lio/dcloud/feature/ui/c;->r()Lio/dcloud/common/DHInterface/IWebview;

    move-result-object v2

    invoke-static {v1}, Lio/dcloud/common/util/JSONUtil;->createJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {p1, v2, v0, v1}, Lio/dcloud/feature/ui/c;->a(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Lorg/json/JSONArray;)Ljava/lang/String;

    goto :goto_0

    .line 20
    :cond_5
    iget-object p1, p0, Lio/dcloud/feature/ui/e$c;->e:Ljava/lang/String;

    const-string v0, "close"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 21
    iget-object p1, p0, Lio/dcloud/feature/ui/e$c;->b:Lio/dcloud/feature/ui/c;

    invoke-virtual {p1}, Lio/dcloud/feature/ui/c;->r()Lio/dcloud/common/DHInterface/IWebview;

    move-result-object v2

    invoke-static {v1}, Lio/dcloud/common/util/JSONUtil;->createJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {p1, v2, v0, v1}, Lio/dcloud/feature/ui/c;->a(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Lorg/json/JSONArray;)Ljava/lang/String;

    :cond_6
    :goto_0
    return-void
.end method

.method public onAnimationRepeat(Lio/dcloud/nineoldandroids/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Lio/dcloud/nineoldandroids/animation/Animator;)V
    .locals 0

    return-void
.end method
