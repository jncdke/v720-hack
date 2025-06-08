.class Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g$11;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/p$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g;->b(Lcom/bytedance/sdk/openadsdk/x/c/g/c;ZLcom/bytedance/sdk/openadsdk/core/component/reward/c/im;JLcom/bytedance/sdk/openadsdk/core/component/reward/b/g/g;Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/x/c/g/c;

.field final synthetic bi:Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/g;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b;

.field final synthetic dj:J

.field final synthetic g:Lcom/bytedance/sdk/openadsdk/core/component/reward/c/im;

.field final synthetic im:Z

.field final synthetic of:Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g;Lcom/bytedance/sdk/openadsdk/x/c/g/c;Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b;Lcom/bytedance/sdk/openadsdk/core/component/reward/c/im;ZJLcom/bytedance/sdk/openadsdk/core/component/reward/b/g/g;)V
    .locals 0

    .line 662
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g$11;->of:Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g$11;->b:Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g$11;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g$11;->g:Lcom/bytedance/sdk/openadsdk/core/component/reward/c/im;

    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g$11;->im:Z

    iput-wide p6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g$11;->dj:J

    iput-object p8, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g$11;->bi:Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jp/c;)V
    .locals 2

    .line 665
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g$11;->of:Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g$11;->b:Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->bi()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g;->b(Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g;Ljava/lang/String;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jp/c;)V

    .line 666
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g$11;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b;

    if-eqz p3, :cond_0

    .line 667
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g$11;->g:Lcom/bytedance/sdk/openadsdk/core/component/reward/c/im;

    invoke-virtual {p3, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b;->b(Lcom/bytedance/sdk/openadsdk/core/component/reward/c/im;ILjava/lang/String;)V

    return-void

    .line 670
    :cond_0
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g$11;->g:Lcom/bytedance/sdk/openadsdk/core/component/reward/c/im;

    if-eqz p3, :cond_1

    .line 671
    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/im;->b(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/jp/b;Lcom/bytedance/sdk/openadsdk/core/jp/c;)V
    .locals 10

    .line 677
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g$11;->of:Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g$11;->b:Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g$11;->im:Z

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g$11;->g:Lcom/bytedance/sdk/openadsdk/core/component/reward/c/im;

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g$11;->dj:J

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g$11;->bi:Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/g;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/g;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move v8, v1

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g$11;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b;

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v9}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g;->b(Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g;Lcom/bytedance/sdk/openadsdk/core/jp/b;Lcom/bytedance/sdk/openadsdk/core/jp/c;Lcom/bytedance/sdk/openadsdk/x/c/g/c;ZLcom/bytedance/sdk/openadsdk/core/component/reward/c/im;JZLcom/bytedance/sdk/openadsdk/core/component/reward/c/b;)V

    .line 678
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g$11;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b;

    if-eqz p1, :cond_1

    .line 679
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b;->im()V

    :cond_1
    return-void
.end method
