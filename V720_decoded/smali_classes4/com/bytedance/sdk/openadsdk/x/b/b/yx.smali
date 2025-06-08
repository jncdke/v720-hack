.class public Lcom/bytedance/sdk/openadsdk/x/b/b/yx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd;


# instance fields
.field private final b:Lcom/bykv/vk/openvk/api/proto/Bridge;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    sget-object p1, Lcom/bykv/b/b/b/b/c;->c:Lcom/bykv/vk/openvk/api/proto/Bridge;

    :goto_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/x/b/b/yx;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    return-void
.end method


# virtual methods
.method public getExpirationTimestamp()J
    .locals 2

    .line 115
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/x/b/b/yx;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/api/proto/Bridge;->values()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const v1, 0x1fbd4

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->longValue(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getFullVideoAdType()I
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/x/b/b/yx;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/api/proto/Bridge;->values()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const v1, 0x1fbd3

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result v0

    return v0
.end method

.method public getInteractionType()I
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/x/b/b/yx;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/api/proto/Bridge;->values()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const v1, 0x1fbd1

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result v0

    return v0
.end method

.method public getMediaExtraInfo()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/x/b/b/yx;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/api/proto/Bridge;->values()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const v1, 0x1fbd2

    const-class v2, Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public getMediationManager()Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationFullScreenManager;
    .locals 5

    const/4 v0, 0x0

    .line 120
    invoke-static {v0}, Lcom/bykv/b/b/b/b/c;->b(I)Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    .line 121
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/manager/b/b/b/g;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/x/b/b/yx;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const-class v3, Lcom/bykv/vk/openvk/api/proto/Bridge;

    const v4, 0x1fc3a

    invoke-interface {v2, v4, v0, v3}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/manager/b/b/b/g;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    return-object v1
.end method

.method public loss(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x3

    .line 38
    invoke-static {v0}, Lcom/bykv/b/b/b/b/c;->b(I)Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1, p1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    const/4 p1, 0x1

    .line 40
    invoke-virtual {v0, p1, p2}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/String;)Lcom/bykv/b/b/b/b/c;

    const/4 p1, 0x2

    .line 41
    invoke-virtual {v0, p1, p3}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/String;)Lcom/bykv/b/b/b/b/c;

    .line 42
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/x/b/b/yx;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p2

    const-class p3, Ljava/lang/Void;

    const v0, 0x334b6

    invoke-interface {p1, v0, p2, p3}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    return-void
.end method

.method public setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/TTAdInteractionListener;)V
    .locals 3

    const/4 v0, 0x1

    .line 54
    invoke-static {v0}, Lcom/bykv/b/b/b/b/c;->b(I)Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    .line 55
    new-instance v1, Lcom/bytedance/sdk/openadsdk/x/b/c/b;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/x/b/c/b;-><init>(Lcom/bytedance/sdk/openadsdk/TTAdInteractionListener;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    .line 56
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/x/b/b/yx;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const-class v1, Ljava/lang/Void;

    const v2, 0x334b8

    invoke-interface {p1, v2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    return-void
.end method

.method public setDownloadListener(Lcom/bytedance/sdk/openadsdk/TTAppDownloadListener;)V
    .locals 3

    const/4 v0, 0x1

    .line 69
    invoke-static {v0}, Lcom/bykv/b/b/b/b/c;->b(I)Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    .line 70
    new-instance v1, Lcom/bytedance/sdk/openadsdk/x/b/c/c;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/x/b/c/c;-><init>(Lcom/bytedance/sdk/openadsdk/TTAppDownloadListener;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    .line 71
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/x/b/b/yx;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const-class v1, Ljava/lang/Void;

    const v2, 0x1fc36

    invoke-interface {p1, v2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    return-void
.end method

.method public setFullScreenVideoAdInteractionListener(Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd$FullScreenVideoAdInteractionListener;)V
    .locals 3

    const/4 v0, 0x1

    .line 62
    invoke-static {v0}, Lcom/bykv/b/b/b/b/c;->b(I)Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    .line 63
    new-instance v1, Lcom/bytedance/sdk/openadsdk/xc/b/b/b/b;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/xc/b/b/b/b;-><init>(Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd$FullScreenVideoAdInteractionListener;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    .line 64
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/x/b/b/yx;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const-class v1, Ljava/lang/Void;

    const v2, 0x1fc35

    invoke-interface {p1, v2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    return-void
.end method

.method public setPrice(Ljava/lang/Double;)V
    .locals 3

    const/4 v0, 0x1

    .line 47
    invoke-static {v0}, Lcom/bykv/b/b/b/b/c;->b(I)Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    const/4 v1, 0x0

    .line 48
    invoke-virtual {v0, v1, p1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    .line 49
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/x/b/b/yx;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const-class v1, Ljava/lang/Void;

    const v2, 0x334b7

    invoke-interface {p1, v2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    return-void
.end method

.method public setShowDownLoadBar(Z)V
    .locals 3

    const/4 v0, 0x1

    .line 98
    invoke-static {v0}, Lcom/bykv/b/b/b/b/c;->b(I)Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    const/4 v1, 0x0

    .line 99
    invoke-virtual {v0, v1, p1}, Lcom/bykv/b/b/b/b/c;->b(IZ)Lcom/bykv/b/b/b/b/c;

    .line 100
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/x/b/b/yx;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const-class v1, Ljava/lang/Void;

    const v2, 0x1fc39

    invoke-interface {p1, v2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    return-void
.end method

.method public showFullScreenVideoAd(Landroid/app/Activity;)V
    .locals 3

    const/4 v0, 0x1

    .line 81
    invoke-static {v0}, Lcom/bykv/b/b/b/b/c;->b(I)Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    const/4 v1, 0x0

    .line 82
    invoke-virtual {v0, v1, p1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    .line 83
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/x/b/b/yx;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const-class v1, Ljava/lang/Void;

    const v2, 0x1fc37

    invoke-interface {p1, v2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    return-void
.end method

.method public showFullScreenVideoAd(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x3

    .line 89
    invoke-static {v0}, Lcom/bykv/b/b/b/b/c;->b(I)Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    const/4 v1, 0x0

    .line 90
    invoke-virtual {v0, v1, p1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    const/4 p1, 0x1

    .line 91
    invoke-virtual {v0, p1, p2}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    const/4 p1, 0x2

    .line 92
    invoke-virtual {v0, p1, p3}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/String;)Lcom/bykv/b/b/b/b/c;

    .line 93
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/x/b/b/yx;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p2

    const-class p3, Ljava/lang/Void;

    const v0, 0x1fc38

    invoke-interface {p1, v0, p2, p3}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    return-void
.end method

.method public win(Ljava/lang/Double;)V
    .locals 3

    const/4 v0, 0x1

    .line 31
    invoke-static {v0}, Lcom/bykv/b/b/b/b/c;->b(I)Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1, p1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    .line 33
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/x/b/b/yx;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const-class v1, Ljava/lang/Void;

    const v2, 0x334b5

    invoke-interface {p1, v2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    return-void
.end method
