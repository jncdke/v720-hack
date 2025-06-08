.class public Lio/dcloud/p/y3;
.super Lio/dcloud/p/y4;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/sdk/core/interfaces/AOLLoader$RewVAOLInteractionListener;


# direct methods
.method public static synthetic $r8$lambda$8-mwc7PN02x1j4QRoE2ZmyQawes(Lio/dcloud/p/y3;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/dcloud/p/y3;->b(Lorg/json/JSONObject;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const/16 v0, 0x9

    .line 1
    invoke-direct {p0, p1, v0}, Lio/dcloud/p/y4;-><init>(Landroid/app/Activity;I)V

    return-void
.end method

.method private synthetic b(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/p/y4;->r:Lio/dcloud/sdk/core/interfaces/AOLLoader$VAOLInteractionListener;

    instance-of v1, v0, Lio/dcloud/sdk/core/interfaces/AOLLoader$RewVAOLInteractionListener;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lio/dcloud/sdk/core/interfaces/AOLLoader$RewVAOLInteractionListener;

    invoke-interface {v0, p1}, Lio/dcloud/sdk/core/interfaces/AOLLoader$RewVAOLInteractionListener;->onReward(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onReward(Lorg/json/JSONObject;)V
    .locals 3

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 3
    :cond_0
    const-string v0, "provider"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    :try_start_0
    invoke-static {}, Lio/dcloud/p/e;->b()Lio/dcloud/p/e;

    move-result-object v1

    iget-object v2, p0, Lio/dcloud/p/y4;->t:Lio/dcloud/sdk/core/module/DCBaseAOL;

    invoke-virtual {v2}, Lio/dcloud/sdk/core/module/DCBaseAOL;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/dcloud/p/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    :cond_1
    invoke-static {}, Lio/dcloud/sdk/core/util/MainHandlerUtil;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lio/dcloud/p/y3$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lio/dcloud/p/y3$$ExternalSyntheticLambda0;-><init>(Lio/dcloud/p/y3;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
