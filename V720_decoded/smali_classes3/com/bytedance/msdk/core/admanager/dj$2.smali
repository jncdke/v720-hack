.class Lcom/bytedance/msdk/core/admanager/dj$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/core/jk/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/core/admanager/dj;->b(Ljava/util/List;Lcom/bytedance/msdk/api/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/msdk/core/admanager/dj;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/core/admanager/dj;)V
    .locals 0

    .line 411
    iput-object p1, p0, Lcom/bytedance/msdk/core/admanager/dj$2;->b:Lcom/bytedance/msdk/core/admanager/dj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 414
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/dj$2;->b:Lcom/bytedance/msdk/core/admanager/dj;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/msdk/core/admanager/dj;->c(Lcom/bytedance/msdk/core/admanager/dj;Z)Z

    return-void
.end method

.method public b(Lcom/bytedance/msdk/api/im/b/g/b;)V
    .locals 2

    .line 419
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/dj$2;->b:Lcom/bytedance/msdk/core/admanager/dj;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/msdk/core/admanager/dj;->b(Lcom/bytedance/msdk/api/im/b/g/b;I)V

    return-void
.end method
