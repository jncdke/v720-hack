.class Lio/dcloud/share/mm/WeiXinApiManager$1;
.super Ljava/lang/Object;
.source "WeiXinApiManager.java"

# interfaces
.implements Lio/dcloud/common/DHInterface/FeatureMessageDispatcher$MessageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/share/mm/WeiXinApiManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/dcloud/share/mm/WeiXinApiManager;


# direct methods
.method constructor <init>(Lio/dcloud/share/mm/WeiXinApiManager;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lio/dcloud/share/mm/WeiXinApiManager$1;->this$0:Lio/dcloud/share/mm/WeiXinApiManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceiver(Ljava/lang/Object;)V
    .locals 1

    .line 169
    instance-of v0, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lio/dcloud/share/mm/WeiXinApiManager$1;->this$0:Lio/dcloud/share/mm/WeiXinApiManager;

    check-cast p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;

    invoke-virtual {v0, p1}, Lio/dcloud/share/mm/WeiXinApiManager;->executeSendCallbackMsg(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V

    .line 171
    iget-object p1, p0, Lio/dcloud/share/mm/WeiXinApiManager$1;->this$0:Lio/dcloud/share/mm/WeiXinApiManager;

    iget-object p1, p1, Lio/dcloud/share/mm/WeiXinApiManager;->sSendCallbackMessageListener:Lio/dcloud/common/DHInterface/FeatureMessageDispatcher$MessageListener;

    invoke-static {p1}, Lio/dcloud/common/DHInterface/FeatureMessageDispatcher;->unregisterListener(Lio/dcloud/common/DHInterface/FeatureMessageDispatcher$MessageListener;)V

    :cond_0
    return-void
.end method
