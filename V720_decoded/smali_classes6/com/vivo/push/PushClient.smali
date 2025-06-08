.class public Lcom/vivo/push/PushClient;
.super Lcom/vivo/push/a;

# interfaces
.implements Lcom/vivo/push/d/a;


# static fields
.field public static final DEFAULT_REQUEST_ID:Ljava/lang/String; = "1"

.field private static volatile sPushClient:Lcom/vivo/push/PushClient;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mIsInitSdk:Z

.field private mIsSdkInited:Z

.field private mSyncProfileInfo:Lcom/vivo/push/d/a;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lcom/vivo/push/a;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vivo/push/PushClient;->mIsSdkInited:Z

    invoke-static {p1}, Lcom/vivo/push/util/ContextDelegate;->getContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/push/PushClient;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vivo/push/restructure/a;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/vivo/push/m;->a()Lcom/vivo/push/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vivo/push/m;->a(Landroid/content/Context;)V

    new-instance p1, Lcom/vivo/push/d/d;

    invoke-direct {p1}, Lcom/vivo/push/d/d;-><init>()V

    iput-object p1, p0, Lcom/vivo/push/PushClient;->mSyncProfileInfo:Lcom/vivo/push/d/a;

    return-void
.end method

.method private checkAgreePrivacyStatementAndInitSdk()Z
    .locals 1

    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vivo/push/restructure/b/a;->l()Lcom/vivo/push/PushConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/push/PushConfig;->isAgreePrivacyStatement()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/vivo/push/PushClient;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/vivo/push/PushClient;->inidSdk(Landroid/content/Context;)V

    const/4 v0, 0x1

    return v0
.end method

