.class Lcom/bytedance/sdk/openadsdk/mediation/init/b/b/b/c$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/ValueSet$ValueGetter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mediation/init/b/b/b/c;->b(Lcom/bytedance/sdk/openadsdk/mediation/init/IMediationPrivacyConfig;)Lcom/bykv/vk/openvk/api/proto/ValueSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bykv/vk/openvk/api/proto/ValueSet$ValueGetter<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/mediation/init/IMediationPrivacyConfig;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/init/IMediationPrivacyConfig;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/init/b/b/b/c$4;->b:Lcom/bytedance/sdk/openadsdk/mediation/init/IMediationPrivacyConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Boolean;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/init/b/b/b/c$4;->b:Lcom/bytedance/sdk/openadsdk/mediation/init/IMediationPrivacyConfig;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/init/IMediationPrivacyConfig;->isLimitPersonalAds()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/init/b/b/b/c$4;->b()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
