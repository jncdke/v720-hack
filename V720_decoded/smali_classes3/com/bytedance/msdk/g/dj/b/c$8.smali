.class Lcom/bytedance/msdk/g/dj/b/c$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/g/dj/b/c;->dj(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lcom/bytedance/msdk/g/dj/b/c;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/g/dj/b/c;Z)V
    .locals 0

    .line 755
    iput-object p1, p0, Lcom/bytedance/msdk/g/dj/b/c$8;->c:Lcom/bytedance/msdk/g/dj/b/c;

    iput-boolean p2, p0, Lcom/bytedance/msdk/g/dj/b/c$8;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 758
    iget-object v0, p0, Lcom/bytedance/msdk/g/dj/b/c$8;->c:Lcom/bytedance/msdk/g/dj/b/c;

    invoke-static {v0}, Lcom/bytedance/msdk/g/dj/b/c;->of(Lcom/bytedance/msdk/g/dj/b/c;)Lcom/bytedance/msdk/core/dj/c/im$g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 759
    iget-object v0, p0, Lcom/bytedance/msdk/g/dj/b/c$8;->c:Lcom/bytedance/msdk/g/dj/b/c;

    invoke-static {v0}, Lcom/bytedance/msdk/g/dj/b/c;->of(Lcom/bytedance/msdk/g/dj/b/c;)Lcom/bytedance/msdk/core/dj/c/im$g;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/g/dj/b/c$8;->c:Lcom/bytedance/msdk/g/dj/b/c;

    invoke-static {v1}, Lcom/bytedance/msdk/g/dj/b/c;->jk(Lcom/bytedance/msdk/g/dj/b/c;)Lcom/bytedance/msdk/api/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/b/c;->xc()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/bytedance/msdk/g/dj/b/c$8;->b:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/bytedance/msdk/core/dj/c/im$g;->b(Ljava/lang/String;ZILjava/util/List;)V

    :cond_0
    return-void
.end method
