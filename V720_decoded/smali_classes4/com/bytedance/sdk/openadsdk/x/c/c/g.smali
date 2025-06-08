.class public abstract Lcom/bytedance/sdk/openadsdk/x/c/c/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/Bridge;


# instance fields
.field private b:Lcom/bykv/vk/openvk/api/proto/ValueSet;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private rl()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 3

    .line 63
    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    .line 64
    new-instance v1, Lcom/bytedance/sdk/openadsdk/x/c/c/g$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/x/c/c/g$1;-><init>(Lcom/bytedance/sdk/openadsdk/x/c/c/g;)V

    const v2, 0x3d091

    invoke-virtual {v0, v2, v1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    .line 69
    new-instance v1, Lcom/bytedance/sdk/openadsdk/x/c/c/g$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/x/c/c/g$2;-><init>(Lcom/bytedance/sdk/openadsdk/x/c/c/g;)V

    const v2, 0x3d092

    invoke-virtual {v0, v2, v1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    .line 74
    new-instance v1, Lcom/bytedance/sdk/openadsdk/x/c/c/g$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/x/c/c/g$3;-><init>(Lcom/bytedance/sdk/openadsdk/x/c/c/g;)V

    const v2, 0x3d093

    invoke-virtual {v0, v2, v1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    .line 79
    new-instance v1, Lcom/bytedance/sdk/openadsdk/x/c/c/g$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/x/c/c/g$4;-><init>(Lcom/bytedance/sdk/openadsdk/x/c/c/g;)V

    const v2, 0x3d094

    invoke-virtual {v0, v2, v1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    .line 84
    new-instance v1, Lcom/bytedance/sdk/openadsdk/x/c/c/g$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/x/c/c/g$5;-><init>(Lcom/bytedance/sdk/openadsdk/x/c/c/g;)V

    const v2, 0x3d096

    invoke-virtual {v0, v2, v1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    .line 89
    new-instance v1, Lcom/bytedance/sdk/openadsdk/x/c/c/g$6;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/x/c/c/g$6;-><init>(Lcom/bytedance/sdk/openadsdk/x/c/c/g;)V

    const v2, 0x3d095

    invoke-virtual {v0, v2, v1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    .line 94
    new-instance v1, Lcom/bytedance/sdk/openadsdk/x/c/c/g$7;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/x/c/c/g$7;-><init>(Lcom/bytedance/sdk/openadsdk/x/c/c/g;)V

    const v2, 0x3d097

    invoke-virtual {v0, v2, v1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    .line 99
    new-instance v1, Lcom/bytedance/sdk/openadsdk/x/c/c/g$8;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/x/c/c/g$8;-><init>(Lcom/bytedance/sdk/openadsdk/x/c/c/g;)V

    const v2, 0x3d098

    invoke-virtual {v0, v2, v1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    .line 104
    invoke-virtual {v0}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method protected b(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)V
    .locals 0

    return-void
.end method

.method public abstract bi()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
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

    .line 114
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/x/c/c/g;->b(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract dj()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract im()Ljava/lang/String;
.end method

.method public abstract jk()Ljava/lang/String;
.end method

.method public abstract of()Ljava/lang/String;
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/x/c/c/g;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    if-eqz v0, :cond_0

    return-object v0

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/x/c/c/g;->rl()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/x/c/c/g;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    return-object v0
.end method
