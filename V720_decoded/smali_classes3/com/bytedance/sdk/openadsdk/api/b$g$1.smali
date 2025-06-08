.class Lcom/bytedance/sdk/openadsdk/api/b$g$1;
.super Lcom/bytedance/sdk/openadsdk/api/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/api/b$g;->createAdNative(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/TTAdNative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/openadsdk/api/b$b<",
        "Lcom/bykv/vk/openvk/api/proto/Loader;",
        ">;"
    }
.end annotation


# instance fields
.field b:Lcom/bykv/vk/openvk/api/proto/Loader;

.field final c:Lcom/bytedance/sdk/openadsdk/api/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/api/b$c<",
            "Lcom/bykv/vk/openvk/api/proto/Manager;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Ljava/lang/ref/SoftReference;

.field final synthetic im:Lcom/bytedance/sdk/openadsdk/api/b$g;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/api/b$g;Ljava/lang/ref/SoftReference;)V
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/b$g$1;->im:Lcom/bytedance/sdk/openadsdk/api/b$g;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/api/b$g$1;->g:Ljava/lang/ref/SoftReference;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/b$b;-><init>(Lcom/bytedance/sdk/openadsdk/api/b$1;)V

    .line 193
    new-instance p1, Lcom/bytedance/sdk/openadsdk/api/b$g$1$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/api/b$g$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/api/b$g$1;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/b$g$1;->c:Lcom/bytedance/sdk/openadsdk/api/b$c;

    return-void
.end method


# virtual methods
.method public b(Lcom/bytedance/sdk/openadsdk/api/b$c;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/api/b$c<",
            "Lcom/bykv/vk/openvk/api/proto/Loader;",
            ">;I)V"
        }
    .end annotation

    .line 202
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/b$g$1;->b:Lcom/bykv/vk/openvk/api/proto/Loader;

    if-eqz v0, :cond_0

    .line 203
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/api/b$c;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/b$g$1;->im:Lcom/bytedance/sdk/openadsdk/api/b$g;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/api/b$g$1$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/api/b$g$1$2;-><init>(Lcom/bytedance/sdk/openadsdk/api/b$g$1;Lcom/bytedance/sdk/openadsdk/api/b$c;)V

    add-int/lit16 p2, p2, 0x2710

    invoke-static {v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/api/b$g;->b(Lcom/bytedance/sdk/openadsdk/api/b$g;Lcom/bytedance/sdk/openadsdk/api/b$c;I)V

    :goto_0
    return-void
.end method
