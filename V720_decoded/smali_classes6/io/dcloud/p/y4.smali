.class public Lio/dcloud/p/y4;
.super Lio/dcloud/p/w;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/sdk/core/interfaces/AOLLoader$VAOLInteractionListener;


# instance fields
.field protected r:Lio/dcloud/sdk/core/interfaces/AOLLoader$VAOLInteractionListener;

.field protected s:Lio/dcloud/p/v2;

.field protected t:Lio/dcloud/sdk/core/module/DCBaseAOL;

.field private u:Z

.field private v:Z

.field private w:Z


# direct methods
.method public static synthetic $r8$lambda$01uVHgjQ3MF7TFoc5KV7TIEUz1k(Lio/dcloud/p/y4;)V
    .locals 0

    invoke-direct {p0}, Lio/dcloud/p/y4;->p()V

    return-void
.end method

.method public static synthetic $r8$lambda$1F41EVlGVAGJI0UtgTCMPiCZQ4w(Lio/dcloud/p/v2;)V
    .locals 0

    invoke-static {p0}, Lio/dcloud/p/y4;->b(Lio/dcloud/p/v2;)V

    return-void
.end method

.method public static synthetic $r8$lambda$4vTW3F69NjAyABeo4R6lToO0xEY(Lio/dcloud/p/y4;)V
    .locals 0

    invoke-direct {p0}, Lio/dcloud/p/y4;->m()V

    return-void
.end method

.method public static synthetic $r8$lambda$7cd6fBiFLk8IPOk8inHSztICR3I(Lio/dcloud/p/y4;)V
    .locals 0

    invoke-direct {p0}, Lio/dcloud/p/y4;->r()V

    return-void
.end method

