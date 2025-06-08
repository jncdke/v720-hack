.class Lcom/bytedance/msdk/core/x/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/core/x/c;->b(Lcom/bytedance/msdk/api/im/dj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/msdk/api/im/dj;

.field final synthetic c:Ljava/util/List;

.field final synthetic g:Lcom/bytedance/msdk/core/x/c;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/core/x/c;Lcom/bytedance/msdk/api/im/dj;Ljava/util/List;)V
    .locals 0

    .line 493
    iput-object p1, p0, Lcom/bytedance/msdk/core/x/c$2;->g:Lcom/bytedance/msdk/core/x/c;

    iput-object p2, p0, Lcom/bytedance/msdk/core/x/c$2;->b:Lcom/bytedance/msdk/api/im/dj;

    iput-object p3, p0, Lcom/bytedance/msdk/core/x/c$2;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 496
    iget-object v0, p0, Lcom/bytedance/msdk/core/x/c$2;->b:Lcom/bytedance/msdk/api/im/dj;

    invoke-static {}, Lcom/bytedance/msdk/core/b;->c()Lcom/bytedance/msdk/core/x/g;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/msdk/core/x/c$2;->c:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/core/x/g;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/msdk/api/im/dj;->b(Ljava/util/List;)V

    return-void
.end method
