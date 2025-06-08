.class Lcom/bytedance/sdk/openadsdk/core/playable/b$2;
.super Lcom/bytedance/sdk/component/rl/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/playable/b;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/core/playable/b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

.field final synthetic dj:Lcom/bytedance/sdk/openadsdk/core/playable/b;

.field final synthetic g:Ljava/io/File;

.field final synthetic im:Lcom/bytedance/sdk/openadsdk/core/playable/b$b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/playable/b;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/io/File;Lcom/bytedance/sdk/openadsdk/core/playable/b$b;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/b$2;->dj:Lcom/bytedance/sdk/openadsdk/core/playable/b;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/playable/b$2;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/playable/b$2;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/playable/b$2;->g:Ljava/io/File;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/playable/b$2;->im:Lcom/bytedance/sdk/openadsdk/core/playable/b$b;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/rl/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/bytedance/sdk/component/rl/c/im;Lcom/bytedance/sdk/component/rl/c;)V
    .locals 3

    .line 221
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/b$2;->dj:Lcom/bytedance/sdk/openadsdk/core/playable/b;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/playable/b;->g(Lcom/bytedance/sdk/openadsdk/core/playable/b;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/b$2;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 222
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/b$2;->dj:Lcom/bytedance/sdk/openadsdk/core/playable/b;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/playable/b;->im(Lcom/bytedance/sdk/openadsdk/core/playable/b;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/b$2;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/playable/b$c;

    if-eqz p1, :cond_0

    .line 224
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/playable/b$c;->c(J)Lcom/bytedance/sdk/openadsdk/core/playable/b$c;

    .line 226
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/rl/c;->jk()Z

    move-result v0

    const-string v1, "PlayableCache"

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/rl/c;->of()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/rl/c;->of()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 227
    const-string v0, "onResponse: Playable zip download success"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/playable/b$2$1;

    const-string v1, "downloadZip"

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/playable/b$2$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/playable/b$2;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/playable/b$c;Lcom/bytedance/sdk/component/rl/c;)V

    const/4 p1, 0x5

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/n/jk;->b(Lcom/bytedance/sdk/component/n/n;I)V

    goto :goto_1

    .line 276
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/rl/c;->b()I

    move-result p1

    if-eqz p1, :cond_2

    .line 277
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/rl/c;->b()I

    move-result p1

    goto :goto_0

    :cond_2
    const/16 p1, -0x2bc

    .line 279
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/b$2;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    const/4 v2, 0x0

    invoke-static {p2, v0, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/playable/c;->b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;ILjava/lang/String;)V

    .line 280
    const-string p1, "onResponse: Playable zip download fail"

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/b$2;->dj:Lcom/bytedance/sdk/openadsdk/core/playable/b;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/playable/b$2;->im:Lcom/bytedance/sdk/openadsdk/core/playable/b$b;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/playable/b;->b(Lcom/bytedance/sdk/openadsdk/core/playable/b;Lcom/bytedance/sdk/openadsdk/core/playable/b$b;Z)V

    :goto_1
    return-void
.end method

.method public b(Lcom/bytedance/sdk/component/rl/c/im;Ljava/io/IOException;)V
    .locals 2

    .line 287
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/b$2;->dj:Lcom/bytedance/sdk/openadsdk/core/playable/b;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/playable/b;->g(Lcom/bytedance/sdk/openadsdk/core/playable/b;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/b$2;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 288
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/b$2;->dj:Lcom/bytedance/sdk/openadsdk/core/playable/b;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/playable/b;->im(Lcom/bytedance/sdk/openadsdk/core/playable/b;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/b$2;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 291
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/b$2;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    const/16 v1, -0x2bc

    invoke-static {p2, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/playable/c;->b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;ILjava/lang/String;)V

    .line 292
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/b$2;->dj:Lcom/bytedance/sdk/openadsdk/core/playable/b;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/playable/b$2;->im:Lcom/bytedance/sdk/openadsdk/core/playable/b$b;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/playable/b;->b(Lcom/bytedance/sdk/openadsdk/core/playable/b;Lcom/bytedance/sdk/openadsdk/core/playable/b$b;Z)V

    .line 293
    const-string p1, "PlayableCache"

    const-string p2, "onFailure: Playable zip download fail"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
