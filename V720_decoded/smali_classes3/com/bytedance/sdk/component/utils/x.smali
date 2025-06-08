.class public Lcom/bytedance/sdk/component/utils/x;
.super Ljava/lang/Object;


# direct methods
.method public static b(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-nez p0, :cond_0

    .line 14
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/x;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 0

    .line 31
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/x;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 20
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/x;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static b(ZLjava/lang/String;)V
    .locals 0

    if-nez p0, :cond_0

    .line 26
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/x;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static c(Ljava/lang/String;)V
    .locals 1

    .line 42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
