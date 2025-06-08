.class Lcom/bytedance/msdk/g/im/of$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/core/jk/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/g/im/of;->b(Ljava/util/List;I)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/bytedance/msdk/g/im/of;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/g/im/of;Ljava/util/List;)V
    .locals 0

    .line 207
    iput-object p1, p0, Lcom/bytedance/msdk/g/im/of$2;->c:Lcom/bytedance/msdk/g/im/of;

    iput-object p2, p0, Lcom/bytedance/msdk/g/im/of$2;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 210
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/of$2;->c:Lcom/bytedance/msdk/g/im/of;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bytedance/msdk/g/im/of;->yx:Z

    return-void
.end method

.method public b(Lcom/bytedance/msdk/api/im/b/g/b;)V
    .locals 2

    const/4 v0, 0x0

    .line 216
    :goto_0
    iget-object v1, p0, Lcom/bytedance/msdk/g/im/of$2;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 217
    iget-object v1, p0, Lcom/bytedance/msdk/g/im/of$2;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 221
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/bytedance/msdk/g/im/of$2;->c:Lcom/bytedance/msdk/g/im/of;

    invoke-virtual {v1, p1, v0}, Lcom/bytedance/msdk/g/im/of;->b(Lcom/bytedance/msdk/api/im/b/g/b;I)V

    return-void
.end method
