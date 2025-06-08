.class Lcom/bytedance/msdk/bi/c/b/b$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/bi/c/b/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/msdk/bi/c/b/b;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/bi/c/b/b;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/bytedance/msdk/bi/c/b/b$3;->b:Lcom/bytedance/msdk/bi/c/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/bytedance/msdk/bi/c/b/b$3;->b:Lcom/bytedance/msdk/bi/c/b/b;

    invoke-static {v0}, Lcom/bytedance/msdk/bi/c/b/b;->r(Lcom/bytedance/msdk/bi/c/b/b;)Lcom/bytedance/msdk/core/bi/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/bytedance/msdk/bi/c/b/b$3;->b:Lcom/bytedance/msdk/bi/c/b/b;

    invoke-static {v0}, Lcom/bytedance/msdk/bi/c/b/b;->d(Lcom/bytedance/msdk/bi/c/b/b;)Lcom/bytedance/msdk/core/bi/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/core/bi/c;->b()V

    :cond_0
    return-void
.end method
