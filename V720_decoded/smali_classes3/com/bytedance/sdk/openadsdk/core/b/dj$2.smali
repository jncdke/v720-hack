.class Lcom/bytedance/sdk/openadsdk/core/b/dj$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/b/dj;->b(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/b/dj;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/b/dj;Ljava/util/List;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/b/dj$2;->c:Lcom/bytedance/sdk/openadsdk/core/b/dj;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/b/dj$2;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/dj$2;->c:Lcom/bytedance/sdk/openadsdk/core/b/dj;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/b/dj$2;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/b/dj;->b(Lcom/bytedance/sdk/openadsdk/core/b/dj;Ljava/util/List;)V

    return-void
.end method