.method private checkParam(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "PushManager String param should not be "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private getAppId(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/vivo/push/restructure/b/a;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getAppKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/vivo/push/restructure/b/a;->c()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/vivo/push/PushClient;
    .locals 2

    const-class v0, Lcom/vivo/push/PushClient;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/vivo/push/PushClient;->sPushClient:Lcom/vivo/push/PushClient;

    if-nez v1, :cond_0

    new-instance v1, Lcom/vivo/push/PushClient;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/vivo/push/PushClient;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/vivo/push/PushClient;->sPushClient:Lcom/vivo/push/PushClient;

    :cond_0
    sget-object p0, Lcom/vivo/push/PushClient;->sPushClient:Lcom/vivo/push/PushClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private inidSdk(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/vivo/push/PushClient;->mIsInitSdk:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/vivo/push/m;->a()Lcom/vivo/push/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vivo/push/m;->a(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/vivo/push/PushClient;->mIsInitSdk:Z

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private initialize()V
    .locals 2

    invoke-direct {p0}, Lcom/vivo/push/PushClient;->checkAgreePrivacyStatementAndInitSdk()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/vivo/push/PushClient;->checkManifest()V

    invoke-static {}, Lcom/vivo/push/m;->a()Lcom/vivo/push/m;

    move-result-object v0

    new-instance v1, Lcom/vivo/push/b/f;

    invoke-direct {v1}, Lcom/vivo/push/b/f;-><init>()V

    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    invoke-virtual {v1}, Lcom/vivo/push/b/f;->d()V

    invoke-virtual {v0, v1}, Lcom/vivo/push/m;->a(Lcom/vivo/push/v;)V

    iget-boolean v0, p0, Lcom/vivo/push/PushClient;->mIsSdkInited:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vivo/push/PushClient;->mIsSdkInited:Z

    :cond_1
    return-void
.end method

.method private isSdkInited()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vivo/push/PushClient;->mIsSdkInited:Z

    return v0
.end method


# virtual methods
.method public addProfileId(Ljava/lang/String;Lcom/vivo/push/restructure/request/IPushRequestCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vivo/push/restructure/request/IPushRequestCallback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/vivo/push/PushClient;->checkAgreePrivacyStatementAndInitSdk()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    const/16 p1, 0x68

    invoke-interface {p2, p1}, Lcom/vivo/push/restructure/request/IPushRequestCallback;->onError(I)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/vivo/push/PushClient;->isSdkInited()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p2, :cond_2

    const/16 p1, 0x1f4b

    invoke-interface {p2, p1}, Lcom/vivo/push/restructure/request/IPushRequestCallback;->onError(I)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/vivo/push/PushClient;->mSyncProfileInfo:Lcom/vivo/push/d/a;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1, p2}, Lcom/vivo/push/d/a;->addProfileId(Ljava/lang/String;Lcom/vivo/push/restructure/request/IPushRequestCallback;)V

    :cond_4
    return-void
.end method

.method public bindAlias(Ljava/lang/String;Lcom/vivo/push/IPushActionListener;)V
    .locals 3

    invoke-direct {p0}, Lcom/vivo/push/PushClient;->checkAgreePrivacyStatementAndInitSdk()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    const/16 p1, 0x68

    invoke-interface {p2, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/vivo/push/PushClient;->isSdkInited()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p2, :cond_2

    const/16 p1, 0x1f4b

    invoke-interface {p2, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    :cond_2
    return-void

    :cond_3
    invoke-direct {p0, p1}, Lcom/vivo/push/PushClient;->checkParam(Ljava/lang/String;)V

    invoke-static {}, Lcom/vivo/push/m;->a()Lcom/vivo/push/m;

    move-result-object v0

    const-string v1, ""

    invoke-direct {p0, v1}, Lcom/vivo/push/PushClient;->getAppId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1}, Lcom/vivo/push/PushClient;->getAppKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v2, v1, p2}, Lcom/vivo/push/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vivo/push/IPushActionListener;)V

    return-void
.end method

.method public checkManifest()V
    .locals 1

    invoke-direct {p0}, Lcom/vivo/push/PushClient;->checkAgreePrivacyStatementAndInitSdk()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/vivo/push/PushClient;->isSdkInited()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/vivo/push/m;->a()Lcom/vivo/push/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/push/m;->b()V

    return-void
.end method

.method public delTopic(Ljava/lang/String;Lcom/vivo/push/IPushActionListener;)V
    .locals 3

    invoke-direct {p0}, Lcom/vivo/push/PushClient;->checkAgreePrivacyStatementAndInitSdk()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    const/16 p1, 0x68

    invoke-interface {p2, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/vivo/push/PushClient;->isSdkInited()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p2, :cond_2

    const/16 p1, 0x1f4b

    invoke-interface {p2, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    :cond_2
    return-void

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/vivo/push/m;->a()Lcom/vivo/push/m;

    move-result-object p1

    const-string v1, ""

    invoke-direct {p0, v1}, Lcom/vivo/push/PushClient;->getAppId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1}, Lcom/vivo/push/PushClient;->getAppKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v2, v1, p2}, Lcom/vivo/push/m;->b(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/vivo/push/IPushActionListener;)V

    return-void
.end method

.method public deleteAllProfileId(Lcom/vivo/push/restructure/request/IPushRequestCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vivo/push/restructure/request/IPushRequestCallback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/vivo/push/PushClient;->checkAgreePrivacyStatementAndInitSdk()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    const/16 v0, 0x68

    invoke-interface {p1, v0}, Lcom/vivo/push/restructure/request/IPushRequestCallback;->onError(I)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/vivo/push/PushClient;->isSdkInited()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    const/16 v0, 0x1f4b

    invoke-interface {p1, v0}, Lcom/vivo/push/restructure/request/IPushRequestCallback;->onError(I)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/vivo/push/PushClient;->mSyncProfileInfo:Lcom/vivo/push/d/a;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Lcom/vivo/push/d/a;->deleteAllProfileId(Lcom/vivo/push/restructure/request/IPushRequestCallback;)V

    :cond_4
    return-void
.end method

.method public deleteProfileId(Ljava/lang/String;Lcom/vivo/push/restructure/request/IPushRequestCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vivo/push/restructure/request/IPushRequestCallback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/vivo/push/PushClient;->checkAgreePrivacyStatementAndInitSdk()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    const/16 p1, 0x68

    invoke-interface {p2, p1}, Lcom/vivo/push/restructure/request/IPushRequestCallback;->onError(I)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/vivo/push/PushClient;->isSdkInited()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p2, :cond_2

    const/16 p1, 0x1f4b

    invoke-interface {p2, p1}, Lcom/vivo/push/restructure/request/IPushRequestCallback;->onError(I)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/vivo/push/PushClient;->mSyncProfileInfo:Lcom/vivo/push/d/a;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1, p2}, Lcom/vivo/push/d/a;->deleteProfileId(Ljava/lang/String;Lcom/vivo/push/restructure/request/IPushRequestCallback;)V

    :cond_4
    return-void
.end method

.method public deleteRegid(Lcom/vivo/push/IPushActionListener;)V
    .locals 2

    invoke-direct {p0}, Lcom/vivo/push/PushClient;->checkAgreePrivacyStatementAndInitSdk()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    const/16 v0, 0x68

    invoke-interface {p1, v0}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/vivo/push/PushClient;->isSdkInited()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    const/16 v0, 0x1f4b

    invoke-interface {p1, v0}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    :cond_2
    return-void

    :cond_3
    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/vivo/push/PushClient;->getAppId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0}, Lcom/vivo/push/PushClient;->getAppKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, p1, v1, v0}, Lcom/vivo/push/a;->deleteRegid(Lcom/vivo/push/IPushActionListener;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getAlias()Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lcom/vivo/push/PushClient;->checkAgreePrivacyStatementAndInitSdk()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-direct {p0}, Lcom/vivo/push/PushClient;->isSdkInited()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-static {}, Lcom/vivo/push/m;->a()Lcom/vivo/push/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/push/m;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRegId(Lcom/vivo/push/listener/IPushQueryActionListener;)V
    .locals 1

    invoke-direct {p0}, Lcom/vivo/push/PushClient;->checkAgreePrivacyStatementAndInitSdk()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    const/16 v0, 0x68

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/vivo/push/listener/IPushQueryActionListener;->onFail(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/vivo/push/PushClient;->isSdkInited()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    const/16 v0, 0x1f4b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/vivo/push/listener/IPushQueryActionListener;->onFail(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    invoke-super {p0, p1}, Lcom/vivo/push/a;->getRegId(Lcom/vivo/push/listener/IPushQueryActionListener;)V

    return-void
.end method

.method public getTopics()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/vivo/push/PushClient;->checkAgreePrivacyStatementAndInitSdk()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/vivo/push/PushClient;->isSdkInited()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_1
    invoke-static {}, Lcom/vivo/push/m;->a()Lcom/vivo/push/m;

    invoke-static {}, Lcom/vivo/push/m;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lcom/vivo/push/PushClient;->checkAgreePrivacyStatementAndInitSdk()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-direct {p0}, Lcom/vivo/push/PushClient;->isSdkInited()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const-string v0, "3.4.0.0"

    return-object v0
.end method

.method public initialize(Lcom/vivo/push/PushConfig;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vivo/push/restructure/b/a;->a(Lcom/vivo/push/PushConfig;)V

    invoke-direct {p0}, Lcom/vivo/push/PushClient;->initialize()V

    return-void

    :cond_0
    new-instance p1, Lcom/vivo/push/util/VivoPushException;

    const-string v0, "initialize error config is null"

    invoke-direct {p1, v0}, Lcom/vivo/push/util/VivoPushException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isSupport()Z
    .locals 2

    invoke-direct {p0}, Lcom/vivo/push/PushClient;->checkAgreePrivacyStatementAndInitSdk()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lcom/vivo/push/PushClient;->isSdkInited()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-static {}, Lcom/vivo/push/m;->a()Lcom/vivo/push/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/push/m;->d()Z

    move-result v0

    return v0
.end method

.method public isSupportNewControlStrategies()I
    .locals 2

    invoke-direct {p0}, Lcom/vivo/push/PushClient;->checkAgreePrivacyStatementAndInitSdk()Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lcom/vivo/push/PushClient;->isSdkInited()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/push/restructure/a;->g()Lcom/vivo/push/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/push/c/a;->a()I

    move-result v0

    return v0
.end method

.method public isSupportSyncProfileInfo()I
    .locals 2

    invoke-direct {p0}, Lcom/vivo/push/PushClient;->checkAgreePrivacyStatementAndInitSdk()Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lcom/vivo/push/PushClient;->isSdkInited()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/push/restructure/a;->g()Lcom/vivo/push/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/push/c/a;->b()I

    move-result v0

    return v0
.end method

.method public queryProfileIds(Lcom/vivo/push/restructure/request/IPushRequestCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vivo/push/restructure/request/IPushRequestCallback<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/vivo/push/PushClient;->checkAgreePrivacyStatementAndInitSdk()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    const/16 v0, 0x68

    invoke-interface {p1, v0}, Lcom/vivo/push/restructure/request/IPushRequestCallback;->onError(I)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/vivo/push/PushClient;->isSdkInited()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    const/16 v0, 0x1f4b

    invoke-interface {p1, v0}, Lcom/vivo/push/restructure/request/IPushRequestCallback;->onError(I)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/vivo/push/PushClient;->mSyncProfileInfo:Lcom/vivo/push/d/a;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Lcom/vivo/push/d/a;->queryProfileIds(Lcom/vivo/push/restructure/request/IPushRequestCallback;)V

    :cond_4
    return-void
.end method

.method public querySubscribeState(Lcom/vivo/push/IPushActionListener;)V
    .locals 1

    invoke-direct {p0}, Lcom/vivo/push/PushClient;->checkAgreePrivacyStatementAndInitSdk()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const/16 v0, 0x68

    invoke-interface {p1, v0}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    :cond_0
    invoke-direct {p0}, Lcom/vivo/push/PushClient;->isSdkInited()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    const/16 v0, 0x1f4b

    invoke-interface {p1, v0}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    :cond_1
    invoke-super {p0, p1}, Lcom/vivo/push/a;->querySubscribeState(Lcom/vivo/push/IPushActionListener;)V

    return-void
.end method

.method public setSystemModel(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/vivo/push/PushClient;->checkAgreePrivacyStatementAndInitSdk()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/vivo/push/PushClient;->isSdkInited()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/vivo/push/m;->a()Lcom/vivo/push/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vivo/push/m;->a(Z)V

    return-void
.end method

.method public setTopic(Ljava/lang/String;Lcom/vivo/push/IPushActionListener;)V
    .locals 3

    invoke-direct {p0}, Lcom/vivo/push/PushClient;->checkAgreePrivacyStatementAndInitSdk()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    const/16 p1, 0x68

    invoke-interface {p2, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/vivo/push/PushClient;->isSdkInited()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p2, :cond_2

    const/16 p1, 0x1f4b

    invoke-interface {p2, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    :cond_2
    return-void

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/vivo/push/m;->a()Lcom/vivo/push/m;

    move-result-object p1

    const-string v1, ""

    invoke-direct {p0, v1}, Lcom/vivo/push/PushClient;->getAppId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1}, Lcom/vivo/push/PushClient;->getAppKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v2, v1, p2}, Lcom/vivo/push/m;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/vivo/push/IPushActionListener;)V

    return-void
.end method

.method public turnOffPush(Lcom/vivo/push/IPushActionListener;)V
    .locals 3

    invoke-direct {p0}, Lcom/vivo/push/PushClient;->checkAgreePrivacyStatementAndInitSdk()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    const/16 v0, 0x68

    invoke-interface {p1, v0}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/vivo/push/PushClient;->isSdkInited()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    const/16 v0, 0x1f4b

    invoke-interface {p1, v0}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, Lcom/vivo/push/m;->a()Lcom/vivo/push/m;

    move-result-object v0

    const-string v1, ""

    invoke-direct {p0, v1}, Lcom/vivo/push/PushClient;->getAppId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1}, Lcom/vivo/push/PushClient;->getAppKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v2, v1}, Lcom/vivo/push/m;->c(Lcom/vivo/push/IPushActionListener;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public turnOnPush(Lcom/vivo/push/IPushActionListener;)V
    .locals 3

    invoke-direct {p0}, Lcom/vivo/push/PushClient;->checkAgreePrivacyStatementAndInitSdk()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    const/16 v0, 0x68

    invoke-interface {p1, v0}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/vivo/push/PushClient;->isSdkInited()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    const/16 v0, 0x1f4b

    invoke-interface {p1, v0}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, Lcom/vivo/push/m;->a()Lcom/vivo/push/m;

    move-result-object v0

    const-string v1, ""

    invoke-direct {p0, v1}, Lcom/vivo/push/PushClient;->getAppId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1}, Lcom/vivo/push/PushClient;->getAppKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v2, v1}, Lcom/vivo/push/m;->a(Lcom/vivo/push/IPushActionListener;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public unBindAlias(Ljava/lang/String;Lcom/vivo/push/IPushActionListener;)V
    .locals 3

    invoke-direct {p0}, Lcom/vivo/push/PushClient;->checkAgreePrivacyStatementAndInitSdk()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    const/16 p1, 0x68

    invoke-interface {p2, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/vivo/push/PushClient;->isSdkInited()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p2, :cond_2

    const/16 p1, 0x1f4b

    invoke-interface {p2, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    :cond_2
    return-void

    :cond_3
    invoke-direct {p0, p1}, Lcom/vivo/push/PushClient;->checkParam(Ljava/lang/String;)V

    invoke-static {}, Lcom/vivo/push/m;->a()Lcom/vivo/push/m;

    move-result-object v0

    const-string v1, ""

    invoke-direct {p0, v1}, Lcom/vivo/push/PushClient;->getAppId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1}, Lcom/vivo/push/PushClient;->getAppKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v2, v1, p2}, Lcom/vivo/push/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vivo/push/IPushActionListener;)V

    return-void
.end method
