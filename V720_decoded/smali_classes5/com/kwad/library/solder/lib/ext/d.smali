.class public final Lcom/kwad/library/solder/lib/ext/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/library/solder/lib/ext/d$d;,
        Lcom/kwad/library/solder/lib/ext/d$c;,
        Lcom/kwad/library/solder/lib/ext/d$b;,
        Lcom/kwad/library/solder/lib/ext/d$a;,
        Lcom/kwad/library/solder/lib/ext/d$e;
    }
.end annotation


# direct methods
.method public static declared-synchronized c(Ljava/lang/ClassLoader;Ljava/io/File;)V
    .locals 9

    const-class v0, Lcom/kwad/library/solder/lib/ext/d;

    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_5

    .line 34
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_1

    .line 40
    :cond_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x19

    const/4 v5, 0x2

    if-ne v3, v4, :cond_1

    sget v3, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    if-nez v3, :cond_2

    :cond_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-le v3, v4, :cond_3

    .line 43
    :cond_2
    :try_start_1
    invoke-static {p0, p1}, Lcom/kwad/library/solder/lib/ext/d$d;->h(Ljava/lang/ClassLoader;Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v3

    .line 47
    :try_start_2
    const-string v4, "Sodler.ShareLibraryLoader"

    const-string v6, "installNativeLibraryPath, v25 fail, sdk: %d, error: %s, try to fallback to V23"

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v7, v5, v1

    aput-object v3, v5, v2

    .line 47
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/kwad/library/solder/lib/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-static {p0, p1}, Lcom/kwad/library/solder/lib/ext/d$b;->f(Ljava/lang/ClassLoader;Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 52
    monitor-exit v0

    return-void

    .line 53
    :cond_3
    :try_start_3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    const/16 v4, 0x18

    if-ne v3, v4, :cond_4

    .line 55
    :try_start_4
    invoke-static {p0, p1}, Lcom/kwad/library/solder/lib/ext/d$c;->g(Ljava/lang/ClassLoader;Ljava/io/File;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 70
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v3

    .line 58
    :try_start_5
    const-string v4, "Sodler.ShareLibraryLoader"

    const-string v6, "installNativeLibraryPath, v23 fail, sdk: %d, error: %s, try to fallback to V14"

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v7, v5, v1

    aput-object v8, v5, v2

    .line 58
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/kwad/library/solder/lib/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 64
    :try_start_6
    invoke-static {p0, p1}, Lcom/kwad/library/solder/lib/ext/d$a;->e(Ljava/lang/ClassLoader;Ljava/io/File;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_0

    .line 67
    :catchall_2
    :try_start_7
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 73
    :cond_4
    :try_start_8
    invoke-static {p0, p1}, Lcom/kwad/library/solder/lib/ext/d$b;->f(Ljava/lang/ClassLoader;Ljava/io/File;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 88
    monitor-exit v0

    return-void

    :catchall_3
    move-exception v3

    .line 76
    :try_start_9
    const-string v4, "Sodler.ShareLibraryLoader"

    const-string v6, "installNativeLibraryPath, v23 fail, sdk: %d, error: %s, try to fallback to V14"

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 78
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v7, v5, v1

    aput-object v8, v5, v2

    .line 76
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/kwad/library/solder/lib/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 82
    :try_start_a
    invoke-static {p0, p1}, Lcom/kwad/library/solder/lib/ext/d$a;->e(Ljava/lang/ClassLoader;Ljava/io/File;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 94
    :goto_0
    monitor-exit v0

    return-void

    .line 85
    :catchall_4
    :try_start_b
    throw v3

    .line 35
    :cond_5
    :goto_1
    const-string p0, "Sodler.ShareLibraryLoader"

    const-string v3, "installNativeLibraryPath, folder %s is illegal"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/kwad/library/solder/lib/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 36
    monitor-exit v0

    return-void

    :catchall_5
    move-exception p0

    :try_start_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    throw p0
.end method
