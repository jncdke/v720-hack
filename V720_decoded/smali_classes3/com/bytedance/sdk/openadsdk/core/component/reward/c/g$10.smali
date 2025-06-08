.class Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g$10;
.super Lcom/bytedance/sdk/component/n/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g;->b(Lcom/bytedance/sdk/openadsdk/core/jp/of$b;Lcom/bytedance/sdk/openadsdk/x/c/g/c;Lcom/bytedance/sdk/openadsdk/core/component/reward/c/im;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/x/c/g/c;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/component/reward/c/im;

.field final synthetic dj:Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g;

.field final synthetic g:J

.field final synthetic im:Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/x/c/g/c;Lcom/bytedance/sdk/openadsdk/core/component/reward/c/im;JLcom/bytedance/sdk/openadsdk/core/component/reward/c/b;)V
    .locals 0

    .line 590
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g$10;->dj:Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g$10;->b:Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g$10;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/c/im;

    iput-wide p5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g$10;->g:J

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g$10;->im:Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/n/n;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 593
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g$10;->dj:Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g$10;->b:Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g$10;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/c/im;

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g$10;->g:J

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g$10;->im:Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b;

    const/4 v2, 0x0

    invoke-static/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g;->b(Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g;Lcom/bytedance/sdk/openadsdk/x/c/g/c;ZLcom/bytedance/sdk/openadsdk/core/component/reward/c/im;JLcom/bytedance/sdk/openadsdk/core/component/reward/b/g/g;Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b;)V

    return-void
.end method
