.class public Lcom/bytedance/sdk/openadsdk/mediation/manager/b/b/b/im;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationNativeManager;


# instance fields
.field private final b:Lcom/bykv/vk/openvk/api/proto/Bridge;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    sget-object p1, Lcom/bykv/b/b/b/b/c;->c:Lcom/bykv/vk/openvk/api/proto/Bridge;

    :goto_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/manager/b/b/b/im;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    return-void
.end method


# virtual methods
.method public getAdLoadInfo()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdLoadInfo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 30
    invoke-static {v0}, Lcom/bykv/b/b/b/b/c;->b(I)Lcom/bykv/b/b/b/b/c;

    move-result-object v1

    .line 31
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/manager/b/b/b/im;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v1}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v1

    const-class v3, Ljava/util/List;

    const v4, 0x41eb2

    invoke-interface {v2, v4, v1, v3}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    .line 32
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bykv/vk/openvk/api/proto/Bridge;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/mediation/manager/b/b/b/c;

    invoke-direct {v3, v2}, Lcom/bytedance/sdk/openadsdk/mediation/manager/b/b/b/c;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getBestEcpm()Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;
    .locals 5

    const/4 v0, 0x0

    .line 50
    invoke-static {v0}, Lcom/bykv/b/b/b/b/c;->b(I)Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    .line 51
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/manager/b/b/b/b;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/manager/b/b/b/im;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const-class v3, Lcom/bykv/vk/openvk/api/proto/Bridge;

    const v4, 0x41eb4

    invoke-interface {v2, v4, v0, v3}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/manager/b/b/b/b;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    return-object v1
.end method

.method public getCacheList()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 56
    invoke-static {v0}, Lcom/bykv/b/b/b/b/c;->b(I)Lcom/bykv/b/b/b/b/c;

    move-result-object v1

    .line 57
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/manager/b/b/b/im;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v1}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v1

    const-class v3, Ljava/util/List;

    const v4, 0x41eb5

    invoke-interface {v2, v4, v1, v3}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    .line 58
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 60
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bykv/vk/openvk/api/proto/Bridge;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/mediation/manager/b/b/b/b;

    invoke-direct {v3, v2}, Lcom/bytedance/sdk/openadsdk/mediation/manager/b/b/b/b;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getMultiBiddingEcpm()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 40
    invoke-static {v0}, Lcom/bykv/b/b/b/b/c;->b(I)Lcom/bykv/b/b/b/b/c;

    move-result-object v1

    .line 41
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/manager/b/b/b/im;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v1}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v1

    const-class v3, Ljava/util/List;

    const v4, 0x41eb3

    invoke-interface {v2, v4, v1, v3}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    .line 42
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bykv/vk/openvk/api/proto/Bridge;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/mediation/manager/b/b/b/b;

    invoke-direct {v3, v2}, Lcom/bytedance/sdk/openadsdk/mediation/manager/b/b/b/b;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getShowEcpm()Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;
    .locals 5

    const/4 v0, 0x0

    .line 66
    invoke-static {v0}, Lcom/bykv/b/b/b/b/c;->b(I)Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    .line 67
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/manager/b/b/b/b;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/manager/b/b/b/im;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const-class v3, Lcom/bykv/vk/openvk/api/proto/Bridge;

    const v4, 0x41eb6

    invoke-interface {v2, v4, v0, v3}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/manager/b/b/b/b;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    return-object v1
.end method

.method public hasDislike()Z
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/manager/b/b/b/im;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/api/proto/Bridge;->values()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const v1, 0x41eb8

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->booleanValue(I)Z

    move-result v0

    return v0
.end method

.method public isExpress()Z
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/manager/b/b/b/im;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/api/proto/Bridge;->values()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const v1, 0x41ebb

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->booleanValue(I)Z

    move-result v0

    return v0
.end method

.method public isReady()Z
    .locals 4

    const/4 v0, 0x0

    .line 24
    invoke-static {v0}, Lcom/bykv/b/b/b/b/c;->b(I)Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/manager/b/b/b/im;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const v3, 0x41eb1

    invoke-interface {v1, v3, v0, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 4

    const/4 v0, 0x0

    .line 102
    invoke-static {v0}, Lcom/bykv/b/b/b/b/c;->b(I)Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    .line 103
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/manager/b/b/b/im;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const-class v2, Ljava/lang/Void;

    const v3, 0x422c9

    invoke-interface {v1, v3, v0, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    return-void
.end method

.method public onResume()V
    .locals 4

    const/4 v0, 0x0

    .line 96
    invoke-static {v0}, Lcom/bykv/b/b/b/b/c;->b(I)Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    .line 97
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/manager/b/b/b/im;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const-class v2, Ljava/lang/Void;

    const v3, 0x422c8

    invoke-interface {v1, v3, v0, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    return-void
.end method

.method public setShakeViewListener(Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationShakeViewListener;)V
    .locals 3

    const/4 v0, 0x1

    .line 84
    invoke-static {v0}, Lcom/bykv/b/b/b/b/c;->b(I)Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    .line 85
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/ad/b/b/c/of;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/b/b/c/of;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationShakeViewListener;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    .line 86
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/manager/b/b/b/im;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const-class v1, Ljava/lang/Void;

    const v2, 0x41eba

    invoke-interface {p1, v2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    return-void
.end method

.method public setUseCustomVideo(Z)V
    .locals 3

    const/4 v0, 0x1

    .line 77
    invoke-static {v0}, Lcom/bykv/b/b/b/b/c;->b(I)Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    const/4 v1, 0x0

    .line 78
    invoke-virtual {v0, v1, p1}, Lcom/bykv/b/b/b/b/c;->b(IZ)Lcom/bykv/b/b/b/b/c;

    .line 79
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/manager/b/b/b/im;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const-class v1, Ljava/lang/Void;

    const v2, 0x41eb9

    invoke-interface {p1, v2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    return-void
.end method
