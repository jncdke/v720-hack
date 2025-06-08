.class public Lcom/bykv/vk/openvk/component/video/b/c/dj;
.super Ljava/lang/Object;


# static fields
.field static volatile b:Lcom/bykv/vk/openvk/component/video/b/c/b/c;

.field static volatile bi:Z

.field static volatile c:Lcom/bykv/vk/openvk/component/video/b/c/b/g;

.field static volatile dj:Z

.field public static final g:Z

.field public static volatile im:Z

.field public static volatile jk:I

.field private static volatile n:Lcom/bykv/vk/openvk/component/video/b/c/c/g;

.field static volatile of:I

.field private static volatile ou:Landroid/content/Context;

.field public static volatile rl:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    invoke-static {}, Lcom/bytedance/sdk/component/utils/yx;->g()Z

    move-result v0

    sput-boolean v0, Lcom/bykv/vk/openvk/component/video/b/c/dj;->g:Z

    const/4 v0, 0x1

    .line 55
    sput-boolean v0, Lcom/bykv/vk/openvk/component/video/b/c/dj;->dj:Z

    const/4 v0, 0x0

    .line 73
    sput v0, Lcom/bykv/vk/openvk/component/video/b/c/dj;->of:I

    const/4 v0, 0x3

    .line 161
    sput v0, Lcom/bykv/vk/openvk/component/video/b/c/dj;->jk:I

    return-void
.end method

.method public static b()Lcom/bykv/vk/openvk/component/video/b/c/b/g;
    .locals 1

    .line 142
    sget-object v0, Lcom/bykv/vk/openvk/component/video/b/c/dj;->c:Lcom/bykv/vk/openvk/component/video/b/c/b/g;

    return-object v0
.end method

.method public static b(I)V
    .locals 0

    .line 75
    sput p0, Lcom/bykv/vk/openvk/component/video/b/c/dj;->of:I

    return-void
.end method

.method public static b(Lcom/bykv/vk/openvk/component/video/b/c/b/g;Landroid/content/Context;)V
    .locals 2

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/bykv/vk/openvk/component/video/b/c/dj;->ou:Landroid/content/Context;

    .line 84
    sget-object v0, Lcom/bykv/vk/openvk/component/video/b/c/dj;->c:Lcom/bykv/vk/openvk/component/video/b/c/b/g;

    if-eqz v0, :cond_0

    return-void

    .line 88
    :cond_0
    sget-object v0, Lcom/bykv/vk/openvk/component/video/b/c/dj;->b:Lcom/bykv/vk/openvk/component/video/b/c/b/c;

    if-eqz v0, :cond_2

    .line 89
    iget-object v0, v0, Lcom/bykv/vk/openvk/component/video/b/c/b/c;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/b/c/b/g;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 90
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "DiskLruCache and DiskCache can\'t use the same dir"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 93
    :cond_2
    :goto_0
    sput-object p0, Lcom/bykv/vk/openvk/component/video/b/c/dj;->c:Lcom/bykv/vk/openvk/component/video/b/c/b/g;

    .line 94
    invoke-static {p1}, Lcom/bykv/vk/openvk/component/video/b/c/c/g;->b(Landroid/content/Context;)Lcom/bykv/vk/openvk/component/video/b/c/c/g;

    move-result-object p1

    sput-object p1, Lcom/bykv/vk/openvk/component/video/b/c/dj;->n:Lcom/bykv/vk/openvk/component/video/b/c/c/g;

    .line 95
    sget-object p1, Lcom/bykv/vk/openvk/component/video/b/c/dj;->c:Lcom/bykv/vk/openvk/component/video/b/c/b/g;

    new-instance v0, Lcom/bykv/vk/openvk/component/video/b/c/dj$1;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/component/video/b/c/dj$1;-><init>()V

    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/component/video/b/c/b/g;->b(Lcom/bykv/vk/openvk/component/video/b/c/b/g$b;)V

    .line 112
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/b/c/bi;->b()Lcom/bykv/vk/openvk/component/video/b/c/bi;

    move-result-object p1

    .line 113
    invoke-virtual {p1, p0}, Lcom/bykv/vk/openvk/component/video/b/c/bi;->b(Lcom/bykv/vk/openvk/component/video/b/c/b/g;)V

    .line 114
    sget-object v0, Lcom/bykv/vk/openvk/component/video/b/c/dj;->n:Lcom/bykv/vk/openvk/component/video/b/c/c/g;

    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/component/video/b/c/bi;->b(Lcom/bykv/vk/openvk/component/video/b/c/c/g;)V

    .line 116
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/b/c/im;->g()Lcom/bykv/vk/openvk/component/video/b/c/im;

    move-result-object p1

    .line 117
    invoke-virtual {p1, p0}, Lcom/bykv/vk/openvk/component/video/b/c/im;->b(Lcom/bykv/vk/openvk/component/video/b/c/b/g;)V

    .line 118
    sget-object p0, Lcom/bykv/vk/openvk/component/video/b/c/dj;->n:Lcom/bykv/vk/openvk/component/video/b/c/c/g;

    invoke-virtual {p1, p0}, Lcom/bykv/vk/openvk/component/video/b/c/im;->b(Lcom/bykv/vk/openvk/component/video/b/c/c/g;)V

    return-void

    .line 81
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "DiskLruCache and Context can\'t be null !!!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Z)V
    .locals 0

    .line 57
    sput-boolean p0, Lcom/bykv/vk/openvk/component/video/b/c/dj;->dj:Z

    return-void
.end method

.method public static c()Lcom/bykv/vk/openvk/component/video/b/c/b/c;
    .locals 1

    .line 146
    sget-object v0, Lcom/bykv/vk/openvk/component/video/b/c/dj;->b:Lcom/bykv/vk/openvk/component/video/b/c/b/c;

    return-object v0
.end method

.method public static c(Z)V
    .locals 0

    .line 62
    sput-boolean p0, Lcom/bykv/vk/openvk/component/video/b/c/dj;->bi:Z

    return-void
.end method

.method static synthetic g()Lcom/bykv/vk/openvk/component/video/b/c/c/g;
    .locals 1

    .line 32
    sget-object v0, Lcom/bykv/vk/openvk/component/video/b/c/dj;->n:Lcom/bykv/vk/openvk/component/video/b/c/c/g;

    return-object v0
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    .line 44
    sget-object v0, Lcom/bykv/vk/openvk/component/video/b/c/dj;->ou:Landroid/content/Context;

    return-object v0
.end method
