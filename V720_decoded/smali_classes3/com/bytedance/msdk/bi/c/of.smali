.class public Lcom/bytedance/msdk/bi/c/of;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/Bridge;


# instance fields
.field private b:Lcom/bytedance/sdk/openadsdk/mediation/init/b/c/b/c;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/init/b/c/b/c;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/bytedance/msdk/bi/c/of;->b:Lcom/bytedance/sdk/openadsdk/mediation/init/b/c/b/c;

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/bytedance/msdk/bi/c/of;->b:Lcom/bytedance/sdk/openadsdk/mediation/init/b/c/b/c;

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/init/b/c/b/c;->im()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c()Z
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/bytedance/msdk/bi/c/of;->b:Lcom/bytedance/sdk/openadsdk/mediation/init/b/c/b/c;

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/init/b/c/b/c;->dj()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
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

    const/4 p1, 0x0

    return-object p1
.end method

.method public dj()Z
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/bytedance/msdk/bi/c/of;->b:Lcom/bytedance/sdk/openadsdk/mediation/init/b/c/b/c;

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/init/b/c/b/c;->g()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/bytedance/msdk/bi/c/of;->b:Lcom/bytedance/sdk/openadsdk/mediation/init/b/c/b/c;

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/init/b/c/b/c;->b()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public im()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/bytedance/msdk/bi/c/of;->b:Lcom/bytedance/sdk/openadsdk/mediation/init/b/c/b/c;

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/init/b/c/b/c;->c()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 3

    .line 22
    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    const/16 v1, 0x211c

    .line 23
    invoke-virtual {p0}, Lcom/bytedance/msdk/bi/c/of;->g()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    const/16 v1, 0x211d

    .line 24
    invoke-virtual {p0}, Lcom/bytedance/msdk/bi/c/of;->im()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    const/16 v1, 0x211e

    .line 25
    invoke-virtual {p0}, Lcom/bytedance/msdk/bi/c/of;->dj()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/bykv/b/b/b/b/c;->b(IZ)Lcom/bykv/b/b/b/b/c;

    const/16 v1, 0x1f5b

    .line 26
    invoke-virtual {p0}, Lcom/bytedance/msdk/bi/c/of;->b()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/bykv/b/b/b/b/c;->b(IZ)Lcom/bykv/b/b/b/b/c;

    const/16 v1, 0x1f5c

    .line 27
    invoke-virtual {p0}, Lcom/bytedance/msdk/bi/c/of;->c()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/bykv/b/b/b/b/c;->b(IZ)Lcom/bykv/b/b/b/b/c;

    .line 28
    invoke-virtual {v0}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    return-object v0
.end method
