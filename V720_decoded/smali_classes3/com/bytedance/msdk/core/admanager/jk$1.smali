.class Lcom/bytedance/msdk/core/admanager/jk$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/core/yx/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/core/admanager/jk;->b(Ljava/util/List;I)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/msdk/core/admanager/jk;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/core/admanager/jk;)V
    .locals 0

    .line 322
    iput-object p1, p0, Lcom/bytedance/msdk/core/admanager/jk$1;->b:Lcom/bytedance/msdk/core/admanager/jk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 325
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/jk$1;->b:Lcom/bytedance/msdk/core/admanager/jk;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/msdk/core/admanager/jk;->b(Lcom/bytedance/msdk/core/admanager/jk;Z)Z

    return-void
.end method

.method public b(Lcom/bytedance/msdk/api/im/b/of/b;)V
    .locals 3

    .line 331
    invoke-static {}, Lcom/bytedance/msdk/core/dj/c/im;->b()Lcom/bytedance/msdk/core/dj/c/im;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/jk$1;->b:Lcom/bytedance/msdk/core/admanager/jk;

    invoke-static {v1}, Lcom/bytedance/msdk/core/admanager/jk;->b(Lcom/bytedance/msdk/core/admanager/jk;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/msdk/core/admanager/jk$1;->b:Lcom/bytedance/msdk/core/admanager/jk;

    invoke-virtual {v2}, Lcom/bytedance/msdk/core/admanager/jk;->l()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/msdk/core/dj/c/im;->g(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 332
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/jk$1;->b:Lcom/bytedance/msdk/core/admanager/jk;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/jk;->c(Lcom/bytedance/msdk/core/admanager/jk;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 333
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/jk$1;->b:Lcom/bytedance/msdk/core/admanager/jk;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/msdk/core/admanager/jk;->c(Lcom/bytedance/msdk/core/admanager/jk;Z)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 338
    :goto_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/jk$1;->b:Lcom/bytedance/msdk/core/admanager/jk;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/msdk/core/admanager/jk;->b(Lcom/bytedance/msdk/api/im/b/of/b;Z)V

    .line 339
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/jk$1;->b:Lcom/bytedance/msdk/core/admanager/jk;

    invoke-static {v0, p1}, Lcom/bytedance/msdk/core/admanager/jk;->b(Lcom/bytedance/msdk/core/admanager/jk;Lcom/bytedance/msdk/api/im/b/of/b;)V

    return-void
.end method
