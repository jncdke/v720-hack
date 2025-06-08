.class public abstract Lcom/bytedance/sdk/openadsdk/x/c/c/r;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/Bridge;


# instance fields
.field private b:Lcom/bykv/vk/openvk/api/proto/ValueSet;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private bi()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 3

    .line 50
    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    .line 51
    new-instance v1, Lcom/bytedance/sdk/openadsdk/x/c/c/r$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/x/c/c/r$1;-><init>(Lcom/bytedance/sdk/openadsdk/x/c/c/r;)V

    const v2, 0x38272

    invoke-virtual {v0, v2, v1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    .line 56
    new-instance v1, Lcom/bytedance/sdk/openadsdk/x/c/c/r$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/x/c/c/r$2;-><init>(Lcom/bytedance/sdk/openadsdk/x/c/c/r;)V

    const v2, 0x38271

    invoke-virtual {v0, v2, v1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    .line 61
    new-instance v1, Lcom/bytedance/sdk/openadsdk/x/c/c/r$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/x/c/c/r$3;-><init>(Lcom/bytedance/sdk/openadsdk/x/c/c/r;)V

    const v2, 0x38273

    invoke-virtual {v0, v2, v1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    .line 66
    new-instance v1, Lcom/bytedance/sdk/openadsdk/x/c/c/r$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/x/c/c/r$4;-><init>(Lcom/bytedance/sdk/openadsdk/x/c/c/r;)V

    const v2, 0x38274

    invoke-virtual {v0, v2, v1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    .line 71
    new-instance v1, Lcom/bytedance/sdk/openadsdk/x/c/c/r$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/x/c/c/r$5;-><init>(Lcom/bytedance/sdk/openadsdk/x/c/c/r;)V

    const v2, 0x38275

    invoke-virtual {v0, v2, v1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    .line 76
    invoke-virtual {v0}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract b()I
.end method

.method protected b(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)V
    .locals 0

    return-void
.end method

.method public abstract c()I
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

    .line 86
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/x/c/c/r;->b(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract dj()Z
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract im()D
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/x/c/c/r;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    if-eqz v0, :cond_0

    return-object v0

    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/x/c/c/r;->bi()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/x/c/c/r;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    return-object v0
.end method
