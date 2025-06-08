.class Lio/dcloud/feature/weex/adapter/webview/WXDCWeb$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/feature/weex/adapter/webview/WXDCWeb$OnDCMessageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/feature/weex/adapter/webview/WXDCWeb;->initComponentHostView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/dcloud/feature/weex/adapter/webview/WXDCWeb;


# direct methods
.method constructor <init>(Lio/dcloud/feature/weex/adapter/webview/WXDCWeb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/weex/adapter/webview/WXDCWeb$1;->this$0:Lio/dcloud/feature/weex/adapter/webview/WXDCWeb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMessage(Ljava/util/Map;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {}, Lio/dcloud/feature/weex/WeexInstanceMgr;->self()Lio/dcloud/feature/weex/WeexInstanceMgr;

    move-result-object p2

    const-string v0, "__uniapp__service"

    invoke-virtual {p2, v0}, Lio/dcloud/feature/weex/WeexInstanceMgr;->findWXSDKInstance(Ljava/lang/String;)Lcom/taobao/weex/WXSDKInstance;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 3
    iget-object v0, p0, Lio/dcloud/feature/weex/adapter/webview/WXDCWeb$1;->this$0:Lio/dcloud/feature/weex/adapter/webview/WXDCWeb;

    invoke-virtual {v0}, Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;->getRef()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ref"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lio/dcloud/feature/weex/adapter/webview/WXDCWeb$1;->this$0:Lio/dcloud/feature/weex/adapter/webview/WXDCWeb;

    invoke-virtual {v0}, Lcom/taobao/weex/ui/component/WXComponent;->getInstance()Lcom/taobao/weex/WXSDKInstance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKInstance;->getInstanceId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "id"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-string v0, "WebviewPostMessage"

    invoke-virtual {p2, v0, p1}, Lcom/taobao/weex/WXSDKInstance;->fireGlobalEventCallback(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p2, p0, Lio/dcloud/feature/weex/adapter/webview/WXDCWeb$1;->this$0:Lio/dcloud/feature/weex/adapter/webview/WXDCWeb;

    const-string v0, "onPostMessage"

    invoke-virtual {p2, v0, p1}, Lcom/taobao/weex/ui/component/WXComponent;->fireEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    :goto_0
    return-void
.end method
