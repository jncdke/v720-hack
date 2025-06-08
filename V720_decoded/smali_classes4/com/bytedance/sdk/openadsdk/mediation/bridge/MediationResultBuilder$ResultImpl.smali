.class final Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationResultBuilder$ResultImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/Result;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationResultBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ResultImpl"
.end annotation


# instance fields
.field private final b:Z

.field private final c:I

.field private final g:Ljava/lang/String;

.field private final im:Lcom/bykv/vk/openvk/api/proto/ValueSet;


# direct methods
.method private constructor <init>(ZILjava/lang/String;Lcom/bykv/vk/openvk/api/proto/ValueSet;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationResultBuilder$ResultImpl;->b:Z

    .line 50
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationResultBuilder$ResultImpl;->c:I

    .line 51
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationResultBuilder$ResultImpl;->g:Ljava/lang/String;

    .line 52
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationResultBuilder$ResultImpl;->im:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    return-void
.end method

.method synthetic constructor <init>(ZILjava/lang/String;Lcom/bykv/vk/openvk/api/proto/ValueSet;Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationResultBuilder$1;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationResultBuilder$ResultImpl;-><init>(ZILjava/lang/String;Lcom/bykv/vk/openvk/api/proto/ValueSet;)V

    return-void
.end method


# virtual methods
.method public code()I
    .locals 1

    .line 62
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationResultBuilder$ResultImpl;->c:I

    return v0
.end method

.method public isSuccess()Z
    .locals 1

    .line 57
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationResultBuilder$ResultImpl;->b:Z

    return v0
.end method

.method public message()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationResultBuilder$ResultImpl;->g:Ljava/lang/String;

    return-object v0
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationResultBuilder$ResultImpl;->im:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    return-object v0
.end method
