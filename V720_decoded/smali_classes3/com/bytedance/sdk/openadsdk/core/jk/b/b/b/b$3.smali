.class Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b;->b(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b/b;

.field final synthetic c:Ljava/util/Map;

.field final synthetic g:Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b;Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b/b;Ljava/util/Map;)V
    .locals 0

    .line 298
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b$3;->g:Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b$3;->b:Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b/b;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b$3;->c:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 301
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b$3;->g:Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b$3;->b:Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b/b;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b$3;->c:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b;->b(Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b/b;Ljava/util/Map;)V

    return-void
.end method
