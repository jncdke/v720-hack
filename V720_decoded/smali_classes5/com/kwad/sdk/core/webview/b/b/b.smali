.class public final Lcom/kwad/sdk/core/webview/b/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static declared-synchronized a(Landroid/content/Context;Lcom/kwad/sdk/g/a/b;)Z
    .locals 7

    const-class v0, Lcom/kwad/sdk/core/webview/b/b/b;

    monitor-enter v0

    .line 25
    :try_start_0
    iget-object v1, p1, Lcom/kwad/sdk/g/a/b;->aMA:Ljava/lang/String;

    .line 26
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-static {v2}, Lcom/kwad/sdk/utils/u;->M(Ljava/io/File;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 28
    monitor-exit v0

    return v4

    .line 30
    :cond_0
    :try_start_1
    iget-object v3, p1, Lcom/kwad/sdk/g/a/b;->amT:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 32
    invoke-static {v2}, Lcom/kwad/sdk/utils/a;->getFileMD5(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 34
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0xa

    if-le v5, v6, :cond_1

    .line 35
    invoke-virtual {v3, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 37
    :cond_1
    iget-object v5, p1, Lcom/kwad/sdk/g/a/b;->amT:Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/kwad/sdk/utils/bm;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 38
    invoke-static {v2}, Lcom/kwad/sdk/utils/u;->ab(Ljava/io/File;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    monitor-exit v0

    return v4

    :cond_2
    const/4 v3, 0x2

    .line 42
    :try_start_2
    invoke-static {p1, v3}, Lcom/kwad/sdk/core/webview/b/c/b;->a(Lcom/kwad/sdk/g/a/b;I)V

    .line 44
    iget-object v5, p1, Lcom/kwad/sdk/g/a/b;->aMz:Ljava/lang/String;

    invoke-static {p0, v5}, Lcom/kwad/sdk/core/webview/b/c/a;->G(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    :try_start_3
    invoke-static {p0, v1, v5}, Lcom/kwad/sdk/core/webview/b/c/a;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    :try_start_4
    invoke-static {v2}, Lcom/kwad/sdk/utils/u;->ab(Ljava/io/File;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 56
    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 48
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 52
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 49
    invoke-static {p1, v4, v3, p0}, Lcom/kwad/sdk/core/webview/b/c/b;->a(Lcom/kwad/sdk/g/a/b;IILjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 53
    monitor-exit v0

    return v4

    :catchall_0
    move-exception p0

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p0
.end method
