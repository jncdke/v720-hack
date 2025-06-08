.class Lcom/bytedance/msdk/g/g/c/b/c/ou$b$1$1;
.super Lcom/bytedance/sdk/openadsdk/x/c/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/g/g/c/b/c/ou$b$1;->b(Lcom/bytedance/sdk/openadsdk/x/c/c/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/msdk/g/g/c/b/c/ou$b$1;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/g/g/c/b/c/ou$b$1;Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 0

    .line 221
    iput-object p1, p0, Lcom/bytedance/msdk/g/g/c/b/c/ou$b$1$1;->b:Lcom/bytedance/msdk/g/g/c/b/c/ou$b$1;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/x/c/b/c;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/c/ou$b$1$1;->b:Lcom/bytedance/msdk/g/g/c/b/c/ou$b$1;

    iget-object v0, v0, Lcom/bytedance/msdk/g/g/c/b/c/ou$b$1;->b:Lcom/bytedance/msdk/g/g/c/b/c/ou$b;

    invoke-static {v0}, Lcom/bytedance/msdk/g/g/c/b/c/ou$b;->g(Lcom/bytedance/msdk/g/g/c/b/c/ou$b;)Lcom/bytedance/msdk/api/im/b/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/c/ou$b$1$1;->b:Lcom/bytedance/msdk/g/g/c/b/c/ou$b$1;

    iget-object v0, v0, Lcom/bytedance/msdk/g/g/c/b/c/ou$b$1;->b:Lcom/bytedance/msdk/g/g/c/b/c/ou$b;

    invoke-static {v0}, Lcom/bytedance/msdk/g/g/c/b/c/ou$b;->im(Lcom/bytedance/msdk/g/g/c/b/c/ou$b;)Lcom/bytedance/msdk/api/im/b/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/c;->b()V

    :cond_0
    return-void
.end method

.method public b(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 10

    move-object v0, p0

    .line 231
    iget-object v1, v0, Lcom/bytedance/msdk/g/g/c/b/c/ou$b$1$1;->b:Lcom/bytedance/msdk/g/g/c/b/c/ou$b$1;

    iget-object v1, v1, Lcom/bytedance/msdk/g/g/c/b/c/ou$b$1;->b:Lcom/bytedance/msdk/g/g/c/b/c/ou$b;

    invoke-static {v1}, Lcom/bytedance/msdk/g/g/c/b/c/ou$b;->dj(Lcom/bytedance/msdk/g/g/c/b/c/ou$b;)Lcom/bytedance/msdk/api/im/b/c;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 232
    iget-object v1, v0, Lcom/bytedance/msdk/g/g/c/b/c/ou$b$1$1;->b:Lcom/bytedance/msdk/g/g/c/b/c/ou$b$1;

    iget-object v1, v1, Lcom/bytedance/msdk/g/g/c/b/c/ou$b$1;->b:Lcom/bytedance/msdk/g/g/c/b/c/ou$b;

    invoke-static {v1}, Lcom/bytedance/msdk/g/g/c/b/c/ou$b;->bi(Lcom/bytedance/msdk/g/g/c/b/c/ou$b;)Lcom/bytedance/msdk/api/im/b/c;

    move-result-object v1

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-eqz v4, :cond_0

    div-long v2, p3, p1

    :cond_0
    long-to-int v6, v2

    const/4 v7, -0x1

    move-wide v2, p1

    move-wide v4, p3

    move-object v8, p5

    move-object/from16 v9, p6

    invoke-interface/range {v1 .. v9}, Lcom/bytedance/msdk/api/im/b/c;->b(JJIILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public b(JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/c/ou$b$1$1;->b:Lcom/bytedance/msdk/g/g/c/b/c/ou$b$1;

    iget-object v0, v0, Lcom/bytedance/msdk/g/g/c/b/c/ou$b$1;->b:Lcom/bytedance/msdk/g/g/c/b/c/ou$b;

    invoke-static {v0}, Lcom/bytedance/msdk/g/g/c/b/c/ou$b;->ou(Lcom/bytedance/msdk/g/g/c/b/c/ou$b;)Lcom/bytedance/msdk/api/im/b/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/c/ou$b$1$1;->b:Lcom/bytedance/msdk/g/g/c/b/c/ou$b$1;

    iget-object v0, v0, Lcom/bytedance/msdk/g/g/c/b/c/ou$b$1;->b:Lcom/bytedance/msdk/g/g/c/b/c/ou$b;

    invoke-static {v0}, Lcom/bytedance/msdk/g/g/c/b/c/ou$b;->yx(Lcom/bytedance/msdk/g/g/c/b/c/ou$b;)Lcom/bytedance/msdk/api/im/b/c;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/msdk/api/im/b/c;->b(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/c/ou$b$1$1;->b:Lcom/bytedance/msdk/g/g/c/b/c/ou$b$1;

    iget-object v0, v0, Lcom/bytedance/msdk/g/g/c/b/c/ou$b$1;->b:Lcom/bytedance/msdk/g/g/c/b/c/ou$b;

    invoke-static {v0}, Lcom/bytedance/msdk/g/g/c/b/c/ou$b;->r(Lcom/bytedance/msdk/g/g/c/b/c/ou$b;)Lcom/bytedance/msdk/api/im/b/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/c/ou$b$1$1;->b:Lcom/bytedance/msdk/g/g/c/b/c/ou$b$1;

    iget-object v0, v0, Lcom/bytedance/msdk/g/g/c/b/c/ou$b$1;->b:Lcom/bytedance/msdk/g/g/c/b/c/ou$b;

    invoke-static {v0}, Lcom/bytedance/msdk/g/g/c/b/c/ou$b;->d(Lcom/bytedance/msdk/g/g/c/b/c/ou$b;)Lcom/bytedance/msdk/api/im/b/c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/msdk/api/im/b/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 238
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/c/ou$b$1$1;->b:Lcom/bytedance/msdk/g/g/c/b/c/ou$b$1;

    iget-object v0, v0, Lcom/bytedance/msdk/g/g/c/b/c/ou$b$1;->b:Lcom/bytedance/msdk/g/g/c/b/c/ou$b;

    invoke-static {v0}, Lcom/bytedance/msdk/g/g/c/b/c/ou$b;->of(Lcom/bytedance/msdk/g/g/c/b/c/ou$b;)Lcom/bytedance/msdk/api/im/b/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/c/ou$b$1$1;->b:Lcom/bytedance/msdk/g/g/c/b/c/ou$b$1;

    iget-object v0, v0, Lcom/bytedance/msdk/g/g/c/b/c/ou$b$1;->b:Lcom/bytedance/msdk/g/g/c/b/c/ou$b;

    invoke-static {v0}, Lcom/bytedance/msdk/g/g/c/b/c/ou$b;->jk(Lcom/bytedance/msdk/g/g/c/b/c/ou$b;)Lcom/bytedance/msdk/api/im/b/c;

    move-result-object v1

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/bytedance/msdk/api/im/b/c;->b(JJLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public g(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 245
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/c/ou$b$1$1;->b:Lcom/bytedance/msdk/g/g/c/b/c/ou$b$1;

    iget-object v0, v0, Lcom/bytedance/msdk/g/g/c/b/c/ou$b$1;->b:Lcom/bytedance/msdk/g/g/c/b/c/ou$b;

    invoke-static {v0}, Lcom/bytedance/msdk/g/g/c/b/c/ou$b;->rl(Lcom/bytedance/msdk/g/g/c/b/c/ou$b;)Lcom/bytedance/msdk/api/im/b/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/c/ou$b$1$1;->b:Lcom/bytedance/msdk/g/g/c/b/c/ou$b$1;

    iget-object v0, v0, Lcom/bytedance/msdk/g/g/c/b/c/ou$b$1;->b:Lcom/bytedance/msdk/g/g/c/b/c/ou$b;

    invoke-static {v0}, Lcom/bytedance/msdk/g/g/c/b/c/ou$b;->n(Lcom/bytedance/msdk/g/g/c/b/c/ou$b;)Lcom/bytedance/msdk/api/im/b/c;

    move-result-object v1

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/bytedance/msdk/api/im/b/c;->c(JJLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
