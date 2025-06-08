.class Lcom/bytedance/msdk/g/g/c/dj$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/g/g/c/dj;->b(Lcom/bytedance/msdk/g/dj/b/c;Lcom/bytedance/msdk/g/dj/c/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/msdk/g/g/c/dj;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/g/g/c/dj;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/bytedance/msdk/g/g/c/dj$1;->b:Lcom/bytedance/msdk/g/g/c/dj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/dj$1;->b:Lcom/bytedance/msdk/g/g/c/dj;

    invoke-static {v0}, Lcom/bytedance/msdk/g/g/c/dj;->b(Lcom/bytedance/msdk/g/g/c/dj;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/msdk/g/g/c/b;

    iget-object v1, p0, Lcom/bytedance/msdk/g/g/c/dj$1;->b:Lcom/bytedance/msdk/g/g/c/dj;

    invoke-interface {v0, v1}, Lcom/bytedance/msdk/g/g/c/b;->b(Lcom/bytedance/msdk/g/g/c/b$b;)V

    return-void
.end method
