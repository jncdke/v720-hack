.class public Lcom/bytedance/sdk/openadsdk/core/xz/i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/xz/i$b;
    }
.end annotation


# static fields
.field public static b:I = 0x0

.field private static final bi:Ljava/lang/CharSequence;

.field public static c:I = 0x0

.field private static final dj:Ljava/lang/CharSequence;

.field private static final g:Ljava/lang/CharSequence;

.field private static final im:Ljava/lang/CharSequence;

.field private static jk:I = 0x7fffffff

.field private static of:Ljava/lang/String;

.field private static rl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65
    const-string v0, "sony"

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/xz/i;->g:Ljava/lang/CharSequence;

    .line 66
    const-string v0, "amigo"

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/xz/i;->im:Ljava/lang/CharSequence;

    .line 67
    const-string v0, "funtouch"

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/xz/i;->dj:Ljava/lang/CharSequence;

    .line 68
    const-string v0, "origin"

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/xz/i;->bi:Ljava/lang/CharSequence;

    return-void
.end method

.method public static a()Z
    .locals 2

    .line 258
    sget v0, Lcom/bytedance/sdk/openadsdk/core/xz/i;->b:I

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 260
    :try_start_0
    const-string v0, "miui.os.Build"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 262
    sput v1, Lcom/bytedance/sdk/openadsdk/core/xz/i;->b:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 264
    sput v0, Lcom/bytedance/sdk/openadsdk/core/xz/i;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 270
    :catch_0
    :cond_1
    :goto_0
    sget v0, Lcom/bytedance/sdk/openadsdk/core/xz/i;->b:I

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public static ak()Z
    .locals 2

    .line 327
    :try_start_0
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 328
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 329
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vivo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 332
    const-string v1, "romUtils"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/yx;->bi(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 85
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/xz/i;->of:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/i;->i()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/xz/i;->of:Ljava/lang/String;

    .line 88
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/xz/i;->of:Ljava/lang/String;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .line 380
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 381
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/i;->jp()Ljava/lang/String;

    move-result-object p0

    .line 383
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "emotionui"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/i;->t()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static bi()Ljava/lang/String;
    .locals 3

    .line 118
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/i;->jp()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 119
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "emotionui"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "magicui"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 120
    :cond_0
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

    .line 122
    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 2

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ro.build.uiversion"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/xz/i;->g(Ljava/lang/String;)Ljava/lang/String;

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

.method static synthetic c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 32
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/xz/i;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .line 164
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/xz/i;->rl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/i;->os()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/xz/i;->rl:Ljava/lang/String;

    .line 167
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/xz/i;->rl:Ljava/lang/String;

    return-object v0
.end method

.method public static dc()Z
    .locals 2

    .line 338
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

.method public static dj()Ljava/lang/String;
    .locals 2

    .line 111
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/i;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "coloros_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "ro.build.version.kllkrom"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/xz/i;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 114
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static g()Ljava/lang/String;
    .locals 2

    .line 96
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/i;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "miui_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "ro.miui.ui.version.name"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/xz/i;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 99
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method private static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 387
    const-string v0, "Exception while closing InputStream"

    const-string v1, "ToolUtils"

    .line 0
    const-string v2, "Unable to read sysprop "

    const-string v3, "getprop "

    .line 387
    const-string v4, ""

    const/4 v5, 0x0

    .line 391
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
    :try_end_0
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 392
    :try_start_1
    new-instance v6, Ljava/io/BufferedReader;

    new-instance v7, Ljava/io/InputStreamReader;

    .line 393
    invoke-virtual {v3}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v8, 0x400

    invoke-direct {v6, v7, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 394
    :try_start_2
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    .line 396
    invoke-virtual {v3}, Ljava/lang/Process;->exitValue()I
    :try_end_2
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 410
    :try_start_3
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    .line 412
    invoke-static {v1, v0, p0}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :catchall_0
    move-exception v3

    move-object v5, v6

    goto :goto_0

    :catch_1
    move-object v6, v5

    :catch_2
    move-object v5, v3

    goto :goto_3

    :catchall_1
    move-exception v3

    .line 405
    :goto_0
    :try_start_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v3}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v5, :cond_0

    .line 410
    :try_start_5
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_1

    :catch_3
    move-exception p0

    .line 412
    invoke-static {v1, v0, p0}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    return-object v4

    :catchall_2
    move-exception p0

    if-eqz v5, :cond_1

    .line 410
    :try_start_6
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_2

    :catch_4
    move-exception v2

    .line 412
    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 415
    :cond_1
    :goto_2
    throw p0

    :catch_5
    move-object v6, v5

    .line 400
    :goto_3
    :try_start_7
    invoke-virtual {v5}, Ljava/lang/Process;->destroy()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    if-eqz v6, :cond_2

    .line 410
    :try_start_8
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :cond_2
    :goto_4
    return-object v4
.end method

.method public static hh()Z
    .locals 4

    const/4 v0, 0x0

    .line 315
    :try_start_0
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 316
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 317
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "oppo"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "realme"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    :catch_0
    move-exception v1

    .line 320
    const-string v2, "romUtil"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/yx;->bi(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v0
.end method

.method private static i()Ljava/lang/String;
    .locals 4

    .line 290
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 291
    sget-object v1, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 292
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 293
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 297
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/i;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 298
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "miui_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 299
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/i;->x()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 300
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "huawei_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 301
    :cond_1
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "oppo"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 302
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "oppo_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 303
    :cond_2
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "vivo"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 304
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "vivo_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 305
    :cond_3
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "oneplus"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 306
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "oneplus_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    :goto_0
    return-object v0
.end method

.method public static im()Ljava/lang/String;
    .locals 3

    .line 103
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "flyme"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 107
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method private static im(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 420
    const-string v0, ""

    .line 422
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/i;->yy()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 423
    :try_start_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 424
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/xz/i$b;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/xz/i$b;-><init>(Ljava/lang/String;)V

    .line 425
    new-instance p0, Lcom/bytedance/sdk/component/n/rl;

    const/4 v3, 0x5

    const/4 v4, 0x2

    invoke-direct {p0, v2, v3, v4}, Lcom/bytedance/sdk/component/n/rl;-><init>(Ljava/util/concurrent/Callable;II)V

    .line 426
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/xz/i$1;

    const-string v3, "getSystemPropertyTask"

    invoke-direct {v2, v3, p0}, Lcom/bytedance/sdk/openadsdk/core/xz/i$1;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/component/n/rl;)V

    invoke-static {v2}, Lcom/bytedance/sdk/component/n/jk;->c(Lcom/bytedance/sdk/component/n/n;)V

    .line 434
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {p0, v3, v4, v2}, Lcom/bytedance/sdk/component/n/rl;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

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

.method public static jk()Ljava/lang/String;
    .locals 2

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "vivo_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "ro.vivo.os.build.display.id"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/xz/i;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ro.vivo.product.version"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/xz/i;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static jp()Ljava/lang/String;
    .locals 1

    .line 342
    const-string v0, "ro.build.version.emui"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/i;->im(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static l()Z
    .locals 5

    .line 346
    sget v0, Lcom/bytedance/sdk/openadsdk/core/xz/i;->jk:I

    const v1, 0x7fffffff

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    .line 347
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 348
    const-string v1, "kllk"

    .line 349
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 351
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 352
    sput v3, Lcom/bytedance/sdk/openadsdk/core/xz/i;->jk:I

    goto :goto_0

    .line 354
    :cond_0
    sput v2, Lcom/bytedance/sdk/openadsdk/core/xz/i;->jk:I

    .line 357
    :cond_1
    :goto_0
    sget v0, Lcom/bytedance/sdk/openadsdk/core/xz/i;->jk:I

    if-ne v0, v3, :cond_2

    move v2, v3

    :cond_2
    return v2
.end method

.method public static n()Ljava/lang/String;
    .locals 2

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ro.gn.sv.version"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/xz/i;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static of()Z
    .locals 3

    .line 126
    const-string v0, "ro.vivo.os.build.display.id"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/i;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 127
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/xz/i;->dj:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "origin"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static os()Ljava/lang/String;
    .locals 3

    .line 209
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/i;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/i;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 213
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/i;->dc()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 214
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/i;->im()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 217
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/i;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 218
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/i;->dj()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 221
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/i;->bi()Ljava/lang/String;

    move-result-object v0

    .line 222
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    return-object v0

    .line 226
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/i;->of()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 227
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/i;->jk()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 231
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/i;->rl()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 232
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/i;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 235
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/i;->ou()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 236
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/i;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 240
    :cond_6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/i;->yx()Ljava/lang/String;

    move-result-object v0

    .line 241
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    return-object v0

    .line 246
    :cond_7
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "oneplus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "_"

    if-eqz v0, :cond_8

    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "oneplus_"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 250
    :cond_8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/i;->xc()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "honor_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/i;->jp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 253
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ou()Z
    .locals 3

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 144
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 147
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 148
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

.method public static r()Z
    .locals 1

    .line 159
    const-string v0, "ro.letv.release.version"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/i;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static rl()Z
    .locals 2

    .line 135
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/xz/i;->im:Ljava/lang/CharSequence;

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

.method public static t()Z
    .locals 3

    const/4 v0, 0x0

    .line 363
    :try_start_0
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "huawei"

    if-nez v1, :cond_0

    :try_start_1
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 364
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 365
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 366
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :catchall_0
    :cond_2
    return v0
.end method

.method public static x()Z
    .locals 2

    .line 274
    sget v0, Lcom/bytedance/sdk/openadsdk/core/xz/i;->c:I

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 276
    :try_start_0
    const-string v0, "com.huawei.system.BuildEx"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 278
    sput v1, Lcom/bytedance/sdk/openadsdk/core/xz/i;->c:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 280
    sput v0, Lcom/bytedance/sdk/openadsdk/core/xz/i;->c:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 286
    :catch_0
    :cond_1
    :goto_0
    sget v0, Lcom/bytedance/sdk/openadsdk/core/xz/i;->c:I

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public static xc()Z
    .locals 2

    .line 374
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "honor"

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 375
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "HONOR"

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 376
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static yx()Ljava/lang/String;
    .locals 2

    .line 152
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/i;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "eui_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "ro.letv.release.version"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/xz/i;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 155
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method private static yy()Ljava/lang/String;
    .locals 3

    .line 448
    const-string v0, ""

    :try_start_0
    const-string v1, "rom_info"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/xz/ka;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/of/b;

    move-result-object v1

    const-string v2, "rom_property_info"

    invoke-interface {v1, v2, v0}, Lcom/bytedance/sdk/component/of/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method
