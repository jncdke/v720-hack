.class public Lcom/taobao/weex/appfram/storage/WXStorageModule;
.super Lcom/taobao/weex/WXSDKEngine$DestroyableModule;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/weex/appfram/storage/IWXStorage;


# instance fields
.field mStorageAdapter:Lcom/taobao/weex/appfram/storage/IWXStorageAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/weex/WXSDKEngine$DestroyableModule;-><init>()V

    return-void
.end method

.method private ability()Lcom/taobao/weex/appfram/storage/IWXStorageAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/appfram/storage/WXStorageModule;->mStorageAdapter:Lcom/taobao/weex/appfram/storage/IWXStorageAdapter;

    if-eqz v0, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-static {}, Lcom/taobao/weex/WXSDKEngine;->getIWXStorageAdapter()Lcom/taobao/weex/appfram/storage/IWXStorageAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/weex/appfram/storage/WXStorageModule;->mStorageAdapter:Lcom/taobao/weex/appfram/storage/IWXStorageAdapter;

    return-object v0
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taobao/weex/appfram/storage/WXStorageModule;->ability()Lcom/taobao/weex/appfram/storage/IWXStorageAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/taobao/weex/appfram/storage/IWXStorageAdapter;->close()V

    :cond_0
    return-void
.end method

.method public getAllKeys(Lcom/taobao/weex/bridge/JSCallback;)V
    .locals 2
    .annotation runtime Lcom/taobao/weex/annotation/JSMethod;
        uiThread = false
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/taobao/weex/appfram/storage/WXStorageModule;->ability()Lcom/taobao/weex/appfram/storage/IWXStorageAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {p1}, Lcom/taobao/weex/appfram/storage/StorageResultHandler;->handleNoHandlerError(Lcom/taobao/weex/bridge/JSCallback;)V

    return-void

    .line 6
    :cond_0
    new-instance v1, Lcom/taobao/weex/appfram/storage/WXStorageModule$5;

    invoke-direct {v1, p0, p1}, Lcom/taobao/weex/appfram/storage/WXStorageModule$5;-><init>(Lcom/taobao/weex/appfram/storage/WXStorageModule;Lcom/taobao/weex/bridge/JSCallback;)V

    invoke-interface {v0, v1}, Lcom/taobao/weex/appfram/storage/IWXStorageAdapter;->getAllKeys(Lcom/taobao/weex/appfram/storage/IWXStorageAdapter$OnResultReceivedListener;)V

    return-void
.end method

.method public getItem(Ljava/lang/String;Lcom/taobao/weex/bridge/JSCallback;)V
    .locals 2
    .annotation runtime Lcom/taobao/weex/annotation/JSMethod;
        uiThread = false
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p2}, Lcom/taobao/weex/appfram/storage/StorageResultHandler;->handleInvalidParam(Lcom/taobao/weex/bridge/JSCallback;)V

    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/taobao/weex/appfram/storage/WXStorageModule;->ability()Lcom/taobao/weex/appfram/storage/IWXStorageAdapter;

    move-result-object v0

    if-nez v0, :cond_1

    .line 8
    invoke-static {p2}, Lcom/taobao/weex/appfram/storage/StorageResultHandler;->handleNoHandlerError(Lcom/taobao/weex/bridge/JSCallback;)V

    return-void

    .line 11
    :cond_1
    new-instance v1, Lcom/taobao/weex/appfram/storage/WXStorageModule$2;

    invoke-direct {v1, p0, p2}, Lcom/taobao/weex/appfram/storage/WXStorageModule$2;-><init>(Lcom/taobao/weex/appfram/storage/WXStorageModule;Lcom/taobao/weex/bridge/JSCallback;)V

    invoke-interface {v0, p1, v1}, Lcom/taobao/weex/appfram/storage/IWXStorageAdapter;->getItem(Ljava/lang/String;Lcom/taobao/weex/appfram/storage/IWXStorageAdapter$OnResultReceivedListener;)V

    return-void
.end method

.method public length(Lcom/taobao/weex/bridge/JSCallback;)V
    .locals 2
    .annotation runtime Lcom/taobao/weex/annotation/JSMethod;
        uiThread = false
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/taobao/weex/appfram/storage/WXStorageModule;->ability()Lcom/taobao/weex/appfram/storage/IWXStorageAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {p1}, Lcom/taobao/weex/appfram/storage/StorageResultHandler;->handleNoHandlerError(Lcom/taobao/weex/bridge/JSCallback;)V

    return-void

    .line 6
    :cond_0
    new-instance v1, Lcom/taobao/weex/appfram/storage/WXStorageModule$4;

    invoke-direct {v1, p0, p1}, Lcom/taobao/weex/appfram/storage/WXStorageModule$4;-><init>(Lcom/taobao/weex/appfram/storage/WXStorageModule;Lcom/taobao/weex/bridge/JSCallback;)V

    invoke-interface {v0, v1}, Lcom/taobao/weex/appfram/storage/IWXStorageAdapter;->length(Lcom/taobao/weex/appfram/storage/IWXStorageAdapter$OnResultReceivedListener;)V

    return-void
