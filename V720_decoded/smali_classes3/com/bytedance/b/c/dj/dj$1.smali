.class final Lcom/bytedance/b/c/dj/dj$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/util/Printer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/b/c/dj/dj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public println(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 49
    :cond_0
    const-string v0, ">>>>> Dispatching"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    invoke-static {}, Lcom/bytedance/b/c/dj/dj;->b()Lcom/bytedance/b/c/dj/dj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/b/c/dj/dj;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 51
    :cond_1
    const-string v0, "<<<<< Finished"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 52
    invoke-static {}, Lcom/bytedance/b/c/dj/dj;->b()Lcom/bytedance/b/c/dj/dj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/b/c/dj/dj;->c(Ljava/lang/String;)V

    .line 54
    :cond_2
    :goto_0
    invoke-static {}, Lcom/bytedance/b/c/dj/dj;->g()Landroid/util/Printer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/bytedance/b/c/dj/dj;->g()Landroid/util/Printer;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/b/c/dj/dj;->im()Landroid/util/Printer;

    move-result-object v1

    if-eq v0, v1, :cond_3

    .line 55
    invoke-static {}, Lcom/bytedance/b/c/dj/dj;->g()Landroid/util/Printer;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
