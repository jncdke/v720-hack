.class Lcom/bytedance/msdk/core/of/g$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/core/im/dj$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/core/of/g$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/msdk/core/of/g$2;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/core/of/g$2;)V
    .locals 0

    .line 464
    iput-object p1, p0, Lcom/bytedance/msdk/core/of/g$2$1;->b:Lcom/bytedance/msdk/core/of/g$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/bytedance/msdk/core/im/c;)V
    .locals 3

    .line 470
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/g$2$1;->b:Lcom/bytedance/msdk/core/of/g$2;

    iget-object v0, v0, Lcom/bytedance/msdk/core/of/g$2;->c:Lcom/bytedance/msdk/core/of/g;

    iget-object v0, v0, Lcom/bytedance/msdk/core/of/g;->jk:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 471
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/g$2$1;->b:Lcom/bytedance/msdk/core/of/g$2;

    iget-object v0, v0, Lcom/bytedance/msdk/core/of/g$2;->c:Lcom/bytedance/msdk/core/of/g;

    iget-object v0, v0, Lcom/bytedance/msdk/core/of/g;->jk:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 473
    :goto_0
    iget-object v1, p0, Lcom/bytedance/msdk/core/of/g$2$1;->b:Lcom/bytedance/msdk/core/of/g$2;

    iget-object v1, v1, Lcom/bytedance/msdk/core/of/g$2;->c:Lcom/bytedance/msdk/core/of/g;

    iget-object v2, p0, Lcom/bytedance/msdk/core/of/g$2$1;->b:Lcom/bytedance/msdk/core/of/g$2;

    iget-object v2, v2, Lcom/bytedance/msdk/core/of/g$2;->c:Lcom/bytedance/msdk/core/of/g;

    iget-object v2, v2, Lcom/bytedance/msdk/core/of/g;->ou:Lcom/bytedance/msdk/api/b/c;

    invoke-static {v1, v2, v0, p1}, Lcom/bytedance/msdk/core/of/g;->b(Lcom/bytedance/msdk/core/of/g;Lcom/bytedance/msdk/api/b/c;Ljava/util/List;Lcom/bytedance/msdk/core/im/c;)V

    return-void
.end method
