.class Lcom/bytedance/sdk/openadsdk/x/b/g/im$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/ValueSet$ValueGetter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/x/b/g/im;->b(Lcom/bytedance/sdk/openadsdk/TTCustomController;)Lcom/bykv/vk/openvk/api/proto/ValueSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bykv/vk/openvk/api/proto/ValueSet$ValueGetter<",
        "Lcom/bykv/vk/openvk/api/proto/ValueSet;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/TTCustomController;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/TTCustomController;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/x/b/g/im$6;->b:Lcom/bytedance/sdk/openadsdk/TTCustomController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/x/b/g/im$6;->b:Lcom/bytedance/sdk/openadsdk/TTCustomController;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/TTCustomController;->getTTLocation()Lcom/bytedance/sdk/openadsdk/LocationProvider;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/x/b/g/g;->b(Lcom/bytedance/sdk/openadsdk/LocationProvider;)Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/x/b/g/im$6;->b()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    return-object v0
.end method
