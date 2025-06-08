.class public final Lcom/bytedance/sdk/openadsdk/x/b/b/rl;
.super Lcom/bytedance/sdk/openadsdk/TTCustomController;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/Bridge;


# instance fields
.field private final b:Lcom/bykv/vk/openvk/api/proto/Bridge;

.field private c:Lcom/bytedance/sdk/openadsdk/TTCustomController;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/TTCustomController;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    sget-object p1, Lcom/bykv/b/b/b/b/c;->c:Lcom/bykv/vk/openvk/api/proto/Bridge;

    :goto_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/x/b/b/rl;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/TTCustomController;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/TTCustomController;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/x/b/b/rl;->c:Lcom/bytedance/sdk/openadsdk/TTCustomController;

    .line 26
    sget-object p1, Lcom/bykv/b/b/b/b/c;->c:Lcom/bykv/vk/openvk/api/proto/Bridge;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/x/b/b/rl;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    return-void
.end method


# virtual methods
.method public alist()Z
    .locals 4

    const/4 v0, 0x0

    .line 43
    invoke-static {v0}, Lcom/bykv/b/b/b/b/c;->b(I)Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/x/b/b/rl;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const v3, 0x3ffd7

    invoke-interface {v1, v3, v0, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method protected b(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)V
    .locals 0

    return-void
.end method

.method public call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/bykv/vk/openvk/api/proto/ValueSet;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/x/b/b/rl;->c:Lcom/bytedance/sdk/openadsdk/TTCustomController;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const v2, 0x3ffe7

    if-eq p1, v2, :cond_1

    packed-switch p1, :pswitch_data_0

    .line 150
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/x/b/b/rl;->b(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)V

    return-object v1

    .line 144
    :pswitch_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/TTCustomController;->getAndroidId()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 146
    :pswitch_1
    const-class p1, Ljava/lang/Boolean;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/TTCustomController;->isCanUsePermissionRecordAudio()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 142
    :pswitch_2
    const-class p1, Ljava/lang/Boolean;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/TTCustomController;->isCanUseAndroidId()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 140
    :pswitch_3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/TTCustomController;->getDevOaid()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 138
    :pswitch_4
    const-class p1, Ljava/lang/Boolean;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/TTCustomController;->isCanUseWriteExternal()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 136
    :pswitch_5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/TTCustomController;->getMacAddress()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 134
    :pswitch_6
    const-class p1, Ljava/lang/Boolean;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/TTCustomController;->isCanUseWifiState()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 132
    :pswitch_7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/TTCustomController;->getDevImei()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 130
    :pswitch_8
    const-class p1, Ljava/lang/Boolean;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/TTCustomController;->isCanUsePhoneState()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 128
    :pswitch_9
    const-class p1, Ljava/lang/Boolean;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/TTCustomController;->alist()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 126
    :pswitch_a
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/TTCustomController;->getTTLocation()Lcom/bytedance/sdk/openadsdk/LocationProvider;

    move-result-object p1

    return-object p1

    .line 124
    :pswitch_b
    const-class p1, Ljava/lang/Boolean;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/TTCustomController;->isCanUseLocation()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 148
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/TTCustomController;->userPrivacyConfig()Ljava/util/Map;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x3ffd5
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getAndroidId()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 96
    invoke-static {v0}, Lcom/bykv/b/b/b/b/c;->b(I)Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    .line 97
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/x/b/b/rl;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const-class v2, Ljava/lang/String;

    const v3, 0x3ffe0

    invoke-interface {v1, v3, v0, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getDevImei()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 55
    invoke-static {v0}, Lcom/bykv/b/b/b/b/c;->b(I)Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/x/b/b/rl;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const-class v2, Ljava/lang/String;

    const v3, 0x3ffd9

    invoke-interface {v1, v3, v0, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getDevOaid()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 79
    invoke-static {v0}, Lcom/bykv/b/b/b/b/c;->b(I)Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    .line 80
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/x/b/b/rl;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const-class v2, Ljava/lang/String;

    const v3, 0x3ffdd

    invoke-interface {v1, v3, v0, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getMacAddress()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 67
    invoke-static {v0}, Lcom/bykv/b/b/b/b/c;->b(I)Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/x/b/b/rl;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const-class v2, Ljava/lang/String;

    const v3, 0x3ffdb

    invoke-interface {v1, v3, v0, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getMediationPrivacyConfig()Lcom/bytedance/sdk/openadsdk/mediation/init/IMediationPrivacyConfig;
    .locals 3

    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/x/b/b/rl;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/api/proto/Bridge;->values()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const v1, 0x3ffe1

    const-class v2, Lcom/bytedance/sdk/openadsdk/mediation/init/IMediationPrivacyConfig;

    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/mediation/init/IMediationPrivacyConfig;

    return-object v0
.end method

.method public getTTLocation()Lcom/bytedance/sdk/openadsdk/LocationProvider;
    .locals 4

    const/4 v0, 0x0

    .line 37
    invoke-static {v0}, Lcom/bykv/b/b/b/b/c;->b(I)Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/x/b/b/rl;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const-class v2, Lcom/bytedance/sdk/openadsdk/LocationProvider;

    const v3, 0x3ffd6

    invoke-interface {v1, v3, v0, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/LocationProvider;

    return-object v0
.end method

.method public isCanUseAndroidId()Z
    .locals 4

    const/4 v0, 0x0

    .line 85
    invoke-static {v0}, Lcom/bykv/b/b/b/b/c;->b(I)Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    .line 86
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/x/b/b/rl;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const v3, 0x3ffde

    invoke-interface {v1, v3, v0, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isCanUseLocation()Z
    .locals 4

    const/4 v0, 0x0

    .line 31
    invoke-static {v0}, Lcom/bykv/b/b/b/b/c;->b(I)Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/x/b/b/rl;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const v3, 0x3ffd5

    invoke-interface {v1, v3, v0, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isCanUsePermissionRecordAudio()Z
    .locals 4

    const/4 v0, 0x0

    .line 102
    invoke-static {v0}, Lcom/bykv/b/b/b/b/c;->b(I)Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    .line 103
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/x/b/b/rl;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const v3, 0x3ffdf

    invoke-interface {v1, v3, v0, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isCanUsePhoneState()Z
    .locals 4

    const/4 v0, 0x0

    .line 49
    invoke-static {v0}, Lcom/bykv/b/b/b/b/c;->b(I)Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/x/b/b/rl;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const v3, 0x3ffd8

    invoke-interface {v1, v3, v0, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isCanUseWifiState()Z
    .locals 4

    const/4 v0, 0x0

    .line 61
    invoke-static {v0}, Lcom/bykv/b/b/b/b/c;->b(I)Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/x/b/b/rl;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const v3, 0x3ffda

    invoke-interface {v1, v3, v0, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isCanUseWriteExternal()Z
    .locals 4

    const/4 v0, 0x0

    .line 73
    invoke-static {v0}, Lcom/bykv/b/b/b/b/c;->b(I)Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/x/b/b/rl;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const v3, 0x3ffdc

    invoke-interface {v1, v3, v0, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public userPrivacyConfig()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 108
    invoke-static {v0}, Lcom/bykv/b/b/b/b/c;->b(I)Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    .line 109
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/x/b/b/rl;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const-class v2, Ljava/util/Map;

    const v3, 0x3ffe7

    invoke-interface {v1, v3, v0, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    .line 113
    sget-object v0, Lcom/bykv/b/b/b/b/c;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    return-object v0
.end method
