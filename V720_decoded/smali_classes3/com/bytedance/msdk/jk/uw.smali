.class public Lcom/bytedance/msdk/jk/uw;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/msdk/jk/uw$b;
    }
.end annotation


# static fields
.field public static b:Z

.field private static final bi:Ljava/util/concurrent/ExecutorService;

.field public static c:Z

.field private static final dj:Ljava/lang/CharSequence;

.field private static final g:Ljava/lang/CharSequence;

.field private static final im:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 56
    const-string v0, "sony"

    sput-object v0, Lcom/bytedance/msdk/jk/uw;->g:Ljava/lang/CharSequence;

    .line 57
    const-string v0, "amigo"

    sput-object v0, Lcom/bytedance/msdk/jk/uw;->im:Ljava/lang/CharSequence;

    .line 58
    const-string v0, "funtouch"

    sput-object v0, Lcom/bytedance/msdk/jk/uw;->dj:Ljava/lang/CharSequence;

    .line 64
    new-instance v0, Lcom/bytedance/msdk/jk/uw$1;

    invoke-direct {v0}, Lcom/bytedance/msdk/jk/uw$1;-><init>()V

    .line 65
    const-string v1, "romutils"

    const/4 v2, 0x2

    invoke-static {v1, v2, v0}, Lcom/bytedance/msdk/b/dj/bi;->b(Ljava/lang/String;ILjava/util/concurrent/RejectedExecutionHandler;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/bytedance/msdk/jk/uw;->bi:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x0

    .line 144
    sput-boolean v0, Lcom/bytedance/msdk/jk/uw;->b:Z

    .line 145
    sput-boolean v0, Lcom/bytedance/msdk/jk/uw;->c:Z

    return-void
.end method

.method public static a()Z
    .locals 2

    .line 228
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "smartisan"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static ak()Z
    .locals 2

    .line 251
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 252
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "oppo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    .line 82
    invoke-static {}, Lcom/bytedance/msdk/jk/uw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    invoke-static {}, Lcom/bytedance/msdk/jk/uw;->x()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 86
    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/jk/uw;->dj()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    invoke-static {}, Lcom/bytedance/msdk/jk/uw;->yx()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 90
    :cond_1
    invoke-static {}, Lcom/bytedance/msdk/jk/uw;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 91
    invoke-static {}, Lcom/bytedance/msdk/jk/uw;->hh()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 94
    :cond_2
    invoke-static {}, Lcom/bytedance/msdk/jk/uw;->ak()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 95
    invoke-static {}, Lcom/bytedance/msdk/jk/uw;->dc()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 98
    :cond_3
    invoke-static {}, Lcom/bytedance/msdk/jk/uw;->r()Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    return-object v0

    .line 103
    :cond_4
    invoke-static {}, Lcom/bytedance/msdk/jk/uw;->of()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 104
    invoke-static {}, Lcom/bytedance/msdk/jk/uw;->bi()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 108
    :cond_5
    invoke-static {}, Lcom/bytedance/msdk/jk/uw;->jk()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 109
    invoke-static {}, Lcom/bytedance/msdk/jk/uw;->rl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 112
    :cond_6
    invoke-static {}, Lcom/bytedance/msdk/jk/uw;->im()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 113
    invoke-static {}, Lcom/bytedance/msdk/jk/uw;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 117
    :cond_7
    invoke-static {}, Lcom/bytedance/msdk/jk/uw;->n()Ljava/lang/String;

    move-result-object v0

    .line 118
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    return-object v0

    .line 122
    :cond_8
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 32
    invoke-static {p0}, Lcom/bytedance/msdk/jk/uw;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bi()Ljava/lang/String;
    .locals 2

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ro.vivo.os.build.display.id"

    invoke-static {v1}, Lcom/bytedance/msdk/jk/uw;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ro.vivo.product.version"

    .line 167
    invoke-static {v1}, Lcom/bytedance/msdk/jk/uw;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 284
    const-string v0, "Exception while closing InputStream"

    const-string v1, "ToolUtils"

    .line 0
    const-string v2, "Unable to read sysprop "

    const-string v3, "getprop "

    .line 284
    const-string v4, ""

    const/4 v5, 0x0

    .line 287
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v3

    .line 288
    new-instance v6, Ljava/io/BufferedReader;

    new-instance v7, Ljava/io/InputStreamReader;

    .line 289
    invoke-virtual {v3}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v8, 0x400

    invoke-direct {v6, v7, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 290
    :try_start_1
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    .line 291
    invoke-virtual {v3}, Ljava/lang/Process;->destroy()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 298
    :try_start_2
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 300
    invoke-static {v1, v0, p0}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v4

    :catchall_0
    move-exception v3

    move-object v5, v6

    goto :goto_1

    :catchall_1
    move-exception v3

    .line 293
    :goto_1
    :try_start_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v3}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v5, :cond_0

    .line 298
    :try_start_4
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    .line 300
    invoke-static {v1, v0, p0}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_2
    return-object v4

    :catchall_2
    move-exception p0

    if-eqz v5, :cond_1

    .line 298
    :try_start_5
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_3

    :catch_2
    move-exception v2

    .line 300
    invoke-static {v1, v0, v2}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 303
    :cond_1
    :goto_3
    throw p0
.end method

.method public static c()Z
    .locals 2

    .line 126
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    const-string v1, "Flyme"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->USER:Ljava/lang/String;

    const-string v1, "flyme"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .line 224
    const-string v0, "ro.build.version.emui"

    invoke-static {v0}, Lcom/bytedance/msdk/jk/uw;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static dc()Ljava/lang/String;
    .locals 2

    .line 256
    invoke-static {}, Lcom/bytedance/msdk/jk/uw;->ak()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "coloros_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "ro.build.version.opporom"

    invoke-static {v1}, Lcom/bytedance/msdk/jk/uw;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 260
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static dj()Z
    .locals 2

    .line 148
    sget-boolean v0, Lcom/bytedance/msdk/jk/uw;->c:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 150
    :try_start_0
    const-string v1, "miui.os.Build"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 152
    sput-boolean v0, Lcom/bytedance/msdk/jk/uw;->b:Z

    .line 153
    sput-boolean v0, Lcom/bytedance/msdk/jk/uw;->c:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 160
    :catch_0
    :cond_0
    sput-boolean v0, Lcom/bytedance/msdk/jk/uw;->c:Z

    .line 162
    :cond_1
    sget-boolean v0, Lcom/bytedance/msdk/jk/uw;->b:Z

    return v0
.end method

.method public static g()Ljava/lang/String;
    .locals 2

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ro.build.uiversion"

    invoke-static {v1}, Lcom/bytedance/msdk/jk/uw;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 308
    const-string v0, ""

    .line 310
    :try_start_0
    invoke-static {}, Lcom/bytedance/msdk/jk/uw;->jp()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 311
    :try_start_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 312
    new-instance v2, Lcom/bytedance/msdk/jk/uw$b;

    invoke-direct {v2, p0}, Lcom/bytedance/msdk/jk/uw$b;-><init>(Ljava/lang/String;)V

    .line 313
    new-instance p0, Ljava/util/concurrent/FutureTask;

    invoke-direct {p0, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 314
    sget-object v2, Lcom/bytedance/msdk/jk/uw;->bi:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 316
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {p0, v3, v4, v2}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, p0

    goto :goto_0

    :catchall_0
    move-object v1, v0

    :catchall_1
    :cond_0
    :goto_0
    if-nez v1, :cond_1

    return-object v0

    :cond_1
    return-object v1
.end method

.method public static hh()Ljava/lang/String;
    .locals 3

    .line 243
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 244
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "flyme"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 247
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static im()Z
    .locals 3

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 135
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 137
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 138
    const-string v1, "360"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "qiku"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public static jk()Z
    .locals 2

    .line 177
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 178
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/bytedance/msdk/jk/uw;->im:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static jp()Ljava/lang/String;
    .locals 5

    .line 361
    const-string v0, ""

    const-string v1, "get Property From SP...="

    .line 363
    :try_start_0
    const-string v2, "rom_info"

    invoke-static {}, Lcom/bytedance/msdk/core/b;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/msdk/jk/hu;->b(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/msdk/jk/hu;

    move-result-object v2

    const-string v3, "rom_property_info"

    invoke-virtual {v2, v3, v0}, Lcom/bytedance/msdk/jk/hu;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 364
    const-string v3, "RomUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    return-object v0
.end method

.method public static n()Ljava/lang/String;
    .locals 2

    .line 188
    invoke-static {}, Lcom/bytedance/msdk/jk/uw;->ou()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "eui_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "ro.letv.release.version"

    .line 190
    invoke-static {v1}, Lcom/bytedance/msdk/jk/uw;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 192
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static of()Z
    .locals 2

    .line 171
    const-string v0, "ro.vivo.os.build.display.id"

    invoke-static {v0}, Lcom/bytedance/msdk/jk/uw;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 172
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 173
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/bytedance/msdk/jk/uw;->dj:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static ou()Z
    .locals 1

    .line 196
    const-string v0, "ro.letv.release.version"

    invoke-static {v0}, Lcom/bytedance/msdk/jk/uw;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static r()Ljava/lang/String;
    .locals 3

    .line 216
    invoke-static {}, Lcom/bytedance/msdk/jk/uw;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 217
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "emotionui"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 218
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 220
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static rl()Ljava/lang/String;
    .locals 2

    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ro.gn.sv.version"

    invoke-static {v1}, Lcom/bytedance/msdk/jk/uw;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static x()Ljava/lang/String;
    .locals 3

    .line 232
    const-string v0, "smartisan_"

    invoke-static {}, Lcom/bytedance/msdk/jk/uw;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 234
    :try_start_0
    const-string v1, "ro.smartisan.version"

    invoke-static {v1}, Lcom/bytedance/msdk/jk/uw;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 235
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 239
    :catchall_0
    :cond_0
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    return-object v0
.end method

.method public static yx()Ljava/lang/String;
    .locals 2

    .line 205
    invoke-static {}, Lcom/bytedance/msdk/jk/uw;->dj()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "miui_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "ro.miui.ui.version.name"

    invoke-static {v1}, Lcom/bytedance/msdk/jk/uw;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 209
    :cond_0
    const-string v0, ""

    return-object v0
.end method
