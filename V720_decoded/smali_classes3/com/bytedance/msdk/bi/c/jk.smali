.class public Lcom/bytedance/msdk/bi/c/jk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/Bridge;


# instance fields
.field private b:Lcom/bytedance/sdk/openadsdk/mediation/init/b/c/b/g;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/init/b/c/b/g;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/bytedance/msdk/bi/c/jk;->b:Lcom/bytedance/sdk/openadsdk/mediation/init/b/c/b/g;

    return-void
.end method


# virtual methods
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

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 4

    .line 21
    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/bytedance/msdk/bi/c/jk;->b:Lcom/bytedance/sdk/openadsdk/mediation/init/b/c/b/g;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/init/b/c/b/g;->b()Ljava/util/Map;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :goto_0
    const/16 v2, 0x2114

    invoke-virtual {v0, v2, v1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    .line 23
    iget-object v1, p0, Lcom/bytedance/msdk/bi/c/jk;->b:Lcom/bytedance/sdk/openadsdk/mediation/init/b/c/b/g;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/init/b/c/b/g;->dj()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const/16 v2, 0x2115

    invoke-virtual {v0, v2, v1}, Lcom/bykv/b/b/b/b/c;->b(II)Lcom/bykv/b/b/b/b/c;

    .line 24
    iget-object v1, p0, Lcom/bytedance/msdk/bi/c/jk;->b:Lcom/bytedance/sdk/openadsdk/mediation/init/b/c/b/g;

    const-string v2, ""

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/init/b/c/b/g;->g()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    const/16 v3, 0x2116

    invoke-virtual {v0, v3, v1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/String;)Lcom/bykv/b/b/b/b/c;

    .line 25
    iget-object v1, p0, Lcom/bytedance/msdk/bi/c/jk;->b:Lcom/bytedance/sdk/openadsdk/mediation/init/b/c/b/g;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/init/b/c/b/g;->im()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v2

    :goto_3
    const/16 v3, 0x2117

    invoke-virtual {v0, v3, v1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/String;)Lcom/bykv/b/b/b/b/c;

    .line 26
    iget-object v1, p0, Lcom/bytedance/msdk/bi/c/jk;->b:Lcom/bytedance/sdk/openadsdk/mediation/init/b/c/b/g;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/init/b/c/b/g;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_4
    move-object v1, v2

    :goto_4
    const/16 v3, 0x2118

    invoke-virtual {v0, v3, v1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/String;)Lcom/bykv/b/b/b/b/c;

    .line 27
    iget-object v1, p0, Lcom/bytedance/msdk/bi/c/jk;->b:Lcom/bytedance/sdk/openadsdk/mediation/init/b/c/b/g;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/init/b/c/b/g;->bi()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_5
    move-object v1, v2

    :goto_5
    const/16 v3, 0x2119

    invoke-virtual {v0, v3, v1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/String;)Lcom/bykv/b/b/b/b/c;

    .line 28
    iget-object v1, p0, Lcom/bytedance/msdk/bi/c/jk;->b:Lcom/bytedance/sdk/openadsdk/mediation/init/b/c/b/g;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/init/b/c/b/g;->of()Ljava/lang/String;

    move-result-object v2

    :cond_6
    const/16 v1, 0x211a

    invoke-virtual {v0, v1, v2}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/String;)Lcom/bykv/b/b/b/b/c;

    .line 29
    invoke-virtual {v0}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    return-object v0
.end method
