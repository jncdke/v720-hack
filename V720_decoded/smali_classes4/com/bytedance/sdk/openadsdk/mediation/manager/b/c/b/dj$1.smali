.class Lcom/bytedance/sdk/openadsdk/mediation/manager/b/c/b/dj$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/ValueSet$ValueGetter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mediation/manager/b/c/b/dj;->b()Lcom/bykv/vk/openvk/api/proto/ValueSet;
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
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/mediation/manager/b/c/b/dj;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/manager/b/c/b/dj;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/manager/b/c/b/dj$1;->b:Lcom/bytedance/sdk/openadsdk/mediation/manager/b/c/b/dj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Boolean;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/manager/b/c/b/dj$1;->b:Lcom/bytedance/sdk/openadsdk/mediation/manager/b/c/b/dj;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/manager/b/c/b/dj;->hasDislike()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 54
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/manager/b/c/b/dj$1;->b()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
