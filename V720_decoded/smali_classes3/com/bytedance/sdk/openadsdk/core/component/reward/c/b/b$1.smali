.class final Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b/b$1;
.super Lcom/bytedance/sdk/component/rl/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b/b;->b(ZLcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b/b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b/b$b;

.field final synthetic c:Z

.field final synthetic g:Lcom/bytedance/sdk/openadsdk/core/jp/u;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b/b$b;ZLcom/bytedance/sdk/openadsdk/core/jp/u;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b/b$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b/b$b;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b/b$1;->c:Z

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b/b$1;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/rl/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/bytedance/sdk/component/rl/c/im;Lcom/bytedance/sdk/component/rl/c;)V
    .locals 8

    .line 76
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/rl/c;->jk()Z

    move-result p1

    const/4 v0, 0x0

    const-string v1, "MetaResourceCacheManager"

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/rl/c;->of()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/rl/c;->of()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 77
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b/b$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b/b$b;

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    .line 78
    invoke-interface {p1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b/b$b;->b(ZLjava/lang/Object;)V

    .line 80
    :cond_0
    const-string p1, "onResponse: RewardFullVideo preload success "

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b/b$1;->c:Z

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b/b$1;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/rl/c;->b()I

    move-result p1

    int-to-long v5, p1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/rl/c;->c()Ljava/lang/String;

    move-result-object v7

    const/4 v3, 0x1

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b/b;->b(ZZLcom/bytedance/sdk/openadsdk/core/jp/u;JLjava/lang/String;)V

    goto :goto_0

    .line 83
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b/b$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b/b$b;

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    .line 84
    invoke-interface {p1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b/b$b;->b(ZLjava/lang/Object;)V

    .line 86
    :cond_2
    const-string p1, "onResponse: RewardFullVideo preload fail "

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b/b$1;->c:Z

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b/b$1;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/rl/c;->b()I

    move-result p1

    int-to-long v5, p1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/rl/c;->c()Ljava/lang/String;

    move-result-object v7

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b/b;->b(ZZLcom/bytedance/sdk/openadsdk/core/jp/u;JLjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b(Lcom/bytedance/sdk/component/rl/c/im;Ljava/io/IOException;)V
    .locals 7

    .line 93
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b/b$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b/b$b;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 94
    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b/b$b;->b(ZLjava/lang/Object;)V

    .line 96
    :cond_0
    const-string p1, "MetaResourceCacheManager"

    const-string v0, "onFailure: RewardFullVideo preload fail "

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b/b$1;->c:Z

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b/b$1;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    const-wide/16 v4, -0x2

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b/b;->b(ZZLcom/bytedance/sdk/openadsdk/core/jp/u;JLjava/lang/String;)V

    return-void
.end method
