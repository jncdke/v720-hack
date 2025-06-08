.class public Lio/dcloud/p/i1;
.super Lio/dcloud/p/x3;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/sdk/core/interfaces/AOLLoader$FeedAOLInteractionListener;


# instance fields
.field private final b:Lio/dcloud/sdk/core/module/DCBaseAOL;

.field private final c:Landroid/app/Activity;

.field protected d:Lio/dcloud/sdk/core/interfaces/AOLLoader$FeedAOLInteractionListener;


# direct methods
.method public static synthetic $r8$lambda$GuXxw-B32OnXJRGLfMe0bsAsmJs(Lio/dcloud/p/i1;)V
    .locals 0

    invoke-direct {p0}, Lio/dcloud/p/i1;->g()V

    return-void
.end method

.method public static synthetic $r8$lambda$KvUvYWSBt-Z8FRy_2S_y6ES3x04(Lio/dcloud/p/i1;)V
    .locals 0

    invoke-direct {p0}, Lio/dcloud/p/i1;->f()V

    return-void
.end method

.method public static synthetic $r8$lambda$R5yIeROCOnk7OouJUV3oswgG3Ww(Lio/dcloud/p/i1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/dcloud/p/i1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$i5sJvsIMd9EZL80y04kRJDNew0A(Lio/dcloud/p/i1;)V
    .locals 0

    invoke-direct {p0}, Lio/dcloud/p/i1;->j()V

    return-void
.end method

.method public static synthetic $r8$lambda$idBwqVgXvFF7KIuhs-darkVX7F4(Lio/dcloud/p/i1;)V
    .locals 0

    invoke-direct {p0}, Lio/dcloud/p/i1;->i()V

    return-void
.end method

.method public static synthetic $r8$lambda$vwvUKsDx8prU9qTnAzU0NDDJxbc(Lio/dcloud/p/i1;)V
    .locals 0

    invoke-direct {p0}, Lio/dcloud/p/i1;->h()V

    return-void
.end method

.method public constructor <init>(Lio/dcloud/sdk/core/module/DCBaseAOL;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/dcloud/p/x3;-><init>()V

    .line 2
    iput-object p1, p0, Lio/dcloud/p/i1;->b:Lio/dcloud/sdk/core/module/DCBaseAOL;

    .line 3
    iput-object p2, p0, Lio/dcloud/p/i1;->c:Landroid/app/Activity;

    .line 4
    invoke-virtual {p1, p0}, Lio/dcloud/sdk/core/module/DCBaseAOL;->a(Lio/dcloud/sdk/core/interfaces/AOLLoader$FeedAOLInteractionListener;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/p/i1;->d:Lio/dcloud/sdk/core/interfaces/AOLLoader$FeedAOLInteractionListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lio/dcloud/sdk/core/interfaces/AOLLoader$FeedAOLInteractionListener;->onClosed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private synthetic f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/p/i1;->d:Lio/dcloud/sdk/core/interfaces/AOLLoader$FeedAOLInteractionListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lio/dcloud/sdk/core/interfaces/AOLLoader$FeedAOLInteractionListener;->onClicked()V

    :cond_0
    return-void
.end method

.method private synthetic g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/p/i1;->d:Lio/dcloud/sdk/core/interfaces/AOLLoader$FeedAOLInteractionListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lio/dcloud/sdk/core/interfaces/AOLLoader$FeedAOLInteractionListener;->onRenderFail()V

    :cond_0
    return-void
.end method

.method private synthetic h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/p/i1;->d:Lio/dcloud/sdk/core/interfaces/AOLLoader$FeedAOLInteractionListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lio/dcloud/sdk/core/interfaces/AOLLoader$FeedAOLInteractionListener;->onRenderSuccess()V

    :cond_0
    return-void
.end method

.method private synthetic i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/p/i1;->d:Lio/dcloud/sdk/core/interfaces/AOLLoader$FeedAOLInteractionListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lio/dcloud/sdk/core/interfaces/AOLLoader$FeedAOLInteractionListener;->onShow()V

    :cond_0
    return-void
.end method

.method private synthetic j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/p/i1;->d:Lio/dcloud/sdk/core/interfaces/AOLLoader$FeedAOLInteractionListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lio/dcloud/sdk/core/interfaces/AOLLoader$FeedAOLInteractionListener;->onShowError()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected a()Landroid/app/Activity;
    .locals 1

    .line 4
    iget-object v0, p0, Lio/dcloud/p/i1;->c:Landroid/app/Activity;

    return-object v0
.end method

.method public a(Landroid/app/Activity;)Landroid/view/View;
    .locals 1

    .line 3
    iget-object v0, p0, Lio/dcloud/p/i1;->b:Lio/dcloud/sdk/core/module/DCBaseAOL;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lio/dcloud/sdk/core/module/DCBaseAOL;->getExpressAdView(Landroid/app/Activity;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public a(Lio/dcloud/sdk/core/interfaces/AOLLoader$FeedAOLInteractionListener;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lio/dcloud/p/i1;->d:Lio/dcloud/sdk/core/interfaces/AOLLoader$FeedAOLInteractionListener;

    return-void
.end method

.method protected c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/p/i1;->b:Lio/dcloud/sdk/core/module/DCBaseAOL;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lio/dcloud/sdk/core/module/DCBaseAOL;->destroy()V

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/p/i1;->b:Lio/dcloud/sdk/core/module/DCBaseAOL;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/dcloud/sdk/core/module/DCBaseAOL;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/p/i1;->b:Lio/dcloud/sdk/core/module/DCBaseAOL;

    if-eqz v0, :cond_0

    invoke-static {}, Lio/dcloud/p/e;->b()Lio/dcloud/p/e;

    move-result-object v0

    iget-object v1, p0, Lio/dcloud/p/i1;->b:Lio/dcloud/sdk/core/module/DCBaseAOL;

    invoke-virtual {v1}, Lio/dcloud/sdk/core/module/DCBaseAOL;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/dcloud/p/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/p/i1;->b:Lio/dcloud/sdk/core/module/DCBaseAOL;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lio/dcloud/sdk/core/module/DCBaseAOL;->render()V

    :cond_0
    return-void
.end method

.method public onClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/p/i1;->c:Landroid/app/Activity;

    iget-object v1, p0, Lio/dcloud/p/i1;->b:Lio/dcloud/sdk/core/module/DCBaseAOL;

    invoke-virtual {p0, v0, v1}, Lio/dcloud/p/x3;->a(Landroid/app/Activity;Lio/dcloud/sdk/core/module/DCBaseAOL;)V

    .line 2
    invoke-static {}, Lio/dcloud/sdk/core/util/MainHandlerUtil;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lio/dcloud/p/i1$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lio/dcloud/p/i1$$ExternalSyntheticLambda4;-><init>(Lio/dcloud/p/i1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onClosed(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lio/dcloud/sdk/core/util/MainHandlerUtil;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lio/dcloud/p/i1$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lio/dcloud/p/i1$$ExternalSyntheticLambda3;-><init>(Lio/dcloud/p/i1;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onPaidGet(JLjava/lang/String;I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lio/dcloud/p/i1;->a()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lio/dcloud/p/i1;->b:Lio/dcloud/sdk/core/module/DCBaseAOL;

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Lio/dcloud/p/x3;->a(Landroid/app/Activity;Lio/dcloud/sdk/core/module/DCBaseAOL;JLjava/lang/String;I)V

    return-void
.end method

.method public onRenderFail()V
    .locals 2

    .line 1
    invoke-static {}, Lio/dcloud/sdk/core/util/MainHandlerUtil;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lio/dcloud/p/i1$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lio/dcloud/p/i1$$ExternalSyntheticLambda2;-><init>(Lio/dcloud/p/i1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onRenderSuccess()V
    .locals 2

    .line 1
    invoke-static {}, Lio/dcloud/sdk/core/util/MainHandlerUtil;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lio/dcloud/p/i1$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lio/dcloud/p/i1$$ExternalSyntheticLambda5;-><init>(Lio/dcloud/p/i1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onShow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/p/i1;->c:Landroid/app/Activity;

    iget-object v1, p0, Lio/dcloud/p/i1;->b:Lio/dcloud/sdk/core/module/DCBaseAOL;

    invoke-virtual {p0, v0, v1}, Lio/dcloud/p/x3;->b(Landroid/app/Activity;Lio/dcloud/sdk/core/module/DCBaseAOL;)V

    .line 2
    invoke-static {}, Lio/dcloud/sdk/core/util/MainHandlerUtil;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lio/dcloud/p/i1$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lio/dcloud/p/i1$$ExternalSyntheticLambda1;-><init>(Lio/dcloud/p/i1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onShowError()V
    .locals 2

    .line 1
    invoke-static {}, Lio/dcloud/sdk/core/util/MainHandlerUtil;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lio/dcloud/p/i1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lio/dcloud/p/i1$$ExternalSyntheticLambda0;-><init>(Lio/dcloud/p/i1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