.end method

.method public removeItem(Ljava/lang/String;Lcom/taobao/weex/bridge/JSCallback;)V
    .locals 2
    .annotation runtime Lcom/taobao/weex/annotation/JSMethod;
        uiThread = false
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p2}, Lcom/taobao/weex/appfram/storage/StorageResultHandler;->handleInvalidParam(Lcom/taobao/weex/bridge/JSCallback;)V

    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/taobao/weex/appfram/storage/WXStorageModule;->ability()Lcom/taobao/weex/appfram/storage/IWXStorageAdapter;

    move-result-object v0

    if-nez v0, :cond_1

    .line 8
    invoke-static {p2}, Lcom/taobao/weex/appfram/storage/StorageResultHandler;->handleNoHandlerError(Lcom/taobao/weex/bridge/JSCallback;)V

    return-void

    .line 11
    :cond_1
    new-instance v1, Lcom/taobao/weex/appfram/storage/WXStorageModule$3;

    invoke-direct {v1, p0, p2}, Lcom/taobao/weex/appfram/storage/WXStorageModule$3;-><init>(Lcom/taobao/weex/appfram/storage/WXStorageModule;Lcom/taobao/weex/bridge/JSCallback;)V

    invoke-interface {v0, p1, v1}, Lcom/taobao/weex/appfram/storage/IWXStorageAdapter;->removeItem(Ljava/lang/String;Lcom/taobao/weex/appfram/storage/IWXStorageAdapter$OnResultReceivedListener;)V

    return-void
.end method

.method public setItem(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/weex/bridge/JSCallback;)V
    .locals 2
    .annotation runtime Lcom/taobao/weex/annotation/JSMethod;
        uiThread = false
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/taobao/weex/appfram/storage/WXStorageModule;->ability()Lcom/taobao/weex/appfram/storage/IWXStorageAdapter;

    move-result-object v0

    if-nez v0, :cond_1

    .line 8
    invoke-static {p3}, Lcom/taobao/weex/appfram/storage/StorageResultHandler;->handleNoHandlerError(Lcom/taobao/weex/bridge/JSCallback;)V

    return-void

    .line 11
    :cond_1
    new-instance v1, Lcom/taobao/weex/appfram/storage/WXStorageModule$1;

    invoke-direct {v1, p0, p3}, Lcom/taobao/weex/appfram/storage/WXStorageModule$1;-><init>(Lcom/taobao/weex/appfram/storage/WXStorageModule;Lcom/taobao/weex/bridge/JSCallback;)V

    invoke-interface {v0, p1, p2, v1}, Lcom/taobao/weex/appfram/storage/IWXStorageAdapter;->setItem(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/weex/appfram/storage/IWXStorageAdapter$OnResultReceivedListener;)V

    return-void

    .line 12
    :cond_2
    :goto_0
    invoke-static {p3}, Lcom/taobao/weex/appfram/storage/StorageResultHandler;->handleInvalidParam(Lcom/taobao/weex/bridge/JSCallback;)V

    return-void
.end method

.method public setItemPersistent(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/weex/bridge/JSCallback;)V
    .locals 2
    .annotation runtime Lcom/taobao/weex/annotation/JSMethod;
        uiThread = false
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/taobao/weex/appfram/storage/WXStorageModule;->ability()Lcom/taobao/weex/appfram/storage/IWXStorageAdapter;

    move-result-object v0

    if-nez v0, :cond_1

    .line 8
    invoke-static {p3}, Lcom/taobao/weex/appfram/storage/StorageResultHandler;->handleNoHandlerError(Lcom/taobao/weex/bridge/JSCallback;)V

    return-void

    .line 11
    :cond_1
    new-instance v1, Lcom/taobao/weex/appfram/storage/WXStorageModule$6;

    invoke-direct {v1, p0, p3}, Lcom/taobao/weex/appfram/storage/WXStorageModule$6;-><init>(Lcom/taobao/weex/appfram/storage/WXStorageModule;Lcom/taobao/weex/bridge/JSCallback;)V

    invoke-interface {v0, p1, p2, v1}, Lcom/taobao/weex/appfram/storage/IWXStorageAdapter;->setItemPersistent(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/weex/appfram/storage/IWXStorageAdapter$OnResultReceivedListener;)V

    return-void

    .line 12
    :cond_2
    :goto_0
    invoke-static {p3}, Lcom/taobao/weex/appfram/storage/StorageResultHandler;->handleInvalidParam(Lcom/taobao/weex/bridge/JSCallback;)V

    return-void
.end method
