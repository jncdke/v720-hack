.class public Lcom/ss/android/socialbase/downloader/g/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/socialbase/downloader/g/b$b;
    }
.end annotation


# static fields
.field private static b:I = 0x4

.field private static c:Lcom/ss/android/socialbase/downloader/g/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static b(I)V
    .locals 0

    .line 24
    sput p0, Lcom/ss/android/socialbase/downloader/g/b;->b:I

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .line 68
    const-string v0, "DownloaderLogger"

    invoke-static {v0, p0}, Lcom/ss/android/socialbase/downloader/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 49
    :cond_0
    sget v0, Lcom/ss/android/socialbase/downloader/g/b;->b:I

    const/4 v1, 0x2

    if-gt v0, v1, :cond_1

    .line 50
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    :cond_1
    sget-object v0, Lcom/ss/android/socialbase/downloader/g/b;->c:Lcom/ss/android/socialbase/downloader/g/b$b;

    if-eqz v0, :cond_2

    .line 52
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/g/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/ss/android/socialbase/downloader/g/b$b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-void

    .line 93
    :cond_0
    sget v0, Lcom/ss/android/socialbase/downloader/g/b;->b:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_1

    .line 94
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/g/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 95
    :cond_1
    sget-object v0, Lcom/ss/android/socialbase/downloader/g/b;->c:Lcom/ss/android/socialbase/downloader/g/b$b;

    if-eqz v0, :cond_2

    .line 96
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/g/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/ss/android/socialbase/downloader/g/b$b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static b()Z
    .locals 2

    .line 38
    sget v0, Lcom/ss/android/socialbase/downloader/g/b;->b:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 72
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Downloader-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 75
    :cond_0
    const-string p0, "DownloaderLogger"

    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 82
    :cond_0
    sget v0, Lcom/ss/android/socialbase/downloader/g/b;->b:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_1

    .line 83
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/g/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    :cond_1
    sget-object v0, Lcom/ss/android/socialbase/downloader/g/b;->c:Lcom/ss/android/socialbase/downloader/g/b$b;

    if-eqz v0, :cond_2

    .line 85
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/g/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/ss/android/socialbase/downloader/g/b$b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-void

    .line 171
    :cond_0
    sget v0, Lcom/ss/android/socialbase/downloader/g/b;->b:I

    const/4 v1, 0x6

    if-gt v0, v1, :cond_1

    .line 172
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/g/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 173
    :cond_1
    sget-object v0, Lcom/ss/android/socialbase/downloader/g/b;->c:Lcom/ss/android/socialbase/downloader/g/b$b;

    if-eqz v0, :cond_2

    .line 174
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/g/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2}, Lcom/ss/android/socialbase/downloader/g/b$b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public static dj(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 160
    :cond_0
    sget v0, Lcom/ss/android/socialbase/downloader/g/b;->b:I

    const/4 v1, 0x6

    if-gt v0, v1, :cond_1

    .line 161
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/g/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    :cond_1
    sget-object v0, Lcom/ss/android/socialbase/downloader/g/b;->c:Lcom/ss/android/socialbase/downloader/g/b$b;

    if-eqz v0, :cond_2

    .line 163
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/g/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/ss/android/socialbase/downloader/g/b$b;->im(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static g(Ljava/lang/String;)V
    .locals 1

    .line 127
    const-string v0, "DownloaderLogger"

    invoke-static {v0, p0}, Lcom/ss/android/socialbase/downloader/g/b;->im(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 108
    :cond_0
    sget v0, Lcom/ss/android/socialbase/downloader/g/b;->b:I

    const/4 v1, 0x4

    if-gt v0, v1, :cond_1

    .line 109
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/g/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    :cond_1
    sget-object v0, Lcom/ss/android/socialbase/downloader/g/b;->c:Lcom/ss/android/socialbase/downloader/g/b$b;

    if-eqz v0, :cond_2

    .line 111
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/g/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/ss/android/socialbase/downloader/g/b$b;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static im(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 134
    :cond_0
    sget v0, Lcom/ss/android/socialbase/downloader/g/b;->b:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_1

    .line 135
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/g/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    :cond_1
    sget-object v0, Lcom/ss/android/socialbase/downloader/g/b;->c:Lcom/ss/android/socialbase/downloader/g/b$b;

    if-eqz v0, :cond_2

    .line 137
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/g/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/ss/android/socialbase/downloader/g/b$b;->dj(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
