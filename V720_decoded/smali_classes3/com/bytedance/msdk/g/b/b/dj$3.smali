.class Lcom/bytedance/msdk/g/b/b/dj$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/g/b/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/g/b/b/dj;->ds()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/msdk/g/b/b/dj;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/g/b/b/dj;)V
    .locals 0

    .line 293
    iput-object p1, p0, Lcom/bytedance/msdk/g/b/b/dj$3;->b:Lcom/bytedance/msdk/g/b/b/dj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 296
    iget-object v0, p0, Lcom/bytedance/msdk/g/b/b/dj$3;->b:Lcom/bytedance/msdk/g/b/b/dj;

    invoke-virtual {v0}, Lcom/bytedance/msdk/g/b/b/dj;->ka()Lcom/bytedance/msdk/api/im/b/of/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Lcom/bytedance/msdk/g/b/b/dj$3;->b:Lcom/bytedance/msdk/g/b/b/dj;

    invoke-virtual {v0}, Lcom/bytedance/msdk/g/b/b/dj;->ka()Lcom/bytedance/msdk/api/im/b/of/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/of/g;->b()V

    :cond_0
    return-void
.end method
