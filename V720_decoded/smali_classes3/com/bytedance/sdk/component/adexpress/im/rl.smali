.class public Lcom/bytedance/sdk/component/adexpress/im/rl;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adexpress/im/rl$b;
    }
.end annotation


# direct methods
.method public static b(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/im/rl$b;
    .locals 2

    .line 20
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/im/rl$b;->im:Lcom/bytedance/sdk/component/adexpress/im/rl$b;

    .line 22
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 24
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 25
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 27
    const-string v1, ".css"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 28
    sget-object p0, Lcom/bytedance/sdk/component/adexpress/im/rl$b;->c:Lcom/bytedance/sdk/component/adexpress/im/rl$b;

    :goto_0
    move-object v0, p0

    goto :goto_2

    .line 29
    :cond_0
    const-string v1, ".js"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 30
    sget-object p0, Lcom/bytedance/sdk/component/adexpress/im/rl$b;->g:Lcom/bytedance/sdk/component/adexpress/im/rl$b;

    goto :goto_0

    .line 31
    :cond_1
    const-string v1, ".jpg"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, ".gif"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, ".png"

    .line 32
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, ".jpeg"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, ".webp"

    .line 33
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, ".bmp"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, ".ico"

    .line 34
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 36
    :cond_2
    const-string v1, ".html"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 37
    sget-object p0, Lcom/bytedance/sdk/component/adexpress/im/rl$b;->b:Lcom/bytedance/sdk/component/adexpress/im/rl$b;

    goto :goto_0

    .line 35
    :cond_3
    :goto_1
    sget-object p0, Lcom/bytedance/sdk/component/adexpress/im/rl$b;->im:Lcom/bytedance/sdk/component/adexpress/im/rl$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_4
    :goto_2
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 2

    .line 47
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 50
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    if-nez p0, :cond_1

    return v1

    .line 54
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    .line 55
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 58
    :cond_2
    const-string v0, ".gif"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
