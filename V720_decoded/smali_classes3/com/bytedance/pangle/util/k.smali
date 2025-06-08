.class public final Lcom/bytedance/pangle/util/k;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;)I
    .locals 0

    .line 10
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    const/4 p0, -0x1

    return p0
.end method
