.class Lcom/bytedance/msdk/core/a/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/core/a/b;->b(Lcom/bytedance/msdk/core/a/b$b;Lcom/bytedance/msdk/api/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/msdk/core/a/b$b;

.field final synthetic c:Lcom/bytedance/msdk/api/b;

.field final synthetic g:Lcom/bytedance/msdk/core/a/b;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/core/a/b;Lcom/bytedance/msdk/core/a/b$b;Lcom/bytedance/msdk/api/b;)V
    .locals 0

    .line 608
    iput-object p1, p0, Lcom/bytedance/msdk/core/a/b$2;->g:Lcom/bytedance/msdk/core/a/b;

    iput-object p2, p0, Lcom/bytedance/msdk/core/a/b$2;->b:Lcom/bytedance/msdk/core/a/b$b;

    iput-object p3, p0, Lcom/bytedance/msdk/core/a/b$2;->c:Lcom/bytedance/msdk/api/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 611
    iget-object v0, p0, Lcom/bytedance/msdk/core/a/b$2;->b:Lcom/bytedance/msdk/core/a/b$b;

    if-eqz v0, :cond_0

    .line 612
    iget-object v1, p0, Lcom/bytedance/msdk/core/a/b$2;->c:Lcom/bytedance/msdk/api/b;

    invoke-interface {v0, v1}, Lcom/bytedance/msdk/core/a/b$b;->b(Lcom/bytedance/msdk/api/b;)V

    :cond_0
    return-void
.end method
