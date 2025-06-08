.class Lio/dcloud/feature/ad/AdFlowMgr$7;
.super Ljava/lang/Object;
.source "AdFlowMgr.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/feature/ad/AdFlowMgr;->flowErrorCallBack(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/dcloud/feature/ad/AdFlowMgr;

.field final synthetic val$adpid:Ljava/lang/String;

.field final synthetic val$app:Lio/dcloud/common/DHInterface/IApp;

.field final synthetic val$code:Ljava/lang/String;

.field final synthetic val$detail:Lorg/json/JSONArray;

.field final synthetic val$msg:Ljava/lang/String;

.field final synthetic val$type:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/dcloud/feature/ad/AdFlowMgr;Lio/dcloud/common/DHInterface/IApp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 559
    iput-object p1, p0, Lio/dcloud/feature/ad/AdFlowMgr$7;->this$0:Lio/dcloud/feature/ad/AdFlowMgr;

    iput-object p2, p0, Lio/dcloud/feature/ad/AdFlowMgr$7;->val$app:Lio/dcloud/common/DHInterface/IApp;

    iput-object p3, p0, Lio/dcloud/feature/ad/AdFlowMgr$7;->val$adpid:Ljava/lang/String;

    iput-object p4, p0, Lio/dcloud/feature/ad/AdFlowMgr$7;->val$code:Ljava/lang/String;

    iput-object p5, p0, Lio/dcloud/feature/ad/AdFlowMgr$7;->val$msg:Ljava/lang/String;

    iput-object p6, p0, Lio/dcloud/feature/ad/AdFlowMgr$7;->val$type:Ljava/lang/String;

    iput-object p7, p0, Lio/dcloud/feature/ad/AdFlowMgr$7;->val$detail:Lorg/json/JSONArray;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 562
    iget-object v0, p0, Lio/dcloud/feature/ad/AdFlowMgr$7;->val$app:Lio/dcloud/common/DHInterface/IApp;

    if-eqz v0, :cond_1

    .line 563
    iget-object v1, p0, Lio/dcloud/feature/ad/AdFlowMgr$7;->val$adpid:Ljava/lang/String;

    iget-object v2, p0, Lio/dcloud/feature/ad/AdFlowMgr$7;->val$code:Ljava/lang/String;

    iget-object v3, p0, Lio/dcloud/feature/ad/AdFlowMgr$7;->val$msg:Ljava/lang/String;

    iget-object v4, p0, Lio/dcloud/feature/ad/AdFlowMgr$7;->val$type:Ljava/lang/String;

    const-string v5, "draw_flow"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "10"

    goto :goto_0

    :cond_0
    const-string v4, "4"

    :goto_0
    iget-object v5, p0, Lio/dcloud/feature/ad/AdFlowMgr$7;->val$detail:Lorg/json/JSONArray;

    invoke-static/range {v0 .. v5}, Lio/dcloud/common/util/TestUtil$PointTime;->pre(Lio/dcloud/common/DHInterface/IApp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)V

    :cond_1
    return-void
.end method
