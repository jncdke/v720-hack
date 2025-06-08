.class Lcom/bytedance/sdk/gromore/b/b/bi/c$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/api/im/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/gromore/b/b/bi/c;->b(Lcom/bytedance/sdk/openadsdk/x/c/b/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/x/c/b/c;

.field final synthetic c:Lcom/bytedance/sdk/gromore/b/b/bi/c;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/gromore/b/b/bi/c;Lcom/bytedance/sdk/openadsdk/x/c/b/c;)V
    .locals 0

    .line 206
    iput-object p1, p0, Lcom/bytedance/sdk/gromore/b/b/bi/c$4;->c:Lcom/bytedance/sdk/gromore/b/b/bi/c;

    iput-object p2, p0, Lcom/bytedance/sdk/gromore/b/b/bi/c$4;->b:Lcom/bytedance/sdk/openadsdk/x/c/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/bi/c$4;->b:Lcom/bytedance/sdk/openadsdk/x/c/b/c;

    if-eqz v0, :cond_0

    .line 210
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/b/c;->b()V

    :cond_0
    return-void
.end method

.method public b(JJIILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 221
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/bi/c$4;->b:Lcom/bytedance/sdk/openadsdk/x/c/b/c;

    if-eqz v0, :cond_0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p7

    move-object v6, p8

    .line 222
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/x/c/b/c;->b(JJLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 228
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/bi/c$4;->b:Lcom/bytedance/sdk/openadsdk/x/c/b/c;

    if-eqz v0, :cond_0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    .line 229
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/x/c/b/c;->c(JJLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/bi/c$4;->b:Lcom/bytedance/sdk/openadsdk/x/c/b/c;

    if-eqz v0, :cond_0

    .line 243
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/x/c/b/c;->b(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/bi/c$4;->b:Lcom/bytedance/sdk/openadsdk/x/c/b/c;

    if-eqz v0, :cond_0

    .line 250
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/x/c/b/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public c(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 235
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/bi/c$4;->b:Lcom/bytedance/sdk/openadsdk/x/c/b/c;

    if-eqz v0, :cond_0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    .line 236
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/x/c/b/c;->g(JJLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
