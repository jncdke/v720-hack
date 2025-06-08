.class Lcom/bytedance/sdk/openadsdk/mediation/init/b/b/b/b$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/ValueSet$ValueGetter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mediation/init/b/b/b/b;->b(Lcom/bytedance/sdk/openadsdk/mediation/init/IMediationConfig;)Lcom/bykv/vk/openvk/api/proto/ValueSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bykv/vk/openvk/api/proto/ValueSet$ValueGetter<",
        "Ljava/util/Map;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/mediation/init/IMediationConfig;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/init/IMediationConfig;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/init/b/b/b/b$4;->b:Lcom/bytedance/sdk/openadsdk/mediation/init/IMediationConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/util/Map;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/init/b/b/b/b$4;->b:Lcom/bytedance/sdk/openadsdk/mediation/init/IMediationConfig;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/init/IMediationConfig;->getLocalExtra()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/init/b/b/b/b$4;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
