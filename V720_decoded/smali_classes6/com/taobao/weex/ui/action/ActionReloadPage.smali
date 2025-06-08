.class public Lcom/taobao/weex/ui/action/ActionReloadPage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/weex/ui/action/IExecutable;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mPageId:Ljava/lang/String;

.field private mReloadThis:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "ReloadPageAction"

    iput-object v0, p0, Lcom/taobao/weex/ui/action/ActionReloadPage;->TAG:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lcom/taobao/weex/ui/action/ActionReloadPage;->mPageId:Ljava/lang/String;

    .line 8
    iput-boolean p2, p0, Lcom/taobao/weex/ui/action/ActionReloadPage;->mReloadThis:Z

    return-void
.end method


# virtual methods
.method public executeAction()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKManager;->getWXRenderManager()Lcom/taobao/weex/ui/WXRenderManager;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/weex/ui/action/ActionReloadPage;->mPageId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/taobao/weex/ui/WXRenderManager;->getWXSDKInstance(Ljava/lang/String;)Lcom/taobao/weex/WXSDKInstance;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-boolean v1, p0, Lcom/taobao/weex/ui/action/ActionReloadPage;->mReloadThis:Z

    invoke-virtual {v0, v1}, Lcom/taobao/weex/WXSDKInstance;->reloadPage(Z)V

    goto :goto_0

    .line 5
    :cond_0
    const-string v0, "ReloadPageAction"

    const-string v1, "ReloadPageAction executeDom reloadPage instance is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
