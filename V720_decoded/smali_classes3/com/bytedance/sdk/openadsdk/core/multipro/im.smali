.class public Lcom/bytedance/sdk/openadsdk/core/multipro/im;
.super Ljava/lang/Object;


# direct methods
.method private static b()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    .line 155
    :try_start_0
    const-class v1, Ljava/lang/Class;

    const-string v2, "forName"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 157
    const-class v2, Ljava/lang/Class;

    const-string v4, "getDeclaredField"

    new-array v5, v3, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 158
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 160
    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "android.webkit.WebViewFactory"

    aput-object v5, v4, v6

    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 162
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "sDataDirectorySuffix"

    aput-object v4, v3, v6

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Field;

    .line 163
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 32
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/of/g;->b(Landroid/content/Context;)V

    .line 36
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_3

    .line 37
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/hh;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/multipro/im$1;

    const-string v1, "tt_webview_file_path"

    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/multipro/im$1;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/p/of;->b(Lcom/bytedance/sdk/component/n/n;)V

    goto :goto_0

    .line 46
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/hh;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :try_start_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    move-object v0, p0

    .line 51
    :cond_2
    invoke-static {v0}, Lcom/getui/gtc/a/f$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 54
    :catch_0
    :try_start_2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/multipro/im;->b(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 61
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;)V

    :catch_1
    :cond_3
    :goto_0
    return-void
.end method

.method private static b(Ljava/io/File;Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 143
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    .line 145
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 147
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private static b(Ljava/lang/String;)V
    .locals 7

    .line 74
    :try_start_0
    const-class v0, Ljava/lang/Class;

    const-string v1, "forName"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 76
    const-class v1, Ljava/lang/Class;

    const-string v3, "getDeclaredField"

    new-array v4, v2, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 79
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "android.webkit.WebViewFactory"

    aput-object v4, v3, v5

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 81
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "sDataDirectorySuffix"

    aput-object v4, v3, v5

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Field;

    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 88
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 89
    invoke-virtual {v1, v0, p0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method static synthetic c(Landroid/content/Context;)V
    .locals 0

    .line 25
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/multipro/im;->g(Landroid/content/Context;)V

    return-void
.end method

.method private static g(Landroid/content/Context;)V
    .locals 4

    .line 102
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/im;->b()Ljava/lang/String;

    move-result-object v0

    .line 103
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "webview"

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "webview_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    .line 104
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/api/plugin/c;->b(Landroid/content/Context;Ljava/lang/String;I)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    .line 105
    new-instance v0, Ljava/io/File;

    const-string v2, "webview_data.lock"

    invoke-direct {v0, p0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    const-string p0, "TTMultiInitHelper"

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    .line 113
    :try_start_0
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v3, "rw"

    invoke-direct {v2, v0, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 114
    :try_start_1
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 118
    invoke-virtual {p0}, Ljava/nio/channels/FileLock;->close()V

    goto :goto_1

    .line 122
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result p0

    .line 123
    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/multipro/im;->b(Ljava/io/File;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    :goto_1
    invoke-static {v2}, Lcom/bytedance/sdk/component/bi/g/g/c;->b(Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_0
    move-object p0, v2

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v2, p0

    move-object p0, v0

    goto :goto_4

    .line 127
    :catch_1
    :goto_2
    :try_start_2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 129
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v1

    .line 131
    :cond_3
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/multipro/im;->b(Ljava/io/File;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 134
    invoke-static {p0}, Lcom/bytedance/sdk/component/bi/g/g/c;->b(Ljava/io/Closeable;)V

    :goto_3
    return-void

    :goto_4
    invoke-static {v2}, Lcom/bytedance/sdk/component/bi/g/g/c;->b(Ljava/io/Closeable;)V

    .line 135
    throw p0
.end method
