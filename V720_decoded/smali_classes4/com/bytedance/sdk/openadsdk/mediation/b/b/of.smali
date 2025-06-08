.class public Lcom/bytedance/sdk/openadsdk/mediation/b/b/of;
.super Lcom/bytedance/sdk/openadsdk/mediation/b/b/b/c;


# instance fields
.field private b:Lcom/bykv/vk/openvk/api/proto/Bridge;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/b/b/b/c;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 35
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/b/b/of;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    return-void
.end method

.method private b(Lcom/bytedance/sdk/openadsdk/AdSlot;)Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 3

    .line 58
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/x/b/g/c;->c(Lcom/bytedance/sdk/openadsdk/AdSlot;)Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    invoke-static {v0}, Lcom/bykv/b/b/b/b/c;->b(Lcom/bykv/vk/openvk/api/proto/ValueSet;)Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    const/16 v1, 0x206e

    .line 59
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationAdClassLoader;->getInstance()Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationAdClassLoader;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    if-eqz p1, :cond_0

    .line 60
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getMediationAdSlot()Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 61
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/b/b/dj;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getMediationAdSlot()Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/mediation/b/b/dj;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;)V

    const p1, 0x7e09bc

    invoke-virtual {v0, p1, v1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    .line 63
    :cond_0
    invoke-virtual {v0}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public loadDrawToken(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/mediation/IMediationDrawAdTokenCallback;)V
    .locals 3

    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/b/b/of;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    .line 82
    invoke-static {v0}, Lcom/bykv/b/b/b/b/c;->b(I)Lcom/bykv/b/b/b/b/c;

    move-result-object v1

    const/4 v2, 0x0

    .line 83
    invoke-virtual {v1, v2, p1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    const/4 p1, 0x1

    .line 84
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/mediation/b/b/of;->b(Lcom/bytedance/sdk/openadsdk/AdSlot;)Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    .line 85
    new-instance p1, Lcom/bytedance/sdk/openadsdk/mediation/b/b/c/b;

    invoke-direct {p1, p3}, Lcom/bytedance/sdk/openadsdk/mediation/b/b/c/b;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/IMediationDrawAdTokenCallback;)V

    const/4 p2, 0x2

    invoke-virtual {v1, p2, p1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    .line 86
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationAdClassLoader;->getInstance()Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationAdClassLoader;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    .line 87
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/b/b/of;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v1}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p2

    const-class p3, Ljava/lang/Void;

    const v0, 0x41ec6

    invoke-interface {p1, v0, p2, p3}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public loadNativeToken(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/mediation/IMediationNativeAdTokenCallback;)V
    .locals 3

    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/b/b/of;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    .line 70
    invoke-static {v0}, Lcom/bykv/b/b/b/b/c;->b(I)Lcom/bykv/b/b/b/b/c;

    move-result-object v1

    const/4 v2, 0x0

    .line 71
    invoke-virtual {v1, v2, p1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    const/4 p1, 0x1

    .line 72
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/mediation/b/b/of;->b(Lcom/bytedance/sdk/openadsdk/AdSlot;)Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    .line 73
    new-instance p1, Lcom/bytedance/sdk/openadsdk/mediation/b/b/c/g;

    invoke-direct {p1, p3}, Lcom/bytedance/sdk/openadsdk/mediation/b/b/c/g;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/IMediationNativeAdTokenCallback;)V

    const/4 p2, 0x2

    invoke-virtual {v1, p2, p1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    .line 74
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationAdClassLoader;->getInstance()Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationAdClassLoader;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    .line 75
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/b/b/of;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v1}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p2

    const-class p3, Ljava/lang/Void;

    const v0, 0x41ec5

    invoke-interface {p1, v0, p2, p3}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public preload(Landroid/app/Activity;Ljava/util/List;II)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/IMediationPreloadRequestInfo;",
            ">;II)V"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/b/b/of;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    .line 94
    invoke-static {v0}, Lcom/bykv/b/b/b/b/c;->b(I)Lcom/bykv/b/b/b/b/c;

    move-result-object v1

    const/4 v2, 0x0

    .line 95
    invoke-virtual {v1, v2, p1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    if-eqz p2, :cond_1

    .line 97
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 98
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/mediation/IMediationPreloadRequestInfo;

    .line 99
    new-instance v3, Lcom/bytedance/sdk/openadsdk/mediation/b/b/jk;

    invoke-direct {v3, v2}, Lcom/bytedance/sdk/openadsdk/mediation/b/b/jk;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/IMediationPreloadRequestInfo;)V

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 101
    invoke-virtual {v1, p2, p1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    :cond_1
    const/4 p1, 0x2

    .line 103
    invoke-virtual {v1, p1, p3}, Lcom/bykv/b/b/b/b/c;->b(II)Lcom/bykv/b/b/b/b/c;

    const/4 p1, 0x3

    .line 104
    invoke-virtual {v1, p1, p4}, Lcom/bykv/b/b/b/b/c;->b(II)Lcom/bykv/b/b/b/b/c;

    .line 105
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationAdClassLoader;->getInstance()Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationAdClassLoader;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    .line 106
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/b/b/of;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v1}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p2

    const-class p3, Ljava/lang/Void;

    const p4, 0x41ebd

    invoke-interface {p1, p4, p2, p3}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public setUserInfoForSegment(Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfigUserInfoForSegment;)V
    .locals 3

    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/b/b/of;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 41
    invoke-static {v0}, Lcom/bykv/b/b/b/b/c;->b(I)Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    const/4 v1, 0x0

    .line 42
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/init/b/b/b/g;->b(Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfigUserInfoForSegment;)Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    .line 43
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/b/b/of;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const-class v1, Ljava/lang/Void;

    const v2, 0x41ebe

    invoke-interface {p1, v2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public updatePrivacyConfig(Lcom/bytedance/sdk/openadsdk/TTCustomController;)V
    .locals 3

    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/b/b/of;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 50
    invoke-static {v0}, Lcom/bykv/b/b/b/b/c;->b(I)Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    const/4 v1, 0x0

    .line 51
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/x/b/g/im;->b(Lcom/bytedance/sdk/openadsdk/TTCustomController;)Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    .line 52
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/b/b/of;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const-class v1, Ljava/lang/Void;

    const v2, 0x41ec0

    invoke-interface {p1, v2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
