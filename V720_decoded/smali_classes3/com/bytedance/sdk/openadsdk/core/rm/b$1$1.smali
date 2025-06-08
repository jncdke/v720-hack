.class Lcom/bytedance/sdk/openadsdk/core/rm/b$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/rm/b/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/rm/b$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/rm/b$1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/rm/b$1;Ljava/util/List;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rm/b$1$1;->c:Lcom/bytedance/sdk/openadsdk/core/rm/b$1;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/rm/b$1$1;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/net/Network;)V
    .locals 2

    .line 152
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rm/b$1$1;->c:Lcom/bytedance/sdk/openadsdk/core/rm/b$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/rm/b$1;->b:Lcom/bytedance/sdk/openadsdk/core/rm/b;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rm/b$1$1;->b:Ljava/util/List;

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/rm/b;->b(Lcom/bytedance/sdk/openadsdk/core/rm/b;Landroid/net/Network;Ljava/util/List;)V

    return-void
.end method
