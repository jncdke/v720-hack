.class Lcom/bytedance/sdk/openadsdk/core/n/g/jk$11;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->b(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/p/b/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/p/b/b/b;

.field final synthetic c:Ljava/util/Map;

.field final synthetic g:Lcom/bytedance/sdk/openadsdk/core/n/g/jk;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/n/g/jk;Lcom/bytedance/sdk/openadsdk/core/p/b/b/b;Ljava/util/Map;)V
    .locals 0

    .line 645
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk$11;->g:Lcom/bytedance/sdk/openadsdk/core/n/g/jk;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk$11;->b:Lcom/bytedance/sdk/openadsdk/core/p/b/b/b;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk$11;->c:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 648
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk$11;->g:Lcom/bytedance/sdk/openadsdk/core/n/g/jk;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk$11;->b:Lcom/bytedance/sdk/openadsdk/core/p/b/b/b;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk$11;->c:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->b(Lcom/bytedance/sdk/openadsdk/core/n/g/jk;Lcom/bytedance/sdk/openadsdk/core/p/b/b/b;Ljava/util/Map;)V

    return-void
.end method
