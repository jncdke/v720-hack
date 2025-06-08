.class public Lcom/bytedance/sdk/openadsdk/x/c/g/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/x/c/g/g$b;
    }
.end annotation


# instance fields
.field public final b:Lcom/bykv/vk/openvk/api/proto/ValueSet;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/api/proto/ValueSet;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    sget-object p1, Lcom/bykv/b/b/b/b/c;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    :goto_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/x/c/g/g;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    return-void
.end method


# virtual methods
.method public b()D
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/x/c/g/g;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    const v1, 0x3ff71

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->doubleValue(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public c()D
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/x/c/g/g;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    const v1, 0x3ff72

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->doubleValue(I)D

    move-result-wide v0

    return-wide v0
.end method
