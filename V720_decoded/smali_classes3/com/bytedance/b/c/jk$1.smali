.class final Lcom/bytedance/b/c/jk$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/b/c/jk;->b(Landroid/content/Context;Lcom/bytedance/b/c/dj;ZZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 200
    iput-object p1, p0, Lcom/bytedance/b/c/jk$1;->b:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/bytedance/b/c/jk$1;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 203
    invoke-static {}, Lcom/bytedance/b/c/c/b;->b()Lcom/bytedance/b/c/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/b/c/jk$1;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/bytedance/b/c/c/b;->b(Landroid/content/Context;)V

    .line 204
    iget-object v0, p0, Lcom/bytedance/b/c/jk$1;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/b/c/of/im;->b(Landroid/content/Context;)V

    .line 205
    iget-boolean v0, p0, Lcom/bytedance/b/c/jk$1;->c:Z

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/bytedance/b/c/jk$1;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/b/c/b/bi;->b(Landroid/content/Context;)Lcom/bytedance/b/c/b/bi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/b/c/b/bi;->b()V

    :cond_0
    return-void
.end method
