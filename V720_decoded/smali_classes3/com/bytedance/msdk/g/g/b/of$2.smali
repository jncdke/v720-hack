.class Lcom/bytedance/msdk/g/g/b/of$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/g/g/b/of;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/msdk/g/g/b/of;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/g/g/b/of;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/bytedance/msdk/g/g/b/of$2;->b:Lcom/bytedance/msdk/g/g/b/of;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/b/of$2;->b:Lcom/bytedance/msdk/g/g/b/of;

    invoke-static {v0}, Lcom/bytedance/msdk/g/g/b/of;->g(Lcom/bytedance/msdk/g/g/b/of;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/msdk/g/g/b/of$2;->b:Lcom/bytedance/msdk/g/g/b/of;

    invoke-static {v1}, Lcom/bytedance/msdk/g/g/b/of;->dj(Lcom/bytedance/msdk/g/g/b/of;)I

    move-result v1

    if-le v0, v1, :cond_0

    .line 64
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/b/of$2;->b:Lcom/bytedance/msdk/g/g/b/of;

    invoke-static {v0}, Lcom/bytedance/msdk/g/g/b/of;->g(Lcom/bytedance/msdk/g/g/b/of;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/g/g/b/of$2;->b:Lcom/bytedance/msdk/g/g/b/of;

    invoke-static {v1}, Lcom/bytedance/msdk/g/g/b/of;->bi(Lcom/bytedance/msdk/g/g/b/of;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/msdk/g/g/b/b;

    iget-object v1, p0, Lcom/bytedance/msdk/g/g/b/of$2;->b:Lcom/bytedance/msdk/g/g/b/of;

    invoke-interface {v0, v1}, Lcom/bytedance/msdk/g/g/b/b;->c(Lcom/bytedance/msdk/g/g/b/b$b;)V

    :cond_0
    return-void
.end method
