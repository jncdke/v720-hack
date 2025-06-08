.class public Lcom/bytedance/msdk/jk/yy;
.super Ljava/lang/Object;


# direct methods
.method private static b(Ljava/lang/String;)V
    .locals 1

    .line 50
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 27
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 28
    invoke-static {p1}, Lcom/bytedance/msdk/jk/yy;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
