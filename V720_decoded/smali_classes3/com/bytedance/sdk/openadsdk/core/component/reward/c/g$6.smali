.class Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/p$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g;->b(Lcom/bytedance/sdk/openadsdk/x/c/g/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/x/c/g/c;

.field final synthetic c:J

.field final synthetic g:Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g;Lcom/bytedance/sdk/openadsdk/x/c/g/c;J)V
    .locals 0

    .line 379
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g$6;->g:Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g$6;->b:Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g$6;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jp/c;)V
    .locals 0

    .line 382
    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/openadsdk/core/jp/c;->b(I)V

    .line 383
    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/openadsdk/core/jp/c;->c(Ljava/lang/String;)V

    .line 384
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/jp/c;->b(Lcom/bytedance/sdk/openadsdk/core/jp/c;)V

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/jp/b;Lcom/bytedance/sdk/openadsdk/core/jp/c;)V
    .locals 10

    .line 389
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g$6;->g:Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g$6;->b:Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g$6;->c:J

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v9}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g;->b(Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g;Lcom/bytedance/sdk/openadsdk/core/jp/b;Lcom/bytedance/sdk/openadsdk/core/jp/c;Lcom/bytedance/sdk/openadsdk/x/c/g/c;ZLcom/bytedance/sdk/openadsdk/core/component/reward/c/im;JZLcom/bytedance/sdk/openadsdk/core/component/reward/c/b;)V

    return-void
.end method
