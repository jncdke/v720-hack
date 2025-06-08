.class Lcom/bytedance/sdk/openadsdk/core/c/b/c/g$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/c/b/c/im$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/c/b/c/g;->b(Ljava/util/Map;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/c/b/c/g;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/c/b/c/g;Ljava/util/Map;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/g$1;->c:Lcom/bytedance/sdk/openadsdk/core/c/b/c/g;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/g$1;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 53
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/g$1;->c:Lcom/bytedance/sdk/openadsdk/core/c/b/c/g;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/c/b/c/g;->b(Lcom/bytedance/sdk/openadsdk/core/c/b/c/g;)Lcom/bytedance/sdk/openadsdk/core/c/im;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/g$1;->c:Lcom/bytedance/sdk/openadsdk/core/c/b/c/g;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/c/b/c/g;->b(Lcom/bytedance/sdk/openadsdk/core/c/b/c/g;)Lcom/bytedance/sdk/openadsdk/core/c/im;

    move-result-object v0

    const-class v1, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/c/im;->b(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/c/b/b;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/g$1;->b:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;->b(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/g$1;->c:Lcom/bytedance/sdk/openadsdk/core/c/b/c/g;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/c/b/c/g;->b(Lcom/bytedance/sdk/openadsdk/core/c/b/c/g;)Lcom/bytedance/sdk/openadsdk/core/c/im;

    move-result-object v0

    const-class v1, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/c/im;->b(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/c/b/b;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/g$1;->b:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;->b(Ljava/util/Map;)Z

    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/g$1;->c:Lcom/bytedance/sdk/openadsdk/core/c/b/c/g;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/c/b/c/g;->b(Lcom/bytedance/sdk/openadsdk/core/c/b/c/g;)Lcom/bytedance/sdk/openadsdk/core/c/im;

    move-result-object v0

    const-class v1, Lcom/bytedance/sdk/openadsdk/core/c/b/g/g;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/c/im;->b(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/c/b/b;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/c/b/g/g;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/g$1;->b:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/c/b/g/g;->b(Ljava/util/Map;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
