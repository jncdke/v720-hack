.class public Lcom/bytedance/msdk/bi/c/bi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/Bridge;


# instance fields
.field private b:Lcom/bytedance/sdk/openadsdk/x/c/g/g;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/x/c/g/g;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/bytedance/msdk/bi/c/bi;->b:Lcom/bytedance/sdk/openadsdk/x/c/g/g;

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
    .locals 6

    .line 19
    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/bytedance/msdk/bi/c/bi;->b:Lcom/bytedance/sdk/openadsdk/x/c/g/g;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/x/c/g/g;->b()D

    move-result-wide v4

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    const/16 v1, 0x2121

    invoke-virtual {v0, v1, v4, v5}, Lcom/bykv/b/b/b/b/c;->b(ID)Lcom/bykv/b/b/b/b/c;

    .line 21
    iget-object v1, p0, Lcom/bytedance/msdk/bi/c/bi;->b:Lcom/bytedance/sdk/openadsdk/x/c/g/g;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/x/c/g/g;->c()D

    move-result-wide v2

    :cond_1
    const/16 v1, 0x2122

    invoke-virtual {v0, v1, v2, v3}, Lcom/bykv/b/b/b/b/c;->b(ID)Lcom/bykv/b/b/b/b/c;

    .line 22
    invoke-virtual {v0}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    return-object v0
.end method
