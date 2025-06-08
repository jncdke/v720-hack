.class public Lio/dcloud/p/a1;
.super Lio/dcloud/p/i1;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/sdk/core/interfaces/AOLLoader$DrawAOLInteractionListener;


# direct methods
.method public static synthetic $r8$lambda$2Wn5K5kjanXpxkVyfAhepNw5_6M(Lio/dcloud/p/a1;)V
    .locals 0

    invoke-direct {p0}, Lio/dcloud/p/a1;->p()V

    return-void
.end method

.method public static synthetic $r8$lambda$L4alphN-Ye7vdmZEp1P-OLFXPAg(Lio/dcloud/p/a1;)V
    .locals 0

    invoke-direct {p0}, Lio/dcloud/p/a1;->m()V

    return-void
.end method

.method public static synthetic $r8$lambda$WMXlsbTOV87OOfI2TG3yNaq7_tg(Lio/dcloud/p/a1;)V
    .locals 0

    invoke-direct {p0}, Lio/dcloud/p/a1;->l()V

    return-void
.end method

.method public static synthetic $r8$lambda$byX-VdN3qFd2E51oBjWMq4874LE(Lio/dcloud/p/a1;)V
    .locals 0

    invoke-direct {p0}, Lio/dcloud/p/a1;->o()V

    return-void
.end method

.method public static synthetic $r8$lambda$dgs_IcFLizGpHbGkCTPTSL42otk(Lio/dcloud/p/a1;)V
    .locals 0

    invoke-direct {p0}, Lio/dcloud/p/a1;->n()V

    return-void
.end method

.method public constructor <init>(Lio/dcloud/sdk/core/module/DCBaseAOL;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/dcloud/p/i1;-><init>(Lio/dcloud/sdk/core/module/DCBaseAOL;Landroid/app/Activity;)V

    return-void
.end method

.method private synthetic l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/p/i1;->d:Lio/dcloud/sdk/core/interfaces/AOLLoader$FeedAOLInteractionListener;

    instance-of v1, v0, Lio/dcloud/sdk/core/interfaces/AOLLoader$DrawAOLInteractionListener;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lio/dcloud/sdk/core/interfaces/AOLLoader$DrawAOLInteractionListener;

    invoke-interface {v0}, Lio/dcloud/sdk/core/interfaces/AOLLoader$DrawAOLInteractionListener;->onEnd()V

    :cond_0
    return-void
.end method

.method private synthetic m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/p/i1;->d:Lio/dcloud/sdk/core/interfaces/AOLLoader$FeedAOLInteractionListener;

    instance-of v1, v0, Lio/dcloud/sdk/core/interfaces/AOLLoader$DrawAOLInteractionListener;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v0}, Lio/dcloud/sdk/core/interfaces/AOLLoader$FeedAOLInteractionListener;->onShowError()V

    :cond_0
    return-void
.end method

.method private synthetic n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/p/i1;->d:Lio/dcloud/sdk/core/interfaces/AOLLoader$FeedAOLInteractionListener;

    instance-of v1, v0, Lio/dcloud/sdk/core/interfaces/AOLLoader$DrawAOLInteractionListener;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lio/dcloud/sdk/core/interfaces/AOLLoader$DrawAOLInteractionListener;

    invoke-interface {v0}, Lio/dcloud/sdk/core/interfaces/AOLLoader$DrawAOLInteractionListener;->onPause()V

    :cond_0
    return-void
.end method

.method private synthetic o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/p/i1;->d:Lio/dcloud/sdk/core/interfaces/AOLLoader$FeedAOLInteractionListener;

    instance-of v1, v0, Lio/dcloud/sdk/core/interfaces/AOLLoader$DrawAOLInteractionListener;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lio/dcloud/sdk/core/interfaces/AOLLoader$DrawAOLInteractionListener;

    invoke-interface {v0}, Lio/dcloud/sdk/core/interfaces/AOLLoader$DrawAOLInteractionListener;->onResume()V

    :cond_0
    return-void
.end method

.method private synthetic p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/p/i1;->d:Lio/dcloud/sdk/core/interfaces/AOLLoader$FeedAOLInteractionListener;

    instance-of v1, v0, Lio/dcloud/sdk/core/interfaces/AOLLoader$DrawAOLInteractionListener;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lio/dcloud/sdk/core/interfaces/AOLLoader$DrawAOLInteractionListener;

    invoke-interface {v0}, Lio/dcloud/sdk/core/interfaces/AOLLoader$DrawAOLInteractionListener;->onStart()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onEnd()V
    .locals 2

    .line 1
    invoke-static {}, Lio/dcloud/sdk/core/util/MainHandlerUtil;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lio/dcloud/p/a1$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lio/dcloud/p/a1$$ExternalSyntheticLambda4;-><init>(Lio/dcloud/p/a1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onError()V
    .locals 2

    .line 1
    invoke-static {}, Lio/dcloud/sdk/core/util/MainHandlerUtil;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lio/dcloud/p/a1$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lio/dcloud/p/a1$$ExternalSyntheticLambda1;-><init>(Lio/dcloud/p/a1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-static {}, Lio/dcloud/sdk/core/util/MainHandlerUtil;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lio/dcloud/p/a1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lio/dcloud/p/a1$$ExternalSyntheticLambda0;-><init>(Lio/dcloud/p/a1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-static {}, Lio/dcloud/sdk/core/util/MainHandlerUtil;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lio/dcloud/p/a1$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lio/dcloud/p/a1$$ExternalSyntheticLambda2;-><init>(Lio/dcloud/p/a1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-static {}, Lio/dcloud/sdk/core/util/MainHandlerUtil;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lio/dcloud/p/a1$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lio/dcloud/p/a1$$ExternalSyntheticLambda3;-><init>(Lio/dcloud/p/a1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
