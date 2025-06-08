.class Lio/dcloud/feature/ad/ks/AdKsHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/feature/ad/ks/AdKsHandler;->commitData(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/dcloud/feature/ad/ks/AdKsHandler;

.field final synthetic val$type:I


# direct methods
.method public constructor <init>(Lio/dcloud/feature/ad/ks/AdKsHandler;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/ad/ks/AdKsHandler$1;->this$0:Lio/dcloud/feature/ad/ks/AdKsHandler;

    iput p2, p0, Lio/dcloud/feature/ad/ks/AdKsHandler$1;->val$type:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/ad/ks/AdKsHandler$1;->this$0:Lio/dcloud/feature/ad/ks/AdKsHandler;

    invoke-static {v0}, Lio/dcloud/feature/ad/ks/AdKsHandler;->access$000(Lio/dcloud/feature/ad/ks/AdKsHandler;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "_adio.dcloud.feature.ad.dcloud.ADHandler"

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/dcloud/feature/ad/ks/AdKsHandler$1;->this$0:Lio/dcloud/feature/ad/ks/AdKsHandler;

    const-string v2, "appid"

    invoke-static {v1, v2}, Lio/dcloud/common/adapter/util/SP;->getBundleData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lio/dcloud/feature/ad/ks/AdKsHandler;->access$002(Lio/dcloud/feature/ad/ks/AdKsHandler;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    :cond_0
    const-string v0, "adid"

    invoke-static {v1, v0}, Lio/dcloud/common/adapter/util/SP;->getBundleData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 4
    iget-object v0, p0, Lio/dcloud/feature/ad/ks/AdKsHandler$1;->this$0:Lio/dcloud/feature/ad/ks/AdKsHandler;

    invoke-static {v0}, Lio/dcloud/feature/ad/ks/AdKsHandler;->access$100(Lio/dcloud/feature/ad/ks/AdKsHandler;)Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lio/dcloud/feature/ad/ks/AdKsHandler$1;->this$0:Lio/dcloud/feature/ad/ks/AdKsHandler;

    invoke-static {v0}, Lio/dcloud/feature/ad/ks/AdKsHandler;->access$000(Lio/dcloud/feature/ad/ks/AdKsHandler;)Ljava/lang/String;

    move-result-object v3

    iget v6, p0, Lio/dcloud/feature/ad/ks/AdKsHandler$1;->val$type:I

    invoke-static {}, Lio/dcloud/feature/ad/ks/KSADInitManager;->getInstance()Lio/dcloud/feature/ad/ks/KSADInitManager;

    move-result-object v0

    invoke-virtual {v0}, Lio/dcloud/feature/ad/ks/KSADInitManager;->getAppKey()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lio/dcloud/feature/ad/ks/AdKsHandler$1;->this$0:Lio/dcloud/feature/ad/ks/AdKsHandler;

    invoke-static {v0}, Lio/dcloud/feature/ad/ks/AdKsHandler;->access$200(Lio/dcloud/feature/ad/ks/AdKsHandler;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lio/dcloud/feature/ad/ks/AdKsHandler$1;->this$0:Lio/dcloud/feature/ad/ks/AdKsHandler;

    invoke-static {v0}, Lio/dcloud/feature/ad/ks/AdKsHandler;->access$300(Lio/dcloud/feature/ad/ks/AdKsHandler;)Ljava/lang/String;

    move-result-object v9

    const-string v4, "75"

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lio/dcloud/common/util/TestUtil$PointTime;->commitTid(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method
