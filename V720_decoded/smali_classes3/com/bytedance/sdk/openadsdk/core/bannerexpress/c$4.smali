.class Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/c/b/g/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;->b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/openadsdk/core/jp/u;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/c/b/g/g;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

.field final synthetic g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

.field final synthetic im:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;Lcom/bytedance/sdk/openadsdk/core/c/b/g/g;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V
    .locals 0

    .line 434
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c$4;->im:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c$4;->b:Lcom/bytedance/sdk/openadsdk/core/c/b/g/g;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c$4;->c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c$4;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 4

    .line 437
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c$4;->b:Lcom/bytedance/sdk/openadsdk/core/c/b/g/g;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c$4;->im:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c$4;->c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c$4;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;->b(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/c/b/g/g;->c(Ljava/util/Map;)V

    .line 438
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c$4;->b:Lcom/bytedance/sdk/openadsdk/core/c/b/g/g;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c$4;->im:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;->b(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/c/b/g/g;->b(Ljava/lang/String;)V

    .line 439
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c$4;->b:Lcom/bytedance/sdk/openadsdk/core/c/b/g/g;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c$4;->im:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;->d(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/c/b/g/g;->b(Ljava/lang/Double;)V

    .line 440
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c$4;->im:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;->ou(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 441
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c$4;->im:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;->yx(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return v0
.end method
