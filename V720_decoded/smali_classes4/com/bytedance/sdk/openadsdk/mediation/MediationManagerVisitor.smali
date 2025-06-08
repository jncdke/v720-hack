.class public Lcom/bytedance/sdk/openadsdk/mediation/MediationManagerVisitor;
.super Ljava/lang/Object;


# static fields
.field private static volatile b:Lcom/bytedance/sdk/openadsdk/mediation/MediationManagerVisitor;

.field private static volatile c:Lcom/bykv/vk/openvk/api/proto/Bridge;


# instance fields
.field private g:Lcom/bytedance/sdk/openadsdk/mediation/b/b/b/c;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/bytedance/sdk/openadsdk/mediation/MediationManagerVisitor;
    .locals 2

    .line 20
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/MediationManagerVisitor;->b:Lcom/bytedance/sdk/openadsdk/mediation/MediationManagerVisitor;

    if-nez v0, :cond_1

    .line 21
    const-class v0, Lcom/bytedance/sdk/openadsdk/mediation/MediationManagerVisitor;

    monitor-enter v0

    .line 22
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/mediation/MediationManagerVisitor;->b:Lcom/bytedance/sdk/openadsdk/mediation/MediationManagerVisitor;

    if-nez v1, :cond_0

    .line 23
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/MediationManagerVisitor;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/mediation/MediationManagerVisitor;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/mediation/MediationManagerVisitor;->b:Lcom/bytedance/sdk/openadsdk/mediation/MediationManagerVisitor;

    .line 25
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 27
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/MediationManagerVisitor;->b:Lcom/bytedance/sdk/openadsdk/mediation/MediationManagerVisitor;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized getMediationManager()Lcom/bytedance/sdk/openadsdk/mediation/IMediationManager;
    .locals 3

    monitor-enter p0

    .line 33
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 34
    const-string v1, "mediation_manager"

    const-string v2, "mediation_manager"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->getAdManager()Lcom/bytedance/sdk/openadsdk/TTAdManager;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 37
    invoke-interface {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/TTAdManager;->getExtra(Ljava/lang/Class;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/api/proto/Bridge;

    sput-object v0, Lcom/bytedance/sdk/openadsdk/mediation/MediationManagerVisitor;->c:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 39
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/MediationManagerVisitor;->c:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_2

    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/MediationManagerVisitor;->g:Lcom/bytedance/sdk/openadsdk/mediation/b/b/b/c;

    if-nez v0, :cond_1

    .line 41
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/b/b/of;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/mediation/MediationManagerVisitor;->c:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/b/b/of;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/MediationManagerVisitor;->g:Lcom/bytedance/sdk/openadsdk/mediation/b/b/b/c;

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/MediationManagerVisitor;->g:Lcom/bytedance/sdk/openadsdk/mediation/b/b/b/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 45
    :cond_2
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
