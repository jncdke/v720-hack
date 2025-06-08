.class Lcom/bytedance/sdk/openadsdk/core/playable/b$2$1;
.super Lcom/bytedance/sdk/component/n/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/playable/b$2;->b(Lcom/bytedance/sdk/component/rl/c/im;Lcom/bytedance/sdk/component/rl/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/playable/b$c;

.field final synthetic c:Lcom/bytedance/sdk/component/rl/c;

.field final synthetic g:Lcom/bytedance/sdk/openadsdk/core/playable/b$2;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/playable/b$2;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/playable/b$c;Lcom/bytedance/sdk/component/rl/c;)V
    .locals 0

    .line 228
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/b$2$1;->g:Lcom/bytedance/sdk/openadsdk/core/playable/b$2;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/playable/b$2$1;->b:Lcom/bytedance/sdk/openadsdk/core/playable/b$c;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/playable/b$2$1;->c:Lcom/bytedance/sdk/component/rl/c;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/n/n;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 234
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/b$2$1;->b:Lcom/bytedance/sdk/openadsdk/core/playable/b$c;

    if-eqz v0, :cond_0

    .line 235
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/playable/b$c;->g(J)Lcom/bytedance/sdk/openadsdk/core/playable/b$c;

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/b$2$1;->c:Lcom/bytedance/sdk/component/rl/c;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/rl/c;->of()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/b$2$1;->g:Lcom/bytedance/sdk/openadsdk/core/playable/b$2;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/playable/b$2;->dj:Lcom/bytedance/sdk/openadsdk/core/playable/b;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/playable/b;->b(Lcom/bytedance/sdk/openadsdk/core/playable/b;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/p;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 238
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/b$2$1;->b:Lcom/bytedance/sdk/openadsdk/core/playable/b$c;

    if-eqz v0, :cond_1

    .line 239
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/playable/b$c;->im(J)Lcom/bytedance/sdk/openadsdk/core/playable/b$c;

    .line 244
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/b$2$1;->b:Lcom/bytedance/sdk/openadsdk/core/playable/b$c;

    if-eqz v0, :cond_2

    .line 245
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/playable/b$c;->b()J

    move-result-wide v0

    .line 246
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/playable/b$2$1;->b:Lcom/bytedance/sdk/openadsdk/core/playable/b$c;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/playable/b$c;->c()J

    move-result-wide v2

    move-wide v4, v0

    move-wide v6, v2

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    move-wide v4, v0

    move-wide v6, v4

    .line 248
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/b$2$1;->g:Lcom/bytedance/sdk/openadsdk/core/playable/b$2;

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/playable/b$2;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/playable/c;->b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;JJ)V

    .line 251
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/b$2$1;->g:Lcom/bytedance/sdk/openadsdk/core/playable/b$2;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/playable/b$2;->dj:Lcom/bytedance/sdk/openadsdk/core/playable/b;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/b$2$1;->g:Lcom/bytedance/sdk/openadsdk/core/playable/b$2;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/playable/b$2;->g:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/playable/b;->c(Lcom/bytedance/sdk/openadsdk/core/playable/b;Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    .line 255
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/b$2$1;->g:Lcom/bytedance/sdk/openadsdk/core/playable/b$2;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/playable/b$2;->dj:Lcom/bytedance/sdk/openadsdk/core/playable/b;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/playable/b$2$1;->g:Lcom/bytedance/sdk/openadsdk/core/playable/b$2;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/playable/b$2;->g:Ljava/io/File;

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/playable/b;->b(Lcom/bytedance/sdk/openadsdk/core/playable/b;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    .line 256
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/playable/b$2$1;->g:Lcom/bytedance/sdk/openadsdk/core/playable/b$2;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/playable/b$2;->dj:Lcom/bytedance/sdk/openadsdk/core/playable/b;

    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/playable/b;->b(Lcom/bytedance/sdk/openadsdk/core/playable/b;Ljava/io/File;Z)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 262
    const-string v1, "PlayableCache"

    const-string v2, "unzip error: "

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 263
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/playable/b$2$1;->g:Lcom/bytedance/sdk/openadsdk/core/playable/b$2;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/playable/b$2;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    const/16 v3, -0x2c0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/playable/c;->b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;ILjava/lang/String;)V

    const/4 v0, 0x0

    .line 268
    :catchall_1
    :goto_1
    :try_start_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/b$2$1;->c:Lcom/bytedance/sdk/component/rl/c;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/rl/c;->of()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 271
    :catchall_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/b$2$1;->g:Lcom/bytedance/sdk/openadsdk/core/playable/b$2;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/playable/b$2;->dj:Lcom/bytedance/sdk/openadsdk/core/playable/b;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/playable/b$2$1;->g:Lcom/bytedance/sdk/openadsdk/core/playable/b$2;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/playable/b$2;->im:Lcom/bytedance/sdk/openadsdk/core/playable/b$b;

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/playable/b;->b(Lcom/bytedance/sdk/openadsdk/core/playable/b;Lcom/bytedance/sdk/openadsdk/core/playable/b$b;Z)V

    return-void
.end method
