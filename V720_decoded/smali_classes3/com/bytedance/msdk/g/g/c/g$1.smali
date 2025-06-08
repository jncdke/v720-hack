.class Lcom/bytedance/msdk/g/g/c/g$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/g/g/c/g;->b(Ljava/util/List;Lcom/bytedance/msdk/api/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/bytedance/msdk/g/g/c/g;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/g/g/c/g;Ljava/util/List;)V
    .locals 0

    .line 247
    iput-object p1, p0, Lcom/bytedance/msdk/g/g/c/g$1;->c:Lcom/bytedance/msdk/g/g/c/g;

    iput-object p2, p0, Lcom/bytedance/msdk/g/g/c/g$1;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 250
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/g$1;->c:Lcom/bytedance/msdk/g/g/c/g;

    invoke-static {v0}, Lcom/bytedance/msdk/g/g/c/g;->b(Lcom/bytedance/msdk/g/g/c/g;)Lcom/bytedance/msdk/g/dj/c/c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/g$1;->c:Lcom/bytedance/msdk/g/g/c/g;

    invoke-static {v0}, Lcom/bytedance/msdk/g/g/c/g;->b(Lcom/bytedance/msdk/g/g/c/g;)Lcom/bytedance/msdk/g/dj/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/g/dj/c/c;->xc()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 251
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/g$1;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/bytedance/msdk/jk/ka;->c(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/g$1;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/msdk/c/dj;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/bytedance/msdk/g/g/c/g$1;->c:Lcom/bytedance/msdk/g/g/c/g;

    invoke-static {v1}, Lcom/bytedance/msdk/g/g/c/g;->c(Lcom/bytedance/msdk/g/g/c/g;)Lcom/bytedance/msdk/api/b/c;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/msdk/g/g/c/g$1;->c:Lcom/bytedance/msdk/g/g/c/g;

    invoke-static {v2}, Lcom/bytedance/msdk/g/g/c/g;->b(Lcom/bytedance/msdk/g/g/c/g;)Lcom/bytedance/msdk/g/dj/c/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/msdk/g/dj/c/c;->jk()Lcom/bytedance/msdk/core/ou/n;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/core/ou/n;)V

    .line 253
    :cond_1
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/g$1;->c:Lcom/bytedance/msdk/g/g/c/g;

    invoke-static {v0}, Lcom/bytedance/msdk/g/g/c/g;->g(Lcom/bytedance/msdk/g/g/c/g;)V

    return-void
.end method
