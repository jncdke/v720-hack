.class public Lcom/bytedance/sdk/component/jk/c/g/g;
.super Ljava/lang/Object;


# direct methods
.method public static b(Ljava/lang/String;Lcom/bytedance/sdk/component/jk/b/dj;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 60
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/jk/b/dj;->dj()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {v1, p0, p1, v0}, Lcom/bytedance/sdk/component/jk/c/g/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 129
    invoke-static {v0, p0, p1, v1}, Lcom/bytedance/sdk/component/jk/c/g/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/jk/b/dj;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 100
    :cond_0
    invoke-interface {p2}, Lcom/bytedance/sdk/component/jk/b/dj;->dj()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x3

    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/sdk/component/jk/c/g/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    .line 159
    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/sdk/component/jk/c/g/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 176
    :try_start_0
    invoke-static {p2}, Lcom/bytedance/sdk/component/jk/c/g/g;->b(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x64

    if-nez v0, :cond_0

    if-ne p3, v1, :cond_8

    .line 177
    :cond_0
    invoke-static {p2}, Lcom/bytedance/sdk/component/jk/c/g/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    .line 178
    const-string p2, ""

    .line 179
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "log"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 180
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_2
    const/4 p0, 0x2

    if-eq p3, p0, :cond_7

    const/4 p0, 0x3

    if-eq p3, p0, :cond_6

    const/4 p0, 0x4

    if-eq p3, p0, :cond_5

    const/4 p0, 0x5

    if-eq p3, p0, :cond_4

    const/4 p0, 0x6

    if-eq p3, p0, :cond_3

    if-eq p3, v1, :cond_3

    goto :goto_0

    .line 198
    :cond_3
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 194
    :cond_4
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 191
    :cond_5
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 188
    :cond_6
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 185
    :cond_7
    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 206
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_8
    :goto_0
    return-void
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 1

    .line 26
    invoke-static {p0}, Lcom/bytedance/sdk/component/jk/c/g/g;->g(Ljava/lang/String;)Lcom/bytedance/sdk/component/jk/b/dj;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 30
    :cond_0
    invoke-interface {p0}, Lcom/bytedance/sdk/component/jk/b/dj;->im()Lcom/bytedance/sdk/component/jk/b/im;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    .line 34
    :cond_1
    invoke-interface {p0}, Lcom/bytedance/sdk/component/jk/b/im;->b()Z

    move-result p0

    return p0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 38
    invoke-static {p0}, Lcom/bytedance/sdk/component/jk/c/g/g;->g(Ljava/lang/String;)Lcom/bytedance/sdk/component/jk/b/dj;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 42
    :cond_0
    invoke-interface {p0}, Lcom/bytedance/sdk/component/jk/b/dj;->im()Lcom/bytedance/sdk/component/jk/b/im;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    .line 46
    :cond_1
    invoke-interface {p0}, Lcom/bytedance/sdk/component/jk/b/im;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Lcom/bytedance/sdk/component/jk/b/dj;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 68
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/jk/b/dj;->dj()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {v1, p0, p1, v0}, Lcom/bytedance/sdk/component/jk/c/g/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 134
    invoke-static {v0, p0, p1, v1}, Lcom/bytedance/sdk/component/jk/c/g/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/jk/b/dj;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 108
    :cond_0
    invoke-interface {p2}, Lcom/bytedance/sdk/component/jk/b/dj;->dj()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x4

    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/sdk/component/jk/c/g/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static dj(Ljava/lang/String;Lcom/bytedance/sdk/component/jk/b/dj;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 92
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/jk/b/dj;->dj()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x64

    const/4 v1, 0x0

    invoke-static {v1, p0, p1, v0}, Lcom/bytedance/sdk/component/jk/c/g/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private static g(Ljava/lang/String;)Lcom/bytedance/sdk/component/jk/b/dj;
    .locals 1

    .line 50
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 53
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/jk/c/b;->of(Ljava/lang/String;)Lcom/bytedance/sdk/component/jk/b/dj;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/String;Lcom/bytedance/sdk/component/jk/b/dj;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 77
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/jk/b/dj;->dj()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-static {v1, p0, p1, v0}, Lcom/bytedance/sdk/component/jk/c/g/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/jk/b/dj;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 117
    :cond_0
    invoke-interface {p2}, Lcom/bytedance/sdk/component/jk/b/dj;->dj()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x5

    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/sdk/component/jk/c/g/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static im(Ljava/lang/String;Lcom/bytedance/sdk/component/jk/b/dj;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 84
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/jk/b/dj;->dj()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {v1, p0, p1, v0}, Lcom/bytedance/sdk/component/jk/c/g/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static im(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/jk/b/dj;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 125
    :cond_0
    invoke-interface {p2}, Lcom/bytedance/sdk/component/jk/b/dj;->dj()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x6

    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/sdk/component/jk/c/g/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
