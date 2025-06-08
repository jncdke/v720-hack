.class public Lcom/bykv/vk/openvk/component/video/api/bi/g;
.super Ljava/lang/Object;


# static fields
.field private static b:Z = false

.field private static c:I = 0x4

.field private static g:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static varargs b([Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    if-eqz p0, :cond_3

    .line 284
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_2

    .line 287
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    if-eqz v3, :cond_1

    .line 290
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 292
    :cond_1
    const-string v3, " null "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    :goto_1
    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 296
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 285
    :cond_3
    :goto_2
    const-string p0, ""

    return-object p0
.end method

.method public static b()V
    .locals 1

    const/4 v0, 0x1

    .line 29
    sput-boolean v0, Lcom/bykv/vk/openvk/component/video/api/bi/g;->b:Z

    const/4 v0, 0x3

    .line 30
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->b(I)V

    return-void
.end method

.method public static b(I)V
    .locals 0

    .line 17
    sput p0, Lcom/bykv/vk/openvk/component/video/api/bi/g;->c:I

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .line 81
    sget-boolean v0, Lcom/bykv/vk/openvk/component/video/api/bi/g;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 84
    :cond_0
    const-string v0, "Logger"

    invoke-static {v0, p0}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 88
    sget-boolean v0, Lcom/bykv/vk/openvk/component/video/api/bi/g;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 94
    :cond_1
    sget v0, Lcom/bykv/vk/openvk/component/video/api/bi/g;->c:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_2

    .line 95
    invoke-static {p0}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->im(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 99
    sget-boolean v0, Lcom/bykv/vk/openvk/component/video/api/bi/g;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    return-void

    .line 105
    :cond_1
    sget v0, Lcom/bykv/vk/openvk/component/video/api/bi/g;->c:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_2

    .line 106
    invoke-static {p0}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->im(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    return-void
.end method

.method public static varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 110
    sget-boolean v0, Lcom/bykv/vk/openvk/component/video/api/bi/g;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 116
    :cond_1
    sget v0, Lcom/bykv/vk/openvk/component/video/api/bi/g;->c:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_2

    .line 117
    invoke-static {p0}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->im(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->b([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    .line 122
    sget-boolean v0, Lcom/bykv/vk/openvk/component/video/api/bi/g;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 125
    :cond_0
    const-string v0, "Logger"

    invoke-static {v0, p0}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 129
    sget-boolean v0, Lcom/bykv/vk/openvk/component/video/api/bi/g;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 135
    :cond_1
    sget v0, Lcom/bykv/vk/openvk/component/video/api/bi/g;->c:I

    const/4 v1, 0x4

    if-gt v0, v1, :cond_2

    .line 136
    invoke-static {p0}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->im(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 140
    sget-boolean v0, Lcom/bykv/vk/openvk/component/video/api/bi/g;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    return-void

    .line 146
    :cond_1
    sget v0, Lcom/bykv/vk/openvk/component/video/api/bi/g;->c:I

    const/4 v1, 0x4

    if-gt v0, v1, :cond_2

    .line 147
    invoke-static {p0}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->im(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    return-void
.end method

.method public static varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 151
    sget-boolean v0, Lcom/bykv/vk/openvk/component/video/api/bi/g;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 157
    :cond_1
    sget v0, Lcom/bykv/vk/openvk/component/video/api/bi/g;->c:I

    const/4 v1, 0x4

    if-gt v0, v1, :cond_2

    .line 158
    invoke-static {p0}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->im(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->b([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public static c()Z
    .locals 1

    .line 39
    sget-boolean v0, Lcom/bykv/vk/openvk/component/video/api/bi/g;->b:Z

    return v0
.end method

.method public static g(Ljava/lang/String;)V
    .locals 1

    .line 215
    sget-boolean v0, Lcom/bykv/vk/openvk/component/video/api/bi/g;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 218
    :cond_0
    const-string v0, "Logger"

    invoke-static {v0, p0}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 170
    sget-boolean v0, Lcom/bykv/vk/openvk/component/video/api/bi/g;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 176
    :cond_1
    sget v0, Lcom/bykv/vk/openvk/component/video/api/bi/g;->c:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_2

    .line 177
    invoke-static {p0}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->im(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 233
    sget-boolean v0, Lcom/bykv/vk/openvk/component/video/api/bi/g;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    return-void

    .line 239
    :cond_1
    sget v0, Lcom/bykv/vk/openvk/component/video/api/bi/g;->c:I

    const/4 v1, 0x6

    if-gt v0, v1, :cond_2

    .line 240
    invoke-static {p0}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->im(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    return-void
.end method

.method private static im(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 300
    sget-object v0, Lcom/bykv/vk/openvk/component/video/api/bi/g;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 303
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/bykv/vk/openvk/component/video/api/bi/g;->g:Ljava/lang/String;

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

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->b([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static im(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 222
    sget-boolean v0, Lcom/bykv/vk/openvk/component/video/api/bi/g;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 228
    :cond_1
    sget v0, Lcom/bykv/vk/openvk/component/video/api/bi/g;->c:I

    const/4 v1, 0x6

    if-gt v0, v1, :cond_2

    .line 229
    invoke-static {p0}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->im(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method
