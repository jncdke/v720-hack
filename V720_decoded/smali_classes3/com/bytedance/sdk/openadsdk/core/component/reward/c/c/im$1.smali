.class Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c/im$1;
.super Lcom/bytedance/sdk/component/n/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c/im;->b(Lcom/bytedance/sdk/openadsdk/x/c/g/c;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/x/c/g/c;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

.field final synthetic g:Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c/im;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c/im;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/x/c/g/c;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c/im$1;->g:Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c/im;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c/im$1;->b:Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c/im$1;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/n/n;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 56
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b/c;->b()Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b/c;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c/im$1;->g:Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c/im;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c/im;->b(Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c/im;)Z

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c/im$1;->b:Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c/im$1;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b/c;->b(ZLcom/bytedance/sdk/openadsdk/x/c/g/c;Lcom/bytedance/sdk/openadsdk/core/jp/u;Z)V

    return-void
.end method
