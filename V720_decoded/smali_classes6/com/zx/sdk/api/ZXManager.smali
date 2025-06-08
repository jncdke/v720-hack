.class public Lcom/zx/sdk/api/ZXManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "ZXManager"

.field public static api:Lcom/zx/sdk/api/ZXApi;

.field public static ctx:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "zxprotect"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    const-string v1, "ZXLoadLibraryError:"

    invoke-static {v1}, Lcom/zx/a/I8b7/f3;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZXManager"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addZXIDChangedListener(Lcom/zx/sdk/api/ZXIDChangedListener;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/zx/sdk/api/ZXManager;->checkAPI()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/zx/sdk/api/ZXManager;->api:Lcom/zx/sdk/api/ZXApi;

    invoke-interface {v0, p0}, Lcom/zx/sdk/api/ZXApi;->addZXIDChangedListener(Lcom/zx/sdk/api/ZXIDChangedListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 4
    const-string v0, "ZXManager.registerListener(listener) failed: "

    invoke-static {v0}, Lcom/zx/a/I8b7/f3;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/zx/a/I8b7/g3;->a(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)V

    :goto_0
    return-void
.end method

.method public static allowPermissionDialog(Z)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/zx/sdk/api/ZXManager;->checkAPI()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/zx/sdk/api/ZXManager;->api:Lcom/zx/sdk/api/ZXApi;

    invoke-interface {v0, p0}, Lcom/zx/sdk/api/ZXApi;->allowPermissionDialog(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 4
    const-string v0, "ZXManager.allowPermissionDialog failed: "

    invoke-static {v0}, Lcom/zx/a/I8b7/f3;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/zx/a/I8b7/g3;->a(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)V

    :goto_0
    return-void
.end method

.method private static checkAPI()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/zx/sdk/api/ZXManager;->api:Lcom/zx/sdk/api/ZXApi;

    if-nez v0, :cond_0

    .line 2
    const-string v0, "ZXManager not init, should init firstly"

    invoke-static {v0}, Lcom/zx/a/I8b7/r;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static checkPermission(Landroid/app/Activity;Lcom/zx/sdk/api/PermissionCallback;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/zx/sdk/api/ZXManager;->checkAPI()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    sget-object v0, Lcom/zx/sdk/api/ZXManager;->api:Lcom/zx/sdk/api/ZXApi;

    invoke-interface {v0, p0, p1}, Lcom/zx/sdk/api/ZXApi;->checkPermission(Landroid/app/Activity;Lcom/zx/sdk/api/PermissionCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/zx/a/I8b7/r;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static getAuthToken(Lcom/zx/sdk/api/Callback;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/zx/sdk/api/ZXManager;->checkAPI()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p0, :cond_1

    .line 3
    sget-object v0, Lcom/zx/sdk/api/ZXManager;->api:Lcom/zx/sdk/api/ZXApi;

    invoke-interface {v0, p0}, Lcom/zx/sdk/api/ZXApi;->getAuthToken(Lcom/zx/sdk/api/Callback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 6
    const-string v0, "ZXManager getAuthToken onFailed:"

    invoke-static {v0}, Lcom/zx/a/I8b7/f3;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/zx/a/I8b7/g3;->a(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static getOpenID(Lcom/zx/sdk/api/Callback;)V
    .locals 3

    .line 1
    const-string v0, "Context is empty\uff01Please should init firstly"

    :try_start_0
    invoke-static {}, Lcom/zx/sdk/api/ZXManager;->checkAPI()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-eqz p0, :cond_3

    .line 3
    sget-object v1, Lcom/zx/sdk/api/ZXManager;->ctx:Landroid/content/Context;

    if-nez v1, :cond_1

    .line 4
    invoke-static {v0}, Lcom/zx/a/I8b7/r;->b(Ljava/lang/String;)V

    const/16 v1, 0x2719

    .line 5
    invoke-interface {p0, v1, v0}, Lcom/zx/sdk/api/Callback;->onFailed(ILjava/lang/String;)V

    return-void

    .line 8
    :cond_1
    sget-object v0, Lcom/zx/sdk/api/ZXManager;->api:Lcom/zx/sdk/api/ZXApi;

    invoke-interface {v0, p0, v1}, Lcom/zx/sdk/api/ZXApi;->getOpenID(Lcom/zx/sdk/api/Callback;Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    if-eqz p0, :cond_2

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2710

    invoke-interface {p0, v2, v1}, Lcom/zx/sdk/api/Callback;->onFailed(ILjava/lang/String;)V

    .line 14
    :cond_2
    const-string p0, "ZXManager.getOpenID(Callback) failed: "

    invoke-static {p0}, Lcom/zx/a/I8b7/f3;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/zx/a/I8b7/g3;->a(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static getSAID(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zx/sdk/api/SAIDCallback;)V
    .locals 8

    .line 1
    :try_start_0
    invoke-static {}, Lcom/zx/sdk/api/ZXManager;->checkAPI()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p5, :cond_1

    .line 3
    sget-object v1, Lcom/zx/sdk/api/ZXManager;->api:Lcom/zx/sdk/api/ZXApi;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-interface/range {v1 .. v7}, Lcom/zx/sdk/api/ZXApi;->getSAID(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zx/sdk/api/SAIDCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 6
    const-string p1, "ZXManager getSAID onFailed:"

    invoke-static {p1}, Lcom/zx/a/I8b7/f3;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/zx/a/I8b7/g3;->a(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static getTag(Lcom/zx/sdk/api/Callback;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/zx/sdk/api/ZXManager;->checkAPI()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p0, :cond_1

    .line 3
    sget-object v0, Lcom/zx/sdk/api/ZXManager;->api:Lcom/zx/sdk/api/ZXApi;

    invoke-interface {v0, p0}, Lcom/zx/sdk/api/ZXApi;->getTag(Lcom/zx/sdk/api/Callback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 6
    const-string v0, "ZXManager getTag onFailed:"

    invoke-static {v0}, Lcom/zx/a/I8b7/f3;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/zx/a/I8b7/g3;->a(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "3.3.4.43514"

    .line 3
    :try_start_0
    invoke-static {}, Lcom/zx/sdk/api/ZXManager;->checkAPI()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 4
    :cond_0
    sget-object v1, Lcom/zx/sdk/api/ZXManager;->api:Lcom/zx/sdk/api/ZXApi;

    invoke-interface {v1}, Lcom/zx/sdk/api/ZXApi;->getVersion()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 6
    const-string v2, "ZXManager.getVersion failed: "

    invoke-static {v2}, Lcom/zx/a/I8b7/f3;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zx/a/I8b7/g3;->a(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)V

    :goto_0
    return-object v0
.end method

.method public static getZXID(Lcom/zx/sdk/api/ZXIDListener;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/zx/sdk/api/ZXManager;->checkAPI()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p0, :cond_2

    .line 3
    sget-object v0, Lcom/zx/sdk/api/ZXManager;->api:Lcom/zx/sdk/api/ZXApi;

    invoke-interface {v0, p0}, Lcom/zx/sdk/api/ZXApi;->getZXID(Lcom/zx/sdk/api/ZXIDListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    if-eqz p0, :cond_1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2710

    invoke-interface {p0, v2, v1}, Lcom/zx/sdk/api/ZXIDListener;->onFailed(ILjava/lang/String;)V

    .line 9
    :cond_1
    const-string p0, "ZXManager.getZXID(zxidListener) failed: "

    invoke-static {p0}, Lcom/zx/a/I8b7/f3;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/zx/a/I8b7/g3;->a(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static init(Landroid/content/Context;)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/zx/sdk/api/ZXManager;->api:Lcom/zx/sdk/api/ZXApi;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/zx/a/I8b7/g2;

    .line 3
    invoke-static {p0}, Lcom/zx/a/I8b7/x1;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zx/a/I8b7/g2;-><init>(Ljava/lang/String;)V

    .line 4
    sput-object v0, Lcom/zx/sdk/api/ZXManager;->api:Lcom/zx/sdk/api/ZXApi;

    .line 6
    :cond_0
    sget-object v0, Lcom/zx/sdk/api/ZXManager;->api:Lcom/zx/sdk/api/ZXApi;

    invoke-interface {v0, p0}, Lcom/zx/sdk/api/ZXApi;->init(Landroid/content/Context;)V

    if-eqz p0, :cond_1

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/zx/sdk/api/ZXManager;->ctx:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ZXManager.init failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ZXManager"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public static invoke(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/zx/sdk/api/ZXManager;->checkAPI()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "ZXManager is not init"

    return-object p0

    .line 2
    :cond_0
    sget-object v0, Lcom/zx/sdk/api/ZXManager;->api:Lcom/zx/sdk/api/ZXApi;

    invoke-interface {v0, p0, p1}, Lcom/zx/sdk/api/ZXApi;->invoke(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 4
    const-string p1, "ZXManager.invoke failed: "

    invoke-static {p1}, Lcom/zx/a/I8b7/f3;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/zx/a/I8b7/g3;->a(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static isAllowPermissionDialog()Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/zx/sdk/api/ZXManager;->checkAPI()Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    .line 2
    :cond_0
    sget-object v1, Lcom/zx/sdk/api/ZXManager;->api:Lcom/zx/sdk/api/ZXApi;

    invoke-interface {v1}, Lcom/zx/sdk/api/ZXApi;->isAllowPermissionDialog()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v1

    .line 4
    const-string v2, "ZXManager.isAllowPermissionDialog failed: "

    invoke-static {v2}, Lcom/zx/a/I8b7/f3;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zx/a/I8b7/g3;->a(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)V

    return v0
.end method

.method public static isEnable()Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/zx/sdk/api/ZXManager;->checkAPI()Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    .line 2
    :cond_0
    sget-object v1, Lcom/zx/sdk/api/ZXManager;->api:Lcom/zx/sdk/api/ZXApi;

    invoke-interface {v1}, Lcom/zx/sdk/api/ZXApi;->isEnable()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v1

    .line 4
    const-string v2, "ZXManager.isEnable failed: "

    invoke-static {v2}, Lcom/zx/a/I8b7/f3;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zx/a/I8b7/g3;->a(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)V

    return v0
.end method

.method public static newSDK(Ljava/lang/String;)Lcom/zx/sdk/api/ZXApi;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/zx/a/I8b7/g2;

    invoke-direct {v0, p0}, Lcom/zx/a/I8b7/g2;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ZXManager.newProxy failed:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/zx/a/I8b7/r;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static setDebug(Z)V
    .locals 1

    .line 1
    :try_start_0
    sput-boolean p0, Lcom/zx/a/I8b7/r;->a:Z

    .line 2
    sget-object v0, Lcom/zx/sdk/api/ZXManager;->api:Lcom/zx/sdk/api/ZXApi;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0}, Lcom/zx/sdk/api/ZXApi;->setDebug(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/zx/a/I8b7/r;->b(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static setEnable(Z)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/zx/sdk/api/ZXManager;->checkAPI()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/zx/sdk/api/ZXManager;->api:Lcom/zx/sdk/api/ZXApi;

    invoke-interface {v0, p0}, Lcom/zx/sdk/api/ZXApi;->setEnable(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 4
    const-string v0, "ZXManager.setEnable failed: "

    invoke-static {v0}, Lcom/zx/a/I8b7/f3;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/zx/a/I8b7/g3;->a(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)V

    :goto_0
    return-void
.end method