.method public static synthetic $r8$lambda$8UI3BdUPtIqkhUJU57atxWe_pXo(Lio/dcloud/p/y4;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/dcloud/p/y4;->d(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NBCj4ODQixunL9rRJIDpiFb9NiY(Lio/dcloud/p/y4;)V
    .locals 0

    invoke-direct {p0}, Lio/dcloud/p/y4;->n()V

    return-void
.end method

.method public static synthetic $r8$lambda$TFcay21orx_iME8VMKm_7bUcU44(Lio/dcloud/p/y4;)V
    .locals 0

    invoke-direct {p0}, Lio/dcloud/p/y4;->q()V

    return-void
.end method

.method public static synthetic $r8$lambda$ZgW87d66GFuTkZ0_pASCp2NjaS4(Lio/dcloud/p/y4;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/dcloud/p/y4;->d(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$h67jbTxcETUsKCvXyc6irsVQPvo(Lio/dcloud/p/y4;)V
    .locals 0

    invoke-direct {p0}, Lio/dcloud/p/y4;->o()V

    return-void
.end method

.method public static synthetic $r8$lambda$iL-PK4e-sTxMsT8AJsTS2YAM4kA(Lio/dcloud/p/v2;)V
    .locals 0

    invoke-static {p0}, Lio/dcloud/p/y4;->a(Lio/dcloud/p/v2;)V

    return-void
.end method

.method public static synthetic $r8$lambda$j9OnLBr0TVwl6cyRe1B9m0KWfkU(Lio/dcloud/p/y4;ILjava/lang/String;Lorg/json/JSONArray;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/dcloud/p/y4;->c(ILjava/lang/String;Lorg/json/JSONArray;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/dcloud/p/w;-><init>(Landroid/app/Activity;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lio/dcloud/p/y4;->u:Z

    .line 3
    iput-boolean p1, p0, Lio/dcloud/p/y4;->v:Z

    .line 4
    iput-boolean p1, p0, Lio/dcloud/p/y4;->w:Z

    .line 8
    iput p2, p0, Lio/dcloud/p/g4;->d:I

    return-void
.end method

.method private static synthetic a(Lio/dcloud/p/v2;)V
    .locals 3

    if-eqz p0, :cond_0

    const/16 v0, -0x1399

    .line 35
    invoke-static {v0}, Lio/dcloud/sdk/core/util/AOLErrorUtil;->getErrorMsg(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p0, v0, v1, v2}, Lio/dcloud/p/v2;->onError(ILjava/lang/String;Lorg/json/JSONArray;)V

    :cond_0
    return-void
.end method

.method private static synthetic b(Lio/dcloud/p/v2;)V
    .locals 3

    if-eqz p0, :cond_0

    const/16 v0, -0x139d

    .line 1
    invoke-static {v0}, Lio/dcloud/sdk/core/util/AOLErrorUtil;->getErrorMsg(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p0, v0, v1, v2}, Lio/dcloud/p/v2;->onError(ILjava/lang/String;Lorg/json/JSONArray;)V

    :cond_0
    return-void
.end method

.method private synthetic c(ILjava/lang/String;Lorg/json/JSONArray;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lio/dcloud/p/y4;->s:Lio/dcloud/p/v2;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1, p2, p3}, Lio/dcloud/p/v2;->onError(ILjava/lang/String;Lorg/json/JSONArray;)V

    :cond_0
    return-void
.end method

.method private synthetic d(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/p/y4;->r:Lio/dcloud/sdk/core/interfaces/AOLLoader$VAOLInteractionListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lio/dcloud/sdk/core/interfaces/AOLLoader$VAOLInteractionListener;->onShowError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private synthetic d(Ljava/util/List;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/dcloud/sdk/core/module/DCBaseAOL;

    iput-object p1, p0, Lio/dcloud/p/y4;->t:Lio/dcloud/sdk/core/module/DCBaseAOL;

    .line 5
    invoke-virtual {p1, p0}, Lio/dcloud/sdk/core/module/DCBaseAOL;->a(Lio/dcloud/sdk/core/interfaces/AOLLoader$VAOLInteractionListener;)V

    .line 6
    iget-object p1, p0, Lio/dcloud/p/y4;->s:Lio/dcloud/p/v2;

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p1}, Lio/dcloud/p/v2;->onLoaded()V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lio/dcloud/p/y4;->s:Lio/dcloud/p/v2;

    if-eqz p1, :cond_1

    const/16 v0, -0x138d

    .line 10
    invoke-static {v0}, Lio/dcloud/sdk/core/util/AOLErrorUtil;->getErrorMsg(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Lio/dcloud/p/v2;->onError(ILjava/lang/String;Lorg/json/JSONArray;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/p/y4;->r:Lio/dcloud/sdk/core/interfaces/AOLLoader$VAOLInteractionListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lio/dcloud/sdk/core/interfaces/AOLLoader$VAOLInteractionListener;->onClick()V

    :cond_0
    return-void
.end method

.method private synthetic n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/p/y4;->r:Lio/dcloud/sdk/core/interfaces/AOLLoader$VAOLInteractionListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lio/dcloud/sdk/core/interfaces/AOLLoader$VAOLInteractionListener;->onClose()V

    :cond_0
    return-void
.end method

.method private synthetic o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/p/y4;->r:Lio/dcloud/sdk/core/interfaces/AOLLoader$VAOLInteractionListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lio/dcloud/sdk/core/interfaces/AOLLoader$VAOLInteractionListener;->onShow()V

    :cond_0
    return-void
.end method

.method private synthetic p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/p/y4;->r:Lio/dcloud/sdk/core/interfaces/AOLLoader$VAOLInteractionListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lio/dcloud/sdk/core/interfaces/AOLLoader$VAOLInteractionListener;->onSkip()V

    :cond_0
    return-void
.end method

.method private synthetic q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/p/y4;->r:Lio/dcloud/sdk/core/interfaces/AOLLoader$VAOLInteractionListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lio/dcloud/sdk/core/interfaces/AOLLoader$VAOLInteractionListener;->onVideoPlayEnd()V

    :cond_0
    return-void
.end method

.method private synthetic r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/dcloud/p/y4;->r:Lio/dcloud/sdk/core/interfaces/AOLLoader$VAOLInteractionListener;

    if-eqz v0, :cond_0

    const/16 v1, -0x138e

    .line 2
    invoke-static {v1}, Lio/dcloud/sdk/core/util/AOLErrorUtil;->getErrorMsg(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lio/dcloud/sdk/core/interfaces/AOLLoader$VAOLInteractionListener;->onShowError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected a(ILjava/lang/String;Lorg/json/JSONArray;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lio/dcloud/p/y4;->w:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lio/dcloud/p/y4;->t:Lio/dcloud/sdk/core/module/DCBaseAOL;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "code:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";message:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";detail:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "uniAd-loadError"

    invoke-static {v1, v0}, Lio/dcloud/p/b3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lio/dcloud/sdk/core/util/MainHandlerUtil;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lio/dcloud/p/y4$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, p1, p2, p3}, Lio/dcloud/p/y4$$ExternalSyntheticLambda6;-><init>(Lio/dcloud/p/y4;ILjava/lang/String;Lorg/json/JSONArray;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 2

    .line 6
    iget-boolean v0, p0, Lio/dcloud/p/y4;->u:Z

    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Lio/dcloud/sdk/core/util/MainHandlerUtil;->getMainHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lio/dcloud/p/y4$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lio/dcloud/p/y4$$ExternalSyntheticLambda2;-><init>(Lio/dcloud/p/y4;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lio/dcloud/p/y4;->t:Lio/dcloud/sdk/core/module/DCBaseAOL;

    instance-of v1, v0, Lio/dcloud/sdk/core/module/DCBaseAOLLoader;

    if-eqz v1, :cond_1

    .line 14
    check-cast v0, Lio/dcloud/sdk/core/module/DCBaseAOLLoader;

    invoke-virtual {v0, p1}, Lio/dcloud/sdk/core/module/DCBaseAOLLoader;->show(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public a(Lio/dcloud/sdk/core/entry/DCloudAOLSlot;Lio/dcloud/p/v2;)V
    .locals 1

    .line 16
    iget-boolean v0, p0, Lio/dcloud/p/y4;->v:Z

    if-eqz v0, :cond_0

    .line 17
    invoke-static {}, Lio/dcloud/sdk/core/util/MainHandlerUtil;->getMainHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lio/dcloud/p/y4$$ExternalSyntheticLambda10;

    invoke-direct {v0, p2}, Lio/dcloud/p/y4$$ExternalSyntheticLambda10;-><init>(Lio/dcloud/p/v2;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 23
    :cond_0
    iget-boolean v0, p0, Lio/dcloud/p/y4;->w:Z

    if-eqz v0, :cond_1

    .line 24
    invoke-static {}, Lio/dcloud/sdk/core/util/MainHandlerUtil;->getMainHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lio/dcloud/p/y4$$ExternalSyntheticLambda1;

    invoke-direct {v0, p2}, Lio/dcloud/p/y4$$ExternalSyntheticLambda1;-><init>(Lio/dcloud/p/v2;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lio/dcloud/p/y4;->u:Z

    .line 31
    invoke-virtual {p0, p1}, Lio/dcloud/p/g4;->a(Lio/dcloud/sdk/core/entry/DCloudAOLSlot;)V

    .line 32
    iput-object p2, p0, Lio/dcloud/p/y4;->s:Lio/dcloud/p/v2;

    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lio/dcloud/p/y4;->w:Z

    .line 34
    invoke-static {}, Lio/dcloud/p/z2;->a()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lio/dcloud/sdk/core/interfaces/AOLLoader$VAOLInteractionListener;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lio/dcloud/p/y4;->r:Lio/dcloud/sdk/core/interfaces/AOLLoader$VAOLInteractionListener;

    return-void
.end method

.method protected a(Z)V
    .locals 0

    .line 36
    iput-boolean p1, p0, Lio/dcloud/p/y4;->w:Z

    return-void
.end method

.method protected c(Ljava/util/List;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lio/dcloud/p/y4;->w:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lio/dcloud/p/y4;->t:Lio/dcloud/sdk/core/module/DCBaseAOL;

    .line 4
    invoke-static {}, Lio/dcloud/sdk/core/util/MainHandlerUtil;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lio/dcloud/p/y4$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0, p1}, Lio/dcloud/p/y4$$ExternalSyntheticLambda9;-><init>(Lio/dcloud/p/y4;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getType()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/p/y4;->t:Lio/dcloud/sdk/core/module/DCBaseAOL;

    if-eqz v0, :cond_0

    invoke-static {}, Lio/dcloud/p/e;->b()Lio/dcloud/p/e;

    move-result-object v0

    iget-object v1, p0, Lio/dcloud/p/y4;->t:Lio/dcloud/sdk/core/module/DCBaseAOL;

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
    iget-object v0, p0, Lio/dcloud/p/y4;->t:Lio/dcloud/sdk/core/module/DCBaseAOL;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lio/dcloud/sdk/core/module/DCBaseAOL;->destroy()V

    :cond_0
    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/p/y4;->t:Lio/dcloud/sdk/core/module/DCBaseAOL;

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

.method public onClick()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/dcloud/p/w;->a()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lio/dcloud/p/y4;->t:Lio/dcloud/sdk/core/module/DCBaseAOL;

    invoke-virtual {p0, v0, v1}, Lio/dcloud/p/x3;->a(Landroid/app/Activity;Lio/dcloud/sdk/core/module/DCBaseAOL;)V

    .line 2
    invoke-static {}, Lio/dcloud/sdk/core/util/MainHandlerUtil;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lio/dcloud/p/y4$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lio/dcloud/p/y4$$ExternalSyntheticLambda3;-><init>(Lio/dcloud/p/y4;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onClose()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lio/dcloud/p/y4;->v:Z

    .line 2
    invoke-static {}, Lio/dcloud/sdk/core/util/MainHandlerUtil;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lio/dcloud/p/y4$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lio/dcloud/p/y4$$ExternalSyntheticLambda0;-><init>(Lio/dcloud/p/y4;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onPaidGet(JLjava/lang/String;I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lio/dcloud/p/w;->a()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lio/dcloud/p/y4;->t:Lio/dcloud/sdk/core/module/DCBaseAOL;

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Lio/dcloud/p/x3;->a(Landroid/app/Activity;Lio/dcloud/sdk/core/module/DCBaseAOL;JLjava/lang/String;I)V

    return-void
.end method

.method public onShow()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/dcloud/p/y4;->u:Z

    .line 2
    iput-boolean v0, p0, Lio/dcloud/p/y4;->v:Z

    .line 3
    invoke-virtual {p0}, Lio/dcloud/p/w;->a()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lio/dcloud/p/y4;->t:Lio/dcloud/sdk/core/module/DCBaseAOL;

    invoke-virtual {p0, v0, v1}, Lio/dcloud/p/x3;->b(Landroid/app/Activity;Lio/dcloud/sdk/core/module/DCBaseAOL;)V

    .line 4
    invoke-static {}, Lio/dcloud/sdk/core/util/MainHandlerUtil;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lio/dcloud/p/y4$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lio/dcloud/p/y4$$ExternalSyntheticLambda5;-><init>(Lio/dcloud/p/y4;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onShowError(ILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lio/dcloud/p/y4;->v:Z

    .line 2
    invoke-static {}, Lio/dcloud/sdk/core/util/MainHandlerUtil;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lio/dcloud/p/y4$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0, p1, p2}, Lio/dcloud/p/y4$$ExternalSyntheticLambda8;-><init>(Lio/dcloud/p/y4;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onSkip()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lio/dcloud/p/y4;->v:Z

    .line 2
    invoke-static {}, Lio/dcloud/sdk/core/util/MainHandlerUtil;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lio/dcloud/p/y4$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lio/dcloud/p/y4$$ExternalSyntheticLambda4;-><init>(Lio/dcloud/p/y4;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onVideoPlayEnd()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lio/dcloud/p/y4;->v:Z

    .line 2
    invoke-static {}, Lio/dcloud/sdk/core/util/MainHandlerUtil;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lio/dcloud/p/y4$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lio/dcloud/p/y4$$ExternalSyntheticLambda7;-><init>(Lio/dcloud/p/y4;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
