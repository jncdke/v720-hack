.class Lio/dcloud/feature/gg/dcloud/ADSim$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/feature/gg/dcloud/ADSim;->initAdImg(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/dcloud/feature/gg/dcloud/ADSim;

.field final synthetic val$src:Ljava/lang/String;

.field final synthetic val$ua:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/dcloud/feature/gg/dcloud/ADSim;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/gg/dcloud/ADSim$3;->this$0:Lio/dcloud/feature/gg/dcloud/ADSim;

    iput-object p2, p0, Lio/dcloud/feature/gg/dcloud/ADSim$3;->val$ua:Ljava/lang/String;

    iput-object p3, p0, Lio/dcloud/feature/gg/dcloud/ADSim$3;->val$src:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lio/dcloud/feature/gg/dcloud/ADSim$3;->val$ua:Ljava/lang/String;

    invoke-static {v1}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lio/dcloud/feature/gg/dcloud/ADSim$3;->val$ua:Ljava/lang/String;

    const-string v2, "webview"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    const-string v1, "ua-webview"

    invoke-static {v1}, Lio/dcloud/feature/gg/dcloud/ADHandler;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "User-Agent"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    :try_start_0
    iget-object v1, p0, Lio/dcloud/feature/gg/dcloud/ADSim$3;->val$src:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lio/dcloud/common/util/NetTool;->httpGet(Ljava/lang/String;Ljava/util/HashMap;Z)[B

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lio/dcloud/feature/gg/dcloud/ADSim$3;->this$0:Lio/dcloud/feature/gg/dcloud/ADSim;

    iget-object v0, v0, Lio/dcloud/feature/gg/dcloud/ADSim;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
