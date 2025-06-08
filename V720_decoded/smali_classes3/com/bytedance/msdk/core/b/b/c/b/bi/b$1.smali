.class Lcom/bytedance/msdk/core/b/b/c/b/bi/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/core/b/b/c/b/bi/b;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/bytedance/msdk/core/b/b/c/b/bi/b;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/core/b/b/c/b/bi/b;Landroid/content/Context;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/bytedance/msdk/core/b/b/c/b/bi/b$1;->c:Lcom/bytedance/msdk/core/b/b/c/b/bi/b;

    iput-object p2, p0, Lcom/bytedance/msdk/core/b/b/c/b/bi/b$1;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/bi/b$1;->c:Lcom/bytedance/msdk/core/b/b/c/b/bi/b;

    iget-object v1, p0, Lcom/bytedance/msdk/core/b/b/c/b/bi/b$1;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/bytedance/msdk/core/b/b/c/b/bi/b;->b(Lcom/bytedance/msdk/core/b/b/c/b/bi/b;Landroid/content/Context;)V

    return-void
.end method
