.class Lcom/bytedance/sdk/gromore/b/b/im/r$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/api/im/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/gromore/b/b/im/r;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/gromore/b/b/im/r;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/gromore/b/b/im/r;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/bytedance/sdk/gromore/b/b/im/r$3;->b:Lcom/bytedance/sdk/gromore/b/b/im/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/im/r$3;->b:Lcom/bytedance/sdk/gromore/b/b/im/r;

    invoke-static {v0}, Lcom/bytedance/sdk/gromore/b/b/im/r;->g(Lcom/bytedance/sdk/gromore/b/b/im/r;)Lcom/bytedance/sdk/openadsdk/x/c/b/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/im/r$3;->b:Lcom/bytedance/sdk/gromore/b/b/im/r;

    invoke-static {v0}, Lcom/bytedance/sdk/gromore/b/b/im/r;->g(Lcom/bytedance/sdk/gromore/b/b/im/r;)Lcom/bytedance/sdk/openadsdk/x/c/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/b/c;->b()V

    :cond_0
    return-void
.end method

.method public b(JJIILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 147
    iget-object p5, p0, Lcom/bytedance/sdk/gromore/b/b/im/r$3;->b:Lcom/bytedance/sdk/gromore/b/b/im/r;

    invoke-static {p5}, Lcom/bytedance/sdk/gromore/b/b/im/r;->g(Lcom/bytedance/sdk/gromore/b/b/im/r;)Lcom/bytedance/sdk/openadsdk/x/c/b/c;

    move-result-object p5

    if-eqz p5, :cond_0

    .line 148
    iget-object p5, p0, Lcom/bytedance/sdk/gromore/b/b/im/r$3;->b:Lcom/bytedance/sdk/gromore/b/b/im/r;

    invoke-static {p5}, Lcom/bytedance/sdk/gromore/b/b/im/r;->g(Lcom/bytedance/sdk/gromore/b/b/im/r;)Lcom/bytedance/sdk/openadsdk/x/c/b/c;

    move-result-object v0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p7

    move-object v6, p8

    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/x/c/b/c;->b(JJLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 154
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/im/r$3;->b:Lcom/bytedance/sdk/gromore/b/b/im/r;

    invoke-static {v0}, Lcom/bytedance/sdk/gromore/b/b/im/r;->g(Lcom/bytedance/sdk/gromore/b/b/im/r;)Lcom/bytedance/sdk/openadsdk/x/c/b/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/im/r$3;->b:Lcom/bytedance/sdk/gromore/b/b/im/r;

    invoke-static {v0}, Lcom/bytedance/sdk/gromore/b/b/im/r;->g(Lcom/bytedance/sdk/gromore/b/b/im/r;)Lcom/bytedance/sdk/openadsdk/x/c/b/c;

    move-result-object v1

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/x/c/b/c;->c(JJLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/im/r$3;->b:Lcom/bytedance/sdk/gromore/b/b/im/r;

    invoke-static {v0}, Lcom/bytedance/sdk/gromore/b/b/im/r;->g(Lcom/bytedance/sdk/gromore/b/b/im/r;)Lcom/bytedance/sdk/openadsdk/x/c/b/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/im/r$3;->b:Lcom/bytedance/sdk/gromore/b/b/im/r;

    invoke-static {v0}, Lcom/bytedance/sdk/gromore/b/b/im/r;->g(Lcom/bytedance/sdk/gromore/b/b/im/r;)Lcom/bytedance/sdk/openadsdk/x/c/b/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/x/c/b/c;->b(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/im/r$3;->b:Lcom/bytedance/sdk/gromore/b/b/im/r;

    invoke-static {v0}, Lcom/bytedance/sdk/gromore/b/b/im/r;->g(Lcom/bytedance/sdk/gromore/b/b/im/r;)Lcom/bytedance/sdk/openadsdk/x/c/b/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/im/r$3;->b:Lcom/bytedance/sdk/gromore/b/b/im/r;

    invoke-static {v0}, Lcom/bytedance/sdk/gromore/b/b/im/r;->g(Lcom/bytedance/sdk/gromore/b/b/im/r;)Lcom/bytedance/sdk/openadsdk/x/c/b/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/x/c/b/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public c(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 161
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/im/r$3;->b:Lcom/bytedance/sdk/gromore/b/b/im/r;

    invoke-static {v0}, Lcom/bytedance/sdk/gromore/b/b/im/r;->g(Lcom/bytedance/sdk/gromore/b/b/im/r;)Lcom/bytedance/sdk/openadsdk/x/c/b/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/im/r$3;->b:Lcom/bytedance/sdk/gromore/b/b/im/r;

    invoke-static {v0}, Lcom/bytedance/sdk/gromore/b/b/im/r;->g(Lcom/bytedance/sdk/gromore/b/b/im/r;)Lcom/bytedance/sdk/openadsdk/x/c/b/c;

    move-result-object v1

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/x/c/b/c;->g(JJLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
