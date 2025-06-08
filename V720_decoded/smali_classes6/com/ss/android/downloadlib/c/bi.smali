.class public Lcom/ss/android/downloadlib/c/bi;
.super Ljava/lang/Object;


# static fields
.field private static b:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 32
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/ss/android/downloadlib/c/bi;->b:Landroid/os/Handler;

    return-void
.end method

.method static synthetic b(Lcom/ss/android/downloadad/api/b/c;I)V
    .locals 0

    .line 28
    invoke-static {p0, p1}, Lcom/ss/android/downloadlib/c/bi;->c(Lcom/ss/android/downloadad/api/b/c;I)V

    return-void
.end method

.method public static b(Lcom/ss/android/downloadad/api/b/c;Lcom/ss/android/downloadlib/c/jk;)V
    .locals 4

    .line 41
    invoke-static {}, Lcom/ss/android/socialbase/downloader/b/b;->b()Lcom/ss/android/socialbase/downloader/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/b/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    .line 44
    invoke-static {}, Lcom/ss/android/downloadlib/of/r;->g()V

    .line 47
    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/b/b;->b()Lcom/ss/android/socialbase/downloader/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/b/b;->c()Z

    move-result v1

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    .line 52
    invoke-virtual {p0, v0}, Lcom/ss/android/downloadad/api/b/c;->yx(Z)V

    .line 55
    :cond_2
    invoke-interface {p1, v0}, Lcom/ss/android/downloadlib/c/jk;->b(Z)V

    if-nez p0, :cond_3

    return-void

    .line 62
    :cond_3
    invoke-static {p0}, Lcom/ss/android/downloadlib/c/bi;->n(Lcom/ss/android/downloadad/api/b/c;)I

    move-result v0

    invoke-static {p0, v0}, Lcom/ss/android/downloadlib/c/bi;->c(Lcom/ss/android/downloadad/api/b/c;I)V

    if-eqz v1, :cond_4

    return-void

    .line 67
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 69
    invoke-static {}, Lcom/ss/android/socialbase/downloader/b/b;->b()Lcom/ss/android/socialbase/downloader/b/b;

    move-result-object v2

    new-instance v3, Lcom/ss/android/downloadlib/c/bi$1;

    invoke-direct {v3, p0, v0, v1, p1}, Lcom/ss/android/downloadlib/c/bi$1;-><init>(Lcom/ss/android/downloadad/api/b/c;JLcom/ss/android/downloadlib/c/jk;)V

    invoke-virtual {v2, v3}, Lcom/ss/android/socialbase/downloader/b/b;->b(Lcom/ss/android/socialbase/downloader/b/b$b;)V

    return-void
.end method

