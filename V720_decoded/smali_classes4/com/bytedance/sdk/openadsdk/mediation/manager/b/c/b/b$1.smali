.class Lcom/bytedance/sdk/openadsdk/mediation/manager/b/c/b/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/ValueSet$ValueGetter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mediation/manager/b/c/b/b;->b()Lcom/bykv/vk/openvk/api/proto/ValueSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bykv/vk/openvk/api/proto/ValueSet$ValueGetter<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/mediation/manager/b/c/b/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/manager/b/c/b/b;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/manager/b/c/b/b$1;->b:Lcom/bytedance/sdk/openadsdk/mediation/manager/b/c/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/manager/b/c/b/b$1;->b:Lcom/bytedance/sdk/openadsdk/mediation/manager/b/c/b/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/manager/b/c/b/b;->getCustomData()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 105
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/manager/b/c/b/b$1;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
