.class Lio/dcloud/feature/ad/AdFlowMgr$6;
.super Ljava/lang/Object;
.source "AdFlowMgr.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/feature/ad/AdFlowMgr;->rewardCallbackMsg(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/dcloud/feature/ad/AdFlowMgr;

.field final synthetic val$adpid:Ljava/lang/String;

.field final synthetic val$app:Lio/dcloud/common/DHInterface/IApp;

.field final synthetic val$code:I

.field final synthetic val$detail:Lorg/json/JSONArray;

.field final synthetic val$msg:Ljava/lang/String;

.field final synthetic val$type:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/dcloud/feature/ad/AdFlowMgr;Ljava/lang/String;Lio/dcloud/common/DHInterface/IApp;Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 517
    iput-object p1, p0, Lio/dcloud/feature/ad/AdFlowMgr$6;->this$0:Lio/dcloud/feature/ad/AdFlowMgr;

    iput-object p2, p0, Lio/dcloud/feature/ad/AdFlowMgr$6;->val$type:Ljava/lang/String;

    iput-object p3, p0, Lio/dcloud/feature/ad/AdFlowMgr$6;->val$app:Lio/dcloud/common/DHInterface/IApp;

    iput-object p4, p0, Lio/dcloud/feature/ad/AdFlowMgr$6;->val$adpid:Ljava/lang/String;

    iput p5, p0, Lio/dcloud/feature/ad/AdFlowMgr$6;->val$code:I

    iput-object p6, p0, Lio/dcloud/feature/ad/AdFlowMgr$6;->val$msg:Ljava/lang/String;

    iput-object p7, p0, Lio/dcloud/feature/ad/AdFlowMgr$6;->val$detail:Lorg/json/JSONArray;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 521
    iget-object v0, p0, Lio/dcloud/feature/ad/AdFlowMgr$6;->val$type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "InterstitialAd"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "fullScreenVideo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 529
    const-string v0, "9"

    goto :goto_0

    .line 524
    :cond_0
    const-string v0, "7"

    :goto_0
    move-object v5, v0

    goto :goto_1

    .line 527
    :cond_1
    const-string v0, "15"

    goto :goto_0

    .line 531
    :goto_1
    iget-object v1, p0, Lio/dcloud/feature/ad/AdFlowMgr$6;->val$app:Lio/dcloud/common/DHInterface/IApp;

    if-eqz v1, :cond_2

    .line 532
    iget-object v2, p0, Lio/dcloud/feature/ad/AdFlowMgr$6;->val$adpid:Ljava/lang/String;

    iget v0, p0, Lio/dcloud/feature/ad/AdFlowMgr$6;->val$code:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lio/dcloud/feature/ad/AdFlowMgr$6;->val$msg:Ljava/lang/String;

    iget-object v6, p0, Lio/dcloud/feature/ad/AdFlowMgr$6;->val$detail:Lorg/json/JSONArray;

    invoke-static/range {v1 .. v6}, Lio/dcloud/common/util/TestUtil$PointTime;->pre(Lio/dcloud/common/DHInterface/IApp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)V

    :cond_2
    return-void
.end method
