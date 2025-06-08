.class public final Lcom/bytedance/pangle/util/c;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/io/File;)[Ljava/lang/String;
    .locals 2

    .line 28
    invoke-static {p0}, Lcom/bytedance/pangle/util/a/b;->a(Ljava/io/File;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 30
    aget-object v1, v0, v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 32
    invoke-static {p0}, Lcom/bytedance/pangle/util/a/a;->a(Ljava/io/File;)[Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
