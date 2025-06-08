.class Lcom/bytedance/msdk/core/of/dj$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/core/of/dj;->c(Ljava/util/List;Lcom/bytedance/msdk/api/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/bytedance/msdk/api/b;

.field final synthetic g:Lcom/bytedance/msdk/core/of/dj;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/core/of/dj;Ljava/util/List;Lcom/bytedance/msdk/api/b;)V
    .locals 0

    .line 2606
    iput-object p1, p0, Lcom/bytedance/msdk/core/of/dj$7;->g:Lcom/bytedance/msdk/core/of/dj;

    iput-object p2, p0, Lcom/bytedance/msdk/core/of/dj$7;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/bytedance/msdk/core/of/dj$7;->c:Lcom/bytedance/msdk/api/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 2609
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj$7;->g:Lcom/bytedance/msdk/core/of/dj;

    iget-object v1, p0, Lcom/bytedance/msdk/core/of/dj$7;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/bytedance/msdk/core/of/dj$7;->c:Lcom/bytedance/msdk/api/b;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/msdk/core/of/dj;->b(Ljava/util/List;Lcom/bytedance/msdk/api/b;)V

    return-void
.end method
