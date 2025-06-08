.class Lcom/bytedance/msdk/core/x/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/core/x/c;->b(Lcom/bytedance/msdk/api/im/dj;Lcom/bytedance/msdk/api/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/msdk/api/im/dj;

.field final synthetic c:Lcom/bytedance/msdk/api/b;

.field final synthetic g:Lcom/bytedance/msdk/core/x/c;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/core/x/c;Lcom/bytedance/msdk/api/im/dj;Lcom/bytedance/msdk/api/b;)V
    .locals 0

    .line 473
    iput-object p1, p0, Lcom/bytedance/msdk/core/x/c$1;->g:Lcom/bytedance/msdk/core/x/c;

    iput-object p2, p0, Lcom/bytedance/msdk/core/x/c$1;->b:Lcom/bytedance/msdk/api/im/dj;

    iput-object p3, p0, Lcom/bytedance/msdk/core/x/c$1;->c:Lcom/bytedance/msdk/api/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 476
    iget-object v0, p0, Lcom/bytedance/msdk/core/x/c$1;->b:Lcom/bytedance/msdk/api/im/dj;

    if-eqz v0, :cond_0

    .line 477
    iget-object v1, p0, Lcom/bytedance/msdk/core/x/c$1;->c:Lcom/bytedance/msdk/api/b;

    invoke-interface {v0, v1}, Lcom/bytedance/msdk/api/im/dj;->b(Lcom/bytedance/msdk/api/b;)V

    :cond_0
    return-void
.end method
