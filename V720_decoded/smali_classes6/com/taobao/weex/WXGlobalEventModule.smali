.class public Lcom/taobao/weex/WXGlobalEventModule;
.super Lcom/taobao/weex/common/WXModule;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/weex/common/WXModule;-><init>()V

    return-void
.end method


# virtual methods
.method public addEventListener(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/taobao/weex/annotation/JSMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/common/WXModule;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    invoke-virtual {v0, p1, p2}, Lcom/taobao/weex/WXSDKInstance;->addEventListener(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public addEventListener(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/taobao/weex/common/WXModule;->addEventListener(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/taobao/weex/WXGlobalEventModule;->addEventListener(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public removeEventListener(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/taobao/weex/annotation/JSMethod;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/taobao/weex/common/WXModule;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    invoke-virtual {v0, p1}, Lcom/taobao/weex/WXSDKInstance;->removeEventListener(Ljava/lang/String;)V

    return-void
.end method

.method public removeEventListener(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/common/WXModule;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    invoke-virtual {v0, p1, p2}, Lcom/taobao/weex/WXSDKInstance;->removeEventListener(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
