.class public Lcom/bytedance/msdk/jk/im/b;
.super Ljava/lang/Object;


# static fields
.field private static b:Z


# direct methods
.method public static b(Z)V
    .locals 0

    .line 11
    sput-boolean p0, Lcom/bytedance/msdk/jk/im/b;->b:Z

    return-void
.end method

.method public static b()Z
    .locals 1

    .line 15
    invoke-static {}, Lcom/bytedance/msdk/core/c;->ou()Lcom/bytedance/msdk/core/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 19
    :cond_0
    sget-boolean v0, Lcom/bytedance/msdk/jk/im/b;->b:Z

    return v0
.end method