.method public static b(Lcom/ss/android/downloadad/api/b/c;)Z
    .locals 1

    .line 146
    invoke-static {p0}, Lcom/ss/android/downloadlib/of/dj;->b(Lcom/ss/android/downloadad/api/b/b;)Lcom/ss/android/socialbase/downloader/of/b;

    move-result-object p0

    .line 147
    const-string v0, "app_link_opt_switch"

    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/of/b;->c(Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method static synthetic bi(Lcom/ss/android/downloadad/api/b/c;)J
    .locals 2

    .line 28
    invoke-static {p0}, Lcom/ss/android/downloadlib/c/bi;->jk(Lcom/ss/android/downloadad/api/b/c;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static c(Lcom/ss/android/downloadad/api/b/c;I)V
    .locals 3

    if-gtz p1, :cond_0

    return-void

    .line 111
    :cond_0
    invoke-static {p0}, Lcom/ss/android/downloadlib/c/bi;->rl(Lcom/ss/android/downloadad/api/b/c;)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    .line 112
    invoke-static {}, Lcom/ss/android/downloadlib/im;->b()Lcom/ss/android/downloadlib/im;

    move-result-object v1

    new-instance v2, Lcom/ss/android/downloadlib/c/bi$2;

    invoke-direct {v2, p0, p1}, Lcom/ss/android/downloadlib/c/bi$2;-><init>(Lcom/ss/android/downloadad/api/b/c;I)V

    int-to-long p0, v0

    invoke-virtual {v1, v2, p0, p1}, Lcom/ss/android/downloadlib/im;->b(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static c(Lcom/ss/android/downloadad/api/b/c;)Z
    .locals 1

    .line 160
    invoke-static {p0}, Lcom/ss/android/downloadlib/of/dj;->b(Lcom/ss/android/downloadad/api/b/b;)Lcom/ss/android/socialbase/downloader/of/b;

    move-result-object p0

    const-string v0, "app_link_opt_install_switch"

    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/of/b;->c(Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static dj(Lcom/ss/android/downloadad/api/b/c;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0xbb8

    return-wide v0

    .line 190
    :cond_0
    invoke-static {p0}, Lcom/ss/android/downloadlib/of/dj;->b(Lcom/ss/android/downloadad/api/b/b;)Lcom/ss/android/socialbase/downloader/of/b;

    move-result-object p0

    const-string v0, "app_link_opt_back_time_limit"

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/socialbase/downloader/of/b;->b(Ljava/lang/String;I)I

    move-result p0

    mul-int/lit16 p0, p0, 0x3e8

    int-to-long v0, p0

    return-wide v0
.end method

.method public static g(Lcom/ss/android/downloadad/api/b/c;)Z
    .locals 1

    .line 169
    invoke-static {p0}, Lcom/ss/android/downloadlib/of/dj;->b(Lcom/ss/android/downloadad/api/b/b;)Lcom/ss/android/socialbase/downloader/of/b;

    move-result-object p0

    const-string v0, "app_link_opt_invoke_switch"

    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/of/b;->c(Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static im(Lcom/ss/android/downloadad/api/b/c;)Z
    .locals 1

    .line 178
    invoke-static {p0}, Lcom/ss/android/downloadlib/of/dj;->b(Lcom/ss/android/downloadad/api/b/b;)Lcom/ss/android/socialbase/downloader/of/b;

    move-result-object p0

    const-string v0, "app_link_opt_dialog_switch"

    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/of/b;->c(Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static jk(Lcom/ss/android/downloadad/api/b/c;)J
    .locals 3

    .line 133
    invoke-static {p0}, Lcom/ss/android/downloadlib/of/dj;->b(Lcom/ss/android/downloadad/api/b/b;)Lcom/ss/android/socialbase/downloader/of/b;

    move-result-object p0

    const-string v0, "app_link_check_timeout"

    const-wide/32 v1, 0x493e0

    invoke-virtual {p0, v0, v1, v2}, Lcom/ss/android/socialbase/downloader/of/b;->b(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static n(Lcom/ss/android/downloadad/api/b/c;)I
    .locals 2

    .line 141
    invoke-static {p0}, Lcom/ss/android/downloadlib/of/dj;->b(Lcom/ss/android/downloadad/api/b/b;)Lcom/ss/android/socialbase/downloader/of/b;

    move-result-object p0

    const-string v0, "app_link_check_count"

    const/16 v1, 0xa

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/socialbase/downloader/of/b;->b(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method static synthetic of(Lcom/ss/android/downloadad/api/b/c;)I
    .locals 0

    .line 28
    invoke-static {p0}, Lcom/ss/android/downloadlib/c/bi;->n(Lcom/ss/android/downloadad/api/b/c;)I

    move-result p0

    return p0
.end method

.method private static rl(Lcom/ss/android/downloadad/api/b/c;)I
    .locals 2

    .line 137
    invoke-static {p0}, Lcom/ss/android/downloadlib/of/dj;->b(Lcom/ss/android/downloadad/api/b/b;)Lcom/ss/android/socialbase/downloader/of/b;

    move-result-object p0

    const-string v0, "app_link_check_delay"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/socialbase/downloader/of/b;->b(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method
