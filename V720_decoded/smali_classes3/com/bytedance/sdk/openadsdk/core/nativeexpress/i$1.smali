.class Lcom/bytedance/sdk/openadsdk/core/nativeexpress/i$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/api/im/g$im;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/i;->b(Lcom/bytedance/sdk/openadsdk/i/b/c/b/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/i/b/c/b/g;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/i;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/i;Lcom/bytedance/sdk/openadsdk/i/b/c/b/g;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/i$1;->c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/i;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/i$1;->b:Lcom/bytedance/sdk/openadsdk/i/b/c/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public K_()V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/i$1;->b:Lcom/bytedance/sdk/openadsdk/i/b/c/b/g;

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/i/b/c/b/g;->b()V

    :cond_0
    return-void
.end method

.method public b(II)V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/i$1;->b:Lcom/bytedance/sdk/openadsdk/i/b/c/b/g;

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/i/b/c/b/g;->b(II)V

    :cond_0
    return-void
.end method
