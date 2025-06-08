.class public Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationResultBuilder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationResultBuilder$ResultImpl;
    }
.end annotation


# instance fields
.field private b:Z

.field private c:I

.field private g:Ljava/lang/String;

.field private im:Lcom/bykv/vk/openvk/api/proto/ValueSet;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationResultBuilder;->b:Z

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationResultBuilder;->c:I

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationResultBuilder;->g:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationResultBuilder;->im:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    return-void
.end method

.method public static final create()Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationResultBuilder;
    .locals 1

    .line 15
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationResultBuilder;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationResultBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public build()Lcom/bykv/vk/openvk/api/proto/Result;
    .locals 7

    .line 39
    new-instance v6, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationResultBuilder$ResultImpl;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationResultBuilder;->b:Z

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationResultBuilder;->c:I

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationResultBuilder;->g:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationResultBuilder;->im:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->create()Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->build()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    :cond_0
    move-object v4, v0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationResultBuilder$ResultImpl;-><init>(ZILjava/lang/String;Lcom/bykv/vk/openvk/api/proto/ValueSet;Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationResultBuilder$1;)V

    return-object v6
.end method

.method public setCode(I)Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationResultBuilder;
    .locals 0

    .line 24
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationResultBuilder;->c:I

    return-object p0
.end method

.method public setMessage(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationResultBuilder;
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationResultBuilder;->g:Ljava/lang/String;

    return-object p0
.end method

.method public setSuccess(Z)Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationResultBuilder;
    .locals 0

    .line 19
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationResultBuilder;->b:Z

    return-object p0
.end method

.method public setValues(Lcom/bykv/vk/openvk/api/proto/ValueSet;)Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationResultBuilder;
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationResultBuilder;->im:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    return-object p0
.end method
