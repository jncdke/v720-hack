.class public Lcom/bykv/vk/openvk/component/video/b/b;
.super Ljava/lang/Object;


# static fields
.field public static b:I = 0xa

.field public static c:I = 0xa

.field private static dj:Lcom/bykv/vk/openvk/component/video/api/b/c; = null

.field public static g:I = 0xa

.field public static im:I = 0xa


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static b()V
    .locals 1

    .line 77
    sget-object v0, Lcom/bykv/vk/openvk/component/video/b/b;->dj:Lcom/bykv/vk/openvk/component/video/api/b/c;

    if-eqz v0, :cond_0

    .line 78
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/b/c;->dj()V

    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 0

    .line 23
    invoke-static {p0}, Lcom/bykv/vk/openvk/component/video/api/bi/b;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static b(Lcom/bykv/vk/openvk/component/video/api/b/c;)V
    .locals 0

    .line 72
    sput-object p0, Lcom/bykv/vk/openvk/component/video/b/b;->dj:Lcom/bykv/vk/openvk/component/video/api/b/c;

    return-void
.end method

.method public static b(Lorg/json/JSONObject;)V
    .locals 7

    .line 43
    const-string v0, "MediaConfig"

    if-nez p0, :cond_0

    return-void

    .line 47
    :cond_0
    :try_start_0
    const-string v1, "splash"

    const/16 v2, 0xa

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/bykv/vk/openvk/component/video/b/b;->b:I

    .line 48
    const-string v1, "reward"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/bykv/vk/openvk/component/video/b/b;->c:I

    .line 49
    const-string v1, "brand"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/bykv/vk/openvk/component/video/b/b;->g:I

    .line 50
    const-string v1, "other"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    sput p0, Lcom/bykv/vk/openvk/component/video/b/b;->im:I

    .line 52
    sget v1, Lcom/bykv/vk/openvk/component/video/b/b;->b:I

    if-gez v1, :cond_1

    .line 53
    sput v2, Lcom/bykv/vk/openvk/component/video/b/b;->b:I

    .line 55
    :cond_1
    sget v1, Lcom/bykv/vk/openvk/component/video/b/b;->c:I

    if-gez v1, :cond_2

    .line 56
    sput v2, Lcom/bykv/vk/openvk/component/video/b/b;->c:I

    .line 58
    :cond_2
    sget v1, Lcom/bykv/vk/openvk/component/video/b/b;->g:I

    if-gez v1, :cond_3

    .line 59
    sput v2, Lcom/bykv/vk/openvk/component/video/b/b;->g:I

    :cond_3
    if-gez p0, :cond_4

    .line 62
    sput v2, Lcom/bykv/vk/openvk/component/video/b/b;->im:I

    .line 64
    :cond_4
    sget p0, Lcom/bykv/vk/openvk/component/video/b/b;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget v1, Lcom/bykv/vk/openvk/component/video/b/b;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/bykv/vk/openvk/component/video/b/b;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lcom/bykv/vk/openvk/component/video/b/b;->im:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "splash="

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object p0, v4, v5

    const-string p0, ",reward="

    const/4 v5, 0x2

    aput-object p0, v4, v5

    const/4 p0, 0x3

    aput-object v1, v4, p0

    const-string p0, ",brand="

    const/4 v1, 0x4

    aput-object p0, v4, v1

    const/4 p0, 0x5

    aput-object v2, v4, p0

    const-string p0, ",other="

    const/4 v1, 0x6

    aput-object p0, v4, v1

    const/4 p0, 0x7

    aput-object v3, v4, p0

    invoke-static {v0, v4}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 67
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static c()I
    .locals 1

    .line 83
    sget v0, Lcom/bykv/vk/openvk/component/video/b/b;->b:I

    return v0
.end method

.method public static dj()I
    .locals 1

    .line 93
    sget v0, Lcom/bykv/vk/openvk/component/video/b/b;->im:I

    return v0
.end method

.method public static g()I
    .locals 1

    .line 87
    sget v0, Lcom/bykv/vk/openvk/component/video/b/b;->c:I

    return v0
.end method

.method public static im()I
    .locals 1

    .line 90
    sget v0, Lcom/bykv/vk/openvk/component/video/b/b;->g:I

    return v0
.end method
