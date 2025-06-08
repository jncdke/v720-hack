.class public final Lcom/alibaba/android/bindingx/plugin/weex/WXExpressionBindingModule;
.super Lcom/taobao/weex/WXSDKEngine$DestroyableModule;
.source "WXExpressionBindingModule.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private mExpressionBindingCore:Lcom/alibaba/android/bindingx/core/BindingXCore;

.field private mPlatformManager:Lcom/alibaba/android/bindingx/core/PlatformManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/taobao/weex/WXSDKEngine$DestroyableModule;-><init>()V

    return-void
.end method


# virtual methods
.method public createBinding(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/taobao/weex/bridge/JSCallback;)V
    .locals 14
    .annotation runtime Lcom/taobao/weex/annotation/JSMethod;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Lcom/taobao/weex/bridge/JSCallback;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    const/4 v1, 0x0

    .line 72
    invoke-virtual {p0, v1, v1}, Lcom/alibaba/android/bindingx/plugin/weex/WXExpressionBindingModule;->enableBinding(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, p3

    .line 74
    invoke-static {v1, v2}, Lcom/alibaba/android/bindingx/core/internal/ExpressionPair;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/bindingx/core/internal/ExpressionPair;

    move-result-object v7

    .line 75
    iget-object v2, v0, Lcom/alibaba/android/bindingx/plugin/weex/WXExpressionBindingModule;->mExpressionBindingCore:Lcom/alibaba/android/bindingx/core/BindingXCore;

    new-instance v10, Lcom/alibaba/android/bindingx/plugin/weex/WXExpressionBindingModule$2;

    move-object/from16 v3, p5

    invoke-direct {v10, p0, v3}, Lcom/alibaba/android/bindingx/plugin/weex/WXExpressionBindingModule$2;-><init>(Lcom/alibaba/android/bindingx/plugin/weex/WXExpressionBindingModule;Lcom/taobao/weex/bridge/JSCallback;)V

    .line 91
    iget-object v3, v0, Lcom/alibaba/android/bindingx/plugin/weex/WXExpressionBindingModule;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    if-nez v3, :cond_0

    move-object v11, v1

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/alibaba/android/bindingx/plugin/weex/WXExpressionBindingModule;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    invoke-virtual {v3}, Lcom/taobao/weex/WXSDKInstance;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object v11, v3

    .line 92
    :goto_0
    iget-object v3, v0, Lcom/alibaba/android/bindingx/plugin/weex/WXExpressionBindingModule;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lcom/alibaba/android/bindingx/plugin/weex/WXExpressionBindingModule;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    invoke-virtual {v1}, Lcom/taobao/weex/WXSDKInstance;->getInstanceId()Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object v12, v1

    const/4 v1, 0x0

    new-array v13, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object v3, p1

    move-object/from16 v5, p2

    move-object/from16 v8, p4

    .line 75
    invoke-virtual/range {v2 .. v13}, Lcom/alibaba/android/bindingx/core/BindingXCore;->doBind(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/alibaba/android/bindingx/core/internal/ExpressionPair;Ljava/util/List;Ljava/util/Map;Lcom/alibaba/android/bindingx/core/BindingXCore$JavaScriptCallback;Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public destroy()V
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/alibaba/android/bindingx/plugin/weex/WXExpressionBindingModule;->mExpressionBindingCore:Lcom/alibaba/android/bindingx/core/BindingXCore;

    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {v0}, Lcom/alibaba/android/bindingx/core/BindingXCore;->doRelease()V

    const/4 v0, 0x0

    .line 115
    iput-object v0, p0, Lcom/alibaba/android/bindingx/plugin/weex/WXExpressionBindingModule;->mExpressionBindingCore:Lcom/alibaba/android/bindingx/core/BindingXCore;

    :cond_0
    return-void
.end method

.method public disableAll()V
    .locals 1
    .annotation runtime Lcom/taobao/weex/annotation/JSMethod;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 106
    iget-object v0, p0, Lcom/alibaba/android/bindingx/plugin/weex/WXExpressionBindingModule;->mExpressionBindingCore:Lcom/alibaba/android/bindingx/core/BindingXCore;

    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {v0}, Lcom/alibaba/android/bindingx/core/BindingXCore;->doRelease()V

    :cond_0
    return-void
.end method

.method public disableBinding(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/taobao/weex/annotation/JSMethod;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/alibaba/android/bindingx/plugin/weex/WXExpressionBindingModule;->mExpressionBindingCore:Lcom/alibaba/android/bindingx/core/BindingXCore;

    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/android/bindingx/core/BindingXCore;->doUnbind(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public enableBinding(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/taobao/weex/annotation/JSMethod;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 53
    iget-object p1, p0, Lcom/alibaba/android/bindingx/plugin/weex/WXExpressionBindingModule;->mPlatformManager:Lcom/alibaba/android/bindingx/core/PlatformManager;

    if-nez p1, :cond_0

    .line 54
    iget-object p1, p0, Lcom/alibaba/android/bindingx/plugin/weex/WXExpressionBindingModule;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    invoke-static {p1}, Lcom/alibaba/android/bindingx/plugin/weex/WXBindingXModule;->createPlatformManager(Lcom/taobao/weex/WXSDKInstance;)Lcom/alibaba/android/bindingx/core/PlatformManager;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/android/bindingx/plugin/weex/WXExpressionBindingModule;->mPlatformManager:Lcom/alibaba/android/bindingx/core/PlatformManager;

    .line 56
    :cond_0
    iget-object p1, p0, Lcom/alibaba/android/bindingx/plugin/weex/WXExpressionBindingModule;->mExpressionBindingCore:Lcom/alibaba/android/bindingx/core/BindingXCore;

    if-nez p1, :cond_1

    .line 57
    new-instance p1, Lcom/alibaba/android/bindingx/core/BindingXCore;

    iget-object p2, p0, Lcom/alibaba/android/bindingx/plugin/weex/WXExpressionBindingModule;->mPlatformManager:Lcom/alibaba/android/bindingx/core/PlatformManager;

    invoke-direct {p1, p2}, Lcom/alibaba/android/bindingx/core/BindingXCore;-><init>(Lcom/alibaba/android/bindingx/core/PlatformManager;)V

    iput-object p1, p0, Lcom/alibaba/android/bindingx/plugin/weex/WXExpressionBindingModule;->mExpressionBindingCore:Lcom/alibaba/android/bindingx/core/BindingXCore;

    .line 58
    new-instance p2, Lcom/alibaba/android/bindingx/plugin/weex/WXExpressionBindingModule$1;

    invoke-direct {p2, p0}, Lcom/alibaba/android/bindingx/plugin/weex/WXExpressionBindingModule$1;-><init>(Lcom/alibaba/android/bindingx/plugin/weex/WXExpressionBindingModule;)V

    const-string v0, "scroll"

    invoke-virtual {p1, v0, p2}, Lcom/alibaba/android/bindingx/core/BindingXCore;->registerEventHandler(Ljava/lang/String;Lcom/alibaba/android/bindingx/core/BindingXCore$ObjectCreator;)V

    :cond_1
    return-void
.end method

.method public onActivityPause()V
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/alibaba/android/bindingx/plugin/weex/WXExpressionBindingModule;->mExpressionBindingCore:Lcom/alibaba/android/bindingx/core/BindingXCore;

    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {v0}, Lcom/alibaba/android/bindingx/core/BindingXCore;->onActivityPause()V

    :cond_0
    return-void
.end method

.method public onActivityResume()V
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/alibaba/android/bindingx/plugin/weex/WXExpressionBindingModule;->mExpressionBindingCore:Lcom/alibaba/android/bindingx/core/BindingXCore;

    if-eqz v0, :cond_0

    .line 131
    invoke-virtual {v0}, Lcom/alibaba/android/bindingx/core/BindingXCore;->onActivityResume()V

    :cond_0
    return-void
.end method
