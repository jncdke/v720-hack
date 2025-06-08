.class Lcom/bytedance/sdk/openadsdk/core/n/g/jk$14$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/n/g/jk$14;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/n/g/jk$14;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/n/g/jk$14;)V
    .locals 0

    .line 786
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk$14$1;->b:Lcom/bytedance/sdk/openadsdk/core/n/g/jk$14;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 789
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk$14$1;->b:Lcom/bytedance/sdk/openadsdk/core/n/g/jk$14;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk$14;->c:Lcom/bytedance/sdk/openadsdk/core/n/g/jk;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk$14$1;->b:Lcom/bytedance/sdk/openadsdk/core/n/g/jk$14;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/n/g/jk$14;->b:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->b(Lcom/bytedance/sdk/openadsdk/core/n/g/jk;Lcom/bytedance/sdk/openadsdk/core/p/b/b/b;Ljava/util/Map;)V

    return-void
.end method
