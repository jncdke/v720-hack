.class public Lcom/bytedance/msdk/b/dj/g;
.super Ljava/lang/Object;


# static fields
.field static b:Z = true

.field private static c:Z = false

.field private static g:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static b()V
    .locals 1

    const/4 v0, 0x1

    .line 29
    sput-boolean v0, Lcom/bytedance/msdk/b/dj/g;->c:Z

    const/4 v0, 0x3

    .line 30
    invoke-static {v0}, Lcom/bytedance/msdk/b/dj/g;->b(I)V

    return-void
.end method

.method public static b(I)V
    .locals 0

    .line 17
    sput p0, Lcom/bytedance/msdk/b/dj/g;->g:I

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .line 65
    invoke-static {}, Lcom/bytedance/msdk/b/dj/g;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 68
    :cond_0
    const-string v0, "Logger"

    invoke-static {v0, p0}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 72
    invoke-static {}, Lcom/bytedance/msdk/b/dj/g;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 78
    :cond_1
    sget v0, Lcom/bytedance/msdk/b/dj/g;->g:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_2

    .line 79
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 83
    invoke-static {}, Lcom/bytedance/msdk/b/dj/g;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    return-void

    .line 89
    :cond_1
    sget v0, Lcom/bytedance/msdk/b/dj/g;->g:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_2

    .line 90
    invoke-static {p0, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    .line 94
    invoke-static {}, Lcom/bytedance/msdk/b/dj/g;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 97
    :cond_0
    const-string v0, "Logger"

    invoke-static {v0, p0}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 101
    invoke-static {}, Lcom/bytedance/msdk/b/dj/g;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 107
    :cond_1
    sget v0, Lcom/bytedance/msdk/b/dj/g;->g:I

    const/4 v1, 0x4

    if-gt v0, v1, :cond_2

    .line 108
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 183
    invoke-static {}, Lcom/bytedance/msdk/b/dj/g;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    return-void

    .line 189
    :cond_1
    sget v0, Lcom/bytedance/msdk/b/dj/g;->g:I

    const/4 v1, 0x6

    if-gt v0, v1, :cond_2

    .line 190
    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    return-void
.end method

.method public static c()Z
    .locals 1

    .line 35
    sget-boolean v0, Lcom/bytedance/msdk/jk/r;->b:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/bytedance/msdk/b/dj/g;->c:Z

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

.method public static g(Ljava/lang/String;)V
    .locals 1

    .line 165
    invoke-static {}, Lcom/bytedance/msdk/b/dj/g;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 168
    :cond_0
    const-string v0, "Logger"

    invoke-static {v0, p0}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 143
    invoke-static {}, Lcom/bytedance/msdk/b/dj/g;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 149
    :cond_1
    sget v0, Lcom/bytedance/msdk/b/dj/g;->g:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_2

    .line 150
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public static im(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 172
    invoke-static {}, Lcom/bytedance/msdk/b/dj/g;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 178
    :cond_1
    sget v0, Lcom/bytedance/msdk/b/dj/g;->g:I

    const/4 v1, 0x6

    if-gt v0, v1, :cond_2

    .line 179
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method
