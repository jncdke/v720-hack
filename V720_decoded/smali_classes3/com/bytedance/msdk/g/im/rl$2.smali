.class Lcom/bytedance/msdk/g/im/rl$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/core/yx/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/g/im/rl;->b(Ljava/util/List;I)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/msdk/g/im/rl;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/g/im/rl;)V
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/bytedance/msdk/g/im/rl$2;->b:Lcom/bytedance/msdk/g/im/rl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 214
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/rl$2;->b:Lcom/bytedance/msdk/g/im/rl;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bytedance/msdk/g/im/rl;->yx:Z

    return-void
.end method

.method public b(Lcom/bytedance/msdk/api/im/b/of/b;)V
    .locals 3

    .line 220
    invoke-static {}, Lcom/bytedance/msdk/core/dj/c/im;->b()Lcom/bytedance/msdk/core/dj/c/im;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/g/im/rl$2;->b:Lcom/bytedance/msdk/g/im/rl;

    iget-object v1, v1, Lcom/bytedance/msdk/g/im/rl;->dj:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/msdk/g/im/rl$2;->b:Lcom/bytedance/msdk/g/im/rl;

    iget-object v2, v2, Lcom/bytedance/msdk/g/im/rl;->bi:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual {v2}, Lcom/bytedance/msdk/api/b/c;->dj()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/msdk/core/dj/c/im;->g(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/rl$2;->b:Lcom/bytedance/msdk/g/im/rl;

    invoke-static {v0}, Lcom/bytedance/msdk/g/im/rl;->b(Lcom/bytedance/msdk/g/im/rl;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/rl$2;->b:Lcom/bytedance/msdk/g/im/rl;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/msdk/g/im/rl;->b(Lcom/bytedance/msdk/g/im/rl;Z)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 227
    :goto_0
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/rl$2;->b:Lcom/bytedance/msdk/g/im/rl;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/msdk/g/im/rl;->b(Lcom/bytedance/msdk/api/im/b/of/b;Z)V

    .line 228
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/rl$2;->b:Lcom/bytedance/msdk/g/im/rl;

    invoke-static {v0, p1}, Lcom/bytedance/msdk/g/im/rl;->b(Lcom/bytedance/msdk/g/im/rl;Lcom/bytedance/msdk/api/im/b/of/b;)V

    return-void
.end method
