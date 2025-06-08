.class Lcom/bytedance/sdk/openadsdk/core/b/jk$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/b/jk;->b(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/b/jk;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/b/jk;Ljava/util/List;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/b/jk$2;->c:Lcom/bytedance/sdk/openadsdk/core/b/jk;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/b/jk$2;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/jk$2;->c:Lcom/bytedance/sdk/openadsdk/core/b/jk;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/b/jk$2;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/b/jk;->b(Lcom/bytedance/sdk/openadsdk/core/b/jk;Ljava/util/List;)V

    return-void
.end method
