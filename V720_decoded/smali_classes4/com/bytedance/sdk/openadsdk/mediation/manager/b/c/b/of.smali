.class public abstract Lcom/bytedance/sdk/openadsdk/mediation/manager/b/c/b/of;
.super Lcom/bytedance/sdk/openadsdk/mediation/manager/b/c/b/g;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/Bridge;


# instance fields
.field private b:Lcom/bykv/vk/openvk/api/proto/ValueSet;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/manager/b/c/b/g;-><init>()V

    return-void
.end method

.method private b()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    .line 25
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/mediation/manager/b/c/b/g;->values()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    invoke-static {v0}, Lcom/bykv/b/b/b/b/c;->b(Lcom/bykv/vk/openvk/api/proto/ValueSet;)Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected b(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)V
    .locals 0

    return-void
.end method

.method public call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
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

    const v0, 0x41eb7

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/manager/b/c/b/of;->destroy()V

    .line 39
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/mediation/manager/b/c/b/g;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract destroy()V
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/manager/b/c/b/of;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    if-eqz v0, :cond_0

    return-object v0

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/manager/b/c/b/of;->b()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/manager/b/c/b/of;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    return-object v0
.end method
