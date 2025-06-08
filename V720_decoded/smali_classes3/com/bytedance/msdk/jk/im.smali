.class public Lcom/bytedance/msdk/jk/im;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/msdk/jk/im$b;
    }
.end annotation


# direct methods
.method public static b(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/msdk/jk/im$b;)V
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    if-eqz p2, :cond_1

    .line 21
    invoke-interface {p2}, Lcom/bytedance/msdk/jk/im$b;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    if-eqz p2, :cond_1

    .line 25
    invoke-interface {p2, p0}, Lcom/bytedance/msdk/jk/im$b;->b(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
