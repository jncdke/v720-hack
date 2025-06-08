.class Lcom/bytedance/msdk/core/a/b$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/core/a/b;->b(Lcom/bytedance/msdk/core/a/b$b;Lcom/bytedance/msdk/core/ou/of;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/msdk/core/a/b$b;

.field final synthetic c:Lcom/bytedance/msdk/core/ou/of;

.field final synthetic g:Lcom/bytedance/msdk/core/a/b;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/core/a/b;Lcom/bytedance/msdk/core/a/b$b;Lcom/bytedance/msdk/core/ou/of;)V
    .locals 0

    .line 619
    iput-object p1, p0, Lcom/bytedance/msdk/core/a/b$3;->g:Lcom/bytedance/msdk/core/a/b;

    iput-object p2, p0, Lcom/bytedance/msdk/core/a/b$3;->b:Lcom/bytedance/msdk/core/a/b$b;

    iput-object p3, p0, Lcom/bytedance/msdk/core/a/b$3;->c:Lcom/bytedance/msdk/core/ou/of;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 622
    iget-object v0, p0, Lcom/bytedance/msdk/core/a/b$3;->b:Lcom/bytedance/msdk/core/a/b$b;

    if-eqz v0, :cond_0

    .line 623
    iget-object v1, p0, Lcom/bytedance/msdk/core/a/b$3;->c:Lcom/bytedance/msdk/core/ou/of;

    invoke-interface {v0, v1}, Lcom/bytedance/msdk/core/a/b$b;->b(Lcom/bytedance/msdk/core/ou/of;)V

    :cond_0
    return-void
.end method
