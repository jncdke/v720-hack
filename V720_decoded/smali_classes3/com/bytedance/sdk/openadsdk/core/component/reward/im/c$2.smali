.class Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/dj$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c;->g(Lcom/bytedance/sdk/openadsdk/core/component/reward/im/n;)Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/util/concurrent/CountDownLatch;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/widget/of;

.field final synthetic dj:Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c;

.field final synthetic g:Landroid/view/ViewGroup;

.field final synthetic im:Lcom/bytedance/sdk/openadsdk/core/component/reward/im/n;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c;Ljava/util/concurrent/CountDownLatch;Lcom/bytedance/sdk/openadsdk/core/widget/of;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/component/reward/im/n;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c$2;->dj:Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c$2;->b:Ljava/util/concurrent/CountDownLatch;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c$2;->c:Lcom/bytedance/sdk/openadsdk/core/widget/of;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c$2;->g:Landroid/view/ViewGroup;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c$2;->im:Lcom/bytedance/sdk/openadsdk/core/component/reward/im/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lorg/json/JSONObject;)V
    .locals 5

    .line 150
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c$2;->dj:Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 154
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c$2;->dj:Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c$b;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c$b;-><init>(ZILjava/lang/String;)V

    iput-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c;->r:Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c$b;

    .line 155
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c$2;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    .line 159
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c$2;->dj:Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c$2;->c:Lcom/bytedance/sdk/openadsdk/core/widget/of;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c$2;->g:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c$2;->im:Lcom/bytedance/sdk/openadsdk/core/component/reward/im/n;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c;->b(Lcom/bytedance/sdk/openadsdk/core/widget/of;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/component/reward/im/n;Lorg/json/JSONObject;)V

    .line 160
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c$2;->dj:Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c$b;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c;->g()I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c$2;->dj:Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c;->rl:Lcom/bytedance/sdk/openadsdk/core/jp/zd;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/zd;->im()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c$2;->c:Lcom/bytedance/sdk/openadsdk/core/widget/of;

    const/4 v4, 0x1

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c$b;-><init>(ZILjava/lang/String;Landroid/app/Dialog;)V

    iput-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c;->r:Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c$b;

    .line 161
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c$2;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
