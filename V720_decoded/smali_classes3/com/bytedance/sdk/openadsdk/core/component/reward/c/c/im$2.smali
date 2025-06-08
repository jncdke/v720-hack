.class Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c/im$2;
.super Lcom/bytedance/sdk/component/n/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c/im;->b(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic g:Ljava/lang/String;

.field final synthetic im:Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c/im;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c/im;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c/im$2;->im:Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c/im;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c/im$2;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c/im$2;->c:Ljava/lang/Object;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c/im$2;->g:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/n/n;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 100
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c/im$2;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->oi()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 101
    new-instance v0, Ljava/lang/ref/PhantomReference;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c/im$2;->c:Ljava/lang/Object;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c/im$2;->im:Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c/im;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c/im;->c:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, v1, v2}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c/im$2;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\uff0cuuid\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c/im$2;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->cn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " watching"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MetaCacheUtils"

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c/im$2;->im:Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c/im;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c/im;->b:Ljava/util/HashMap;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c/im$b;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c/im$2;->g:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c/im$2;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->cn()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c/im$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
