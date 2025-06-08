.class public Lcom/bytedance/sdk/component/utils/yx;
.super Ljava/lang/Object;


# static fields
.field private static b:Z = false

.field private static c:I = 0x4

.field private static g:Lcom/bytedance/sdk/component/b; = null

.field private static im:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static varargs b([Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    if-eqz p0, :cond_3

    .line 450
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_2

    .line 453
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 454
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    if-eqz v3, :cond_1

    .line 456
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 458
    :cond_1
    const-string v3, " null "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    :goto_1
    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 462
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 451
    :cond_3
    :goto_2
    const-string p0, ""

    return-object p0
.end method

.method public static b(I)V
    .locals 0

    .line 31
    sput p0, Lcom/bytedance/sdk/component/utils/yx;->c:I

    return-void
.end method

.method public static b(Lcom/bytedance/sdk/component/b;)V
    .locals 0

    .line 27
    sput-object p0, Lcom/bytedance/sdk/component/utils/yx;->g:Lcom/bytedance/sdk/component/b;

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .line 124
    sget-boolean v0, Lcom/bytedance/sdk/component/utils/yx;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 127
    :cond_0
    const-string v0, "Logger"

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 67
    sget-object v0, Lcom/bytedance/sdk/component/utils/yx;->g:Lcom/bytedance/sdk/component/b;

    if-eqz v0, :cond_0

    .line 68
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/yx;->im(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/component/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :cond_0
    sget-boolean v0, Lcom/bytedance/sdk/component/utils/yx;->b:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    return-void

    .line 76
    :cond_2
    sget v0, Lcom/bytedance/sdk/component/utils/yx;->c:I

    const/4 v1, 0x2

    if-gt v0, v1, :cond_3

    .line 77
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/yx;->im(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .line 159
    sget-object v0, Lcom/bytedance/sdk/component/utils/yx;->g:Lcom/bytedance/sdk/component/b;

    if-eqz v0, :cond_0

    .line 160
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/yx;->im(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    :cond_0
    sget-boolean v0, Lcom/bytedance/sdk/component/utils/yx;->b:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    return-void

    .line 168
    :cond_2
    sget v0, Lcom/bytedance/sdk/component/utils/yx;->c:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_3

    .line 169
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/yx;->im(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    return-void
.end method

.method public static varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 173
    sget-object v0, Lcom/bytedance/sdk/component/utils/yx;->g:Lcom/bytedance/sdk/component/b;

    if-eqz v0, :cond_0

    .line 174
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/yx;->im(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/yx;->b([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    :cond_0
    sget-boolean v0, Lcom/bytedance/sdk/component/utils/yx;->b:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    return-void

    .line 182
    :cond_2
    sget v0, Lcom/bytedance/sdk/component/utils/yx;->c:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_3

    .line 183
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/yx;->im(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/yx;->b([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method

.method public static b()Z
    .locals 2

    .line 39
    sget v0, Lcom/bytedance/sdk/component/utils/yx;->c:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static bi(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 372
    sget-object v0, Lcom/bytedance/sdk/component/utils/yx;->g:Lcom/bytedance/sdk/component/b;

    if-eqz v0, :cond_0

    .line 373
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/yx;->im(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/component/b;->dj(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    :cond_0
    sget-boolean v0, Lcom/bytedance/sdk/component/utils/yx;->b:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    return-void

    .line 381
    :cond_2
    sget v0, Lcom/bytedance/sdk/component/utils/yx;->c:I

    const/4 v1, 0x6

    if-gt v0, v1, :cond_3

    .line 382
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/yx;->im(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method

.method public static c()V
    .locals 1

    const/4 v0, 0x1

    .line 43
    sput-boolean v0, Lcom/bytedance/sdk/component/utils/yx;->b:Z

    const/4 v0, 0x3

    .line 44
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/yx;->b(I)V

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    .line 266
    sget-boolean v0, Lcom/bytedance/sdk/component/utils/yx;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 269
    :cond_0
    const-string v0, "Logger"

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/yx;->im(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 138
    sget-object v0, Lcom/bytedance/sdk/component/utils/yx;->g:Lcom/bytedance/sdk/component/b;

    if-eqz v0, :cond_0

    .line 139
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/yx;->im(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/component/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    :cond_0
    sget-boolean v0, Lcom/bytedance/sdk/component/utils/yx;->b:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    return-void

    .line 147
    :cond_2
    sget v0, Lcom/bytedance/sdk/component/utils/yx;->c:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_3

    .line 148
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/yx;->im(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 308
    sget-object v0, Lcom/bytedance/sdk/component/utils/yx;->g:Lcom/bytedance/sdk/component/b;

    if-eqz v0, :cond_0

    .line 309
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/yx;->im(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lcom/bytedance/sdk/component/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 311
    :cond_0
    sget-boolean v0, Lcom/bytedance/sdk/component/utils/yx;->b:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    return-void

    .line 317
    :cond_2
    sget v0, Lcom/bytedance/sdk/component/utils/yx;->c:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_3

    .line 318
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/yx;->im(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    return-void
.end method

.method public static varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 244
    sget-object v0, Lcom/bytedance/sdk/component/utils/yx;->g:Lcom/bytedance/sdk/component/b;

    if-eqz v0, :cond_0

    .line 245
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/yx;->im(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/yx;->b([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    :cond_0
    sget-boolean v0, Lcom/bytedance/sdk/component/utils/yx;->b:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    return-void

    .line 253
    :cond_2
    sget v0, Lcom/bytedance/sdk/component/utils/yx;->c:I

    const/4 v1, 0x4

    if-gt v0, v1, :cond_3

    .line 254
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/yx;->im(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/yx;->b([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method

.method public static dj(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 338
    sget-object v0, Lcom/bytedance/sdk/component/utils/yx;->g:Lcom/bytedance/sdk/component/b;

    if-eqz v0, :cond_0

    .line 339
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/yx;->im(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/component/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    if-nez p0, :cond_2

    .line 345
    const-string p0, "Logger"

    .line 347
    :cond_2
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/yx;->im(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static g(Ljava/lang/String;)V
    .locals 1

    .line 351
    sget-boolean v0, Lcom/bytedance/sdk/component/utils/yx;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 354
    :cond_0
    const-string v0, "Logger"

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/yx;->bi(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 209
    sget-object v0, Lcom/bytedance/sdk/component/utils/yx;->g:Lcom/bytedance/sdk/component/b;

    if-eqz v0, :cond_0

    .line 210
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/yx;->im(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/component/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    :cond_0
    sget-boolean v0, Lcom/bytedance/sdk/component/utils/yx;->b:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    return-void

    .line 218
    :cond_2
    sget v0, Lcom/bytedance/sdk/component/utils/yx;->c:I

    const/4 v1, 0x4

    if-gt v0, v1, :cond_3

    .line 219
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/yx;->im(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 393
    sget-object v0, Lcom/bytedance/sdk/component/utils/yx;->g:Lcom/bytedance/sdk/component/b;

    if-eqz v0, :cond_0

    .line 394
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/yx;->im(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lcom/bytedance/sdk/component/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 396
    :cond_0
    sget-boolean v0, Lcom/bytedance/sdk/component/utils/yx;->b:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    return-void

    .line 402
    :cond_2
    sget v0, Lcom/bytedance/sdk/component/utils/yx;->c:I

    const/4 v1, 0x6

    if-gt v0, v1, :cond_3

    .line 403
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/yx;->im(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    return-void
.end method

.method public static varargs g(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 323
    sget-object v0, Lcom/bytedance/sdk/component/utils/yx;->g:Lcom/bytedance/sdk/component/b;

    if-eqz v0, :cond_0

    .line 324
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/yx;->im(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/yx;->b([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/b;->im(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    :cond_0
    sget-boolean v0, Lcom/bytedance/sdk/component/utils/yx;->b:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    return-void

    .line 332
    :cond_2
    sget v0, Lcom/bytedance/sdk/component/utils/yx;->c:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_3

    .line 333
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/yx;->im(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/yx;->b([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method

.method public static g()Z
    .locals 1

    .line 53
    sget-boolean v0, Lcom/bytedance/sdk/component/utils/yx;->b:Z

    return v0
.end method

.method public static im(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 465
    sget-object v0, Lcom/bytedance/sdk/component/utils/yx;->im:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 468
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/bytedance/sdk/component/utils/yx;->im:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]-["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/yx;->b([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static im(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 287
    sget-object v0, Lcom/bytedance/sdk/component/utils/yx;->g:Lcom/bytedance/sdk/component/b;

    if-eqz v0, :cond_0

    .line 288
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/yx;->im(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/component/b;->im(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    :cond_0
    sget-boolean v0, Lcom/bytedance/sdk/component/utils/yx;->b:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    return-void

    .line 296
    :cond_2
    sget v0, Lcom/bytedance/sdk/component/utils/yx;->c:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_3

    .line 297
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/yx;->im(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method

.method public static varargs im(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 408
    sget-object v0, Lcom/bytedance/sdk/component/utils/yx;->g:Lcom/bytedance/sdk/component/b;

    if-eqz v0, :cond_0

    .line 409
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/yx;->im(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/yx;->b([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/b;->dj(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    :cond_0
    sget-boolean v0, Lcom/bytedance/sdk/component/utils/yx;->b:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    return-void

    .line 417
    :cond_2
    sget v0, Lcom/bytedance/sdk/component/utils/yx;->c:I

    const/4 v1, 0x6

    if-gt v0, v1, :cond_3

    .line 418
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/yx;->im(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/yx;->b([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method
