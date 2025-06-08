.class public abstract Lcom/bytedance/sdk/openadsdk/mediation/manager/b/c/b/c;
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

.method private bi()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 3

    .line 48
    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    .line 49
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/manager/b/c/b/c$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/mediation/manager/b/c/b/c$1;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/manager/b/c/b/c;)V

    const v2, 0x42299

    invoke-virtual {v0, v2, v1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    .line 54
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/manager/b/c/b/c$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/mediation/manager/b/c/b/c$2;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/manager/b/c/b/c;)V

    const v2, 0x4229a

    invoke-virtual {v0, v2, v1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    .line 59
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/manager/b/c/b/c$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/mediation/manager/b/c/b/c$3;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/manager/b/c/b/c;)V

    const v2, 0x4229b

    invoke-virtual {v0, v2, v1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    .line 64
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/manager/b/c/b/c$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/mediation/manager/b/c/b/c$4;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/manager/b/c/b/c;)V

    const v2, 0x4229c

    invoke-virtual {v0, v2, v1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    .line 69
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/manager/b/c/b/c$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/mediation/manager/b/c/b/c$5;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/manager/b/c/b/c;)V

    const v2, 0x4229d

    invoke-virtual {v0, v2, v1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    .line 74
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

    .line 84
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/mediation/manager/b/c/b/c;->b(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract dj()Ljava/lang/String;
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract im()I
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/manager/b/c/b/c;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    if-eqz v0, :cond_0

    return-object v0

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/manager/b/c/b/c;->bi()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/manager/b/c/b/c;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    return-object v0
.end method
