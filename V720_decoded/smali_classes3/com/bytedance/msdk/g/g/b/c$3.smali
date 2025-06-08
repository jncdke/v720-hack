.class Lcom/bytedance/msdk/g/g/b/c$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/core/im/dj$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/g/g/b/c;->c(Lcom/bytedance/msdk/g/g/b/b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/msdk/g/g/b/c;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/g/g/b/c;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/bytedance/msdk/g/g/b/c$3;->b:Lcom/bytedance/msdk/g/g/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/bytedance/msdk/core/im/c;)V
    .locals 3

    .line 172
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/b/c$3;->b:Lcom/bytedance/msdk/g/g/b/c;

    iget-object v0, v0, Lcom/bytedance/msdk/g/g/b/c;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/b/c$3;->b:Lcom/bytedance/msdk/g/g/b/c;

    iget-object v0, v0, Lcom/bytedance/msdk/g/g/b/c;->b:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 175
    :goto_0
    iget-object v1, p0, Lcom/bytedance/msdk/g/g/b/c$3;->b:Lcom/bytedance/msdk/g/g/b/c;

    invoke-static {v1}, Lcom/bytedance/msdk/g/g/b/c;->b(Lcom/bytedance/msdk/g/g/b/c;)Lcom/bytedance/msdk/api/b/c;

    move-result-object v2

    invoke-static {v1, v2, v0, p1}, Lcom/bytedance/msdk/g/g/b/c;->b(Lcom/bytedance/msdk/g/g/b/c;Lcom/bytedance/msdk/api/b/c;Ljava/util/List;Lcom/bytedance/msdk/core/im/c;)V

    return-void
.end method
