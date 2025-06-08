.class public Lcom/bytedance/sdk/openadsdk/api/g;
.super Ljava/lang/Object;


# static fields
.field private static b:Z = false

.field private static c:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static varargs b([Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    if-eqz p0, :cond_3

    .line 276
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_2

    .line 279
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    if-eqz v3, :cond_1

    .line 282
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 284
    :cond_1
    const-string v3, " null "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    :goto_1
    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 288
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 277
    :cond_3
    :goto_2
    const-string p0, ""

    return-object p0
.end method

.method public static b()V
    .locals 1

    const/4 v0, 0x1

    .line 26
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/api/g;->b:Z

    const/4 v0, 0x3

    .line 27
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/g;->b(I)V

    return-void
.end method

.method public static b(I)V
    .locals 0

    .line 14
    sput p0, Lcom/bytedance/sdk/openadsdk/api/g;->c:I

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .line 155
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/api/g;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 158
    :cond_0
    const-string v0, "TTLogger"

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/api/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 39
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/api/g;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 45
    :cond_1
    sget v0, Lcom/bytedance/sdk/openadsdk/api/g;->c:I

    const/4 v1, 0x2

    if-gt v0, v1, :cond_2

    .line 46
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 91
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/api/g;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    return-void

    .line 97
    :cond_1
    sget v0, Lcom/bytedance/sdk/openadsdk/api/g;->c:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_2

    .line 98
    invoke-static {p0, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    return-void
.end method

.method public static varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 102
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/api/g;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 108
    :cond_1
    sget v0, Lcom/bytedance/sdk/openadsdk/api/g;->c:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_2

    .line 109
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/g;->b([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 80
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/api/g;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 86
    :cond_1
    sget v0, Lcom/bytedance/sdk/openadsdk/api/g;->c:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_2

    .line 87
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 173
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/api/g;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    return-void

    .line 179
    :cond_1
    sget v0, Lcom/bytedance/sdk/openadsdk/api/g;->c:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_2

    .line 180
    invoke-static {p0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    return-void
.end method

.method public static varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 185
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/api/g;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 191
    :cond_1
    sget v0, Lcom/bytedance/sdk/openadsdk/api/g;->c:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_2

    .line 192
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/g;->b([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public static dj(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 214
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/api/g;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 220
    :cond_1
    sget v0, Lcom/bytedance/sdk/openadsdk/api/g;->c:I

    const/4 v1, 0x6

    if-gt v0, v1, :cond_2

    .line 221
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 121
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/api/g;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 127
    :cond_1
    sget v0, Lcom/bytedance/sdk/openadsdk/api/g;->c:I

    const/4 v1, 0x4

    if-gt v0, v1, :cond_2

    .line 128
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 225
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/api/g;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    return-void

    .line 231
    :cond_1
    sget v0, Lcom/bytedance/sdk/openadsdk/api/g;->c:I

    const/4 v1, 0x6

    if-gt v0, v1, :cond_2

    .line 232
    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    return-void
.end method

.method public static im(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 162
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/api/g;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 168
    :cond_1
    sget v0, Lcom/bytedance/sdk/openadsdk/api/g;->c:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_2

    .line 169
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method
