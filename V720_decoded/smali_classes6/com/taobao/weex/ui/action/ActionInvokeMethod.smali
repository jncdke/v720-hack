.class public Lcom/taobao/weex/ui/action/ActionInvokeMethod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/weex/ui/action/IExecutable;


# static fields
.field private static final TAG:Ljava/lang/String; = "ActionInvokeMethod"


# instance fields
.field private final mArgs:Lcom/alibaba/fastjson/JSONArray;

.field private final mMethod:Ljava/lang/String;

.field private mPageId:Ljava/lang/String;

.field private mRef:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/taobao/weex/ui/action/ActionInvokeMethod;->mPageId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/taobao/weex/ui/action/ActionInvokeMethod;->mRef:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/taobao/weex/ui/action/ActionInvokeMethod;->mMethod:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/taobao/weex/ui/action/ActionInvokeMethod;->mArgs:Lcom/alibaba/fastjson/JSONArray;

    return-void
.end method


# virtual methods
.method public executeAction()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKManager;->getWXRenderManager()Lcom/taobao/weex/ui/WXRenderManager;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/weex/ui/action/ActionInvokeMethod;->mPageId:Ljava/lang/String;

    iget-object v2, p0, Lcom/taobao/weex/ui/action/ActionInvokeMethod;->mRef:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/taobao/weex/ui/WXRenderManager;->getWXComponent(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/weex/ui/component/WXComponent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    const-string v0, "ActionInvokeMethod"

    const-string v1, "target component not found."

    invoke-static {v0, v1}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/taobao/weex/ui/action/ActionInvokeMethod;->mMethod:Ljava/lang/String;

    iget-object v2, p0, Lcom/taobao/weex/ui/action/ActionInvokeMethod;->mArgs:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v0, v1, v2}, Lcom/taobao/weex/ui/component/WXComponent;->invoke(Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)V

    return-void
.end method
