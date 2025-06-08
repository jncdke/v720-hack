.class public abstract Lcom/bytedance/sdk/openadsdk/x/c/c/im;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/Bridge;


# instance fields
.field private b:Lcom/bykv/vk/openvk/api/proto/ValueSet;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private g()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 3

    .line 32
    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    .line 33
    new-instance v1, Lcom/bytedance/sdk/openadsdk/x/c/c/im$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/x/c/c/im$1;-><init>(Lcom/bytedance/sdk/openadsdk/x/c/c/im;)V

    const v2, 0x3b539

    invoke-virtual {v0, v2, v1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    .line 38
    new-instance v1, Lcom/bytedance/sdk/openadsdk/x/c/c/im$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/x/c/c/im$2;-><init>(Lcom/bytedance/sdk/openadsdk/x/c/c/im;)V

    const v2, 0x3b53a

    invoke-virtual {v0, v2, v1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    .line 43
    invoke-virtual {v0}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/x/c/c/bi;",
            ">;"
        }
    .end annotation
.end method

.method protected b(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)V
    .locals 0

    return-void
.end method

.method public abstract c()Lcom/bytedance/sdk/openadsdk/x/c/c/of;
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

    .line 53
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/x/c/c/im;->b(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/x/c/c/im;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    if-eqz v0, :cond_0

    return-object v0

    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/x/c/c/im;->g()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/x/c/c/im;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    return-object v0
.end method
