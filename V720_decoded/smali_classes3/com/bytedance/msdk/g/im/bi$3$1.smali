.class Lcom/bytedance/msdk/g/im/bi$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/api/im/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/g/im/bi$3;->b(Landroid/app/Activity;Ljava/util/Map;)Lcom/bytedance/msdk/api/im/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/x/c/c/jk;

.field final synthetic c:Lcom/bytedance/msdk/g/im/bi$3;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/g/im/bi$3;Lcom/bytedance/sdk/openadsdk/x/c/c/jk;)V
    .locals 0

    .line 600
    iput-object p1, p0, Lcom/bytedance/msdk/g/im/bi$3$1;->c:Lcom/bytedance/msdk/g/im/bi$3;

    iput-object p2, p0, Lcom/bytedance/msdk/g/im/bi$3$1;->b:Lcom/bytedance/sdk/openadsdk/x/c/c/jk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 603
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/bi$3$1;->b:Lcom/bytedance/sdk/openadsdk/x/c/c/jk;

    if-eqz v0, :cond_0

    .line 604
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/c/jk;->b()V

    :cond_0
    return-void
.end method

.method public b(Lcom/bytedance/msdk/api/im/of;)V
    .locals 3

    .line 610
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/bi$3$1;->b:Lcom/bytedance/sdk/openadsdk/x/c/c/jk;

    if-eqz v0, :cond_0

    .line 611
    new-instance v1, Lcom/bytedance/msdk/g/im/bi$3$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1}, Lcom/bytedance/msdk/g/im/bi$3$1$1;-><init>(Lcom/bytedance/msdk/g/im/bi$3$1;Lcom/bykv/vk/openvk/api/proto/Bridge;Lcom/bytedance/msdk/api/im/of;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/x/c/c/jk;->b(Lcom/bytedance/sdk/openadsdk/dc/b/c/b/b;)V

    :cond_0
    return-void
.end method
