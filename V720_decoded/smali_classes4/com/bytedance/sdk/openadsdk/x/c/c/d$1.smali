.class Lcom/bytedance/sdk/openadsdk/x/c/c/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/ValueSet$ValueGetter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/x/c/c/d;->b()Lcom/bykv/vk/openvk/api/proto/ValueSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bykv/vk/openvk/api/proto/ValueSet$ValueGetter<",
        "Lcom/bytedance/sdk/openadsdk/x/c/c/r;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/x/c/c/d;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/x/c/c/d;)V
    .locals 0

    .line 235
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/x/c/c/d$1;->b:Lcom/bytedance/sdk/openadsdk/x/c/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Lcom/bytedance/sdk/openadsdk/x/c/c/r;
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/x/c/c/d$1;->b:Lcom/bytedance/sdk/openadsdk/x/c/c/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/c/d;->dj()Lcom/bytedance/sdk/openadsdk/x/c/c/r;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 235
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/x/c/c/d$1;->b()Lcom/bytedance/sdk/openadsdk/x/c/c/r;

    move-result-object v0

    return-object v0
.end method
