.class public Lcom/bykv/vk/openvk/component/video/b/c/bi/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/openvk/component/video/b/c/bi/b$b;,
        Lcom/bykv/vk/openvk/component/video/b/c/bi/b$c;
    }
.end annotation


# static fields
.field public static final b:Z


# instance fields
.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/bykv/vk/openvk/component/video/b/c/bi/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->c()Z

    move-result v0

    sput-boolean v0, Lcom/bykv/vk/openvk/component/video/b/c/bi/b;->b:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/c/bi/b;->c:Ljava/util/HashMap;

    .line 40
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/b/c/bi/b;->c()Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/bykv/vk/openvk/component/video/b/c/bi/b$1;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/b/c/bi/b;-><init>()V

    return-void
.end method

.method public static b()Lcom/bykv/vk/openvk/component/video/b/c/bi/b;
    .locals 1

    .line 44
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/b/c/bi/b$c;->b()Lcom/bykv/vk/openvk/component/video/b/c/bi/b;

    move-result-object v0

    return-object v0
.end method

.method private static g()Lcom/bykv/vk/openvk/component/video/b/c/b/g;
    .locals 3

    .line 148
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/bykv/vk/openvk/component/video/api/g;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/api/plugin/c;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const-string v2, "proxy_cache"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 149
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 150
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    const/4 v1, 0x0

    .line 153
    :try_start_0
    new-instance v2, Lcom/bykv/vk/openvk/component/video/b/c/b/g;

    invoke-direct {v2, v0}, Lcom/bykv/vk/openvk/component/video/b/c/b/g;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/32 v0, 0x6400000

    .line 154
    :try_start_1
    invoke-virtual {v2, v0, v1}, Lcom/bykv/vk/openvk/component/video/b/c/b/g;->b(J)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v1, v2

    goto :goto_0

    :catch_1
    move-exception v0

    .line 156
    :goto_0
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move-object v2, v1

    :goto_1
    return-object v2
.end method


# virtual methods
.method public b(Lcom/bykv/vk/openvk/component/video/api/g/im;)Z
    .locals 1

    .line 89
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/b/c/bi/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/c/bi/b;->g:Lcom/bykv/vk/openvk/component/video/b/c/bi/b$b;

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/component/video/b/c/bi/b$b;->b(Lcom/bykv/vk/openvk/component/video/api/g/im;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c(Lcom/bykv/vk/openvk/component/video/api/g/im;)Ljava/lang/String;
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 130
    :cond_0
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/g/im;->hh()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    if-nez v0, :cond_1

    .line 131
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/g/im;->hh()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/g/im;->x()Ljava/lang/String;

    move-result-object v0

    .line 132
    :goto_0
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/b/c/bi;->b()Lcom/bykv/vk/openvk/component/video/b/c/bi;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/g/im;->x()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1, v0, p1}, Lcom/bykv/vk/openvk/component/video/b/c/bi;->b(ZZLjava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c()Z
    .locals 11

    .line 63
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/c/bi/b;->g:Lcom/bykv/vk/openvk/component/video/b/c/bi/b$b;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 64
    :cond_0
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/b/c/bi/b;->g()Lcom/bykv/vk/openvk/component/video/b/c/b/g;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 66
    :cond_1
    invoke-static {v1}, Lcom/bykv/vk/openvk/component/video/b/c/dj;->b(Z)V

    .line 67
    invoke-static {v1}, Lcom/bykv/vk/openvk/component/video/b/c/dj;->c(Z)V

    .line 68
    invoke-static {v1}, Lcom/bykv/vk/openvk/component/video/b/c/dj;->b(I)V

    .line 69
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/b/c/bi;->b()Lcom/bykv/vk/openvk/component/video/b/c/bi;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bykv/vk/openvk/component/video/b/c/bi;->im()V

    .line 72
    :try_start_0
    new-instance v3, Lcom/bykv/vk/openvk/component/video/b/c/bi/b$b;

    invoke-direct {v3, p0}, Lcom/bykv/vk/openvk/component/video/b/c/bi/b$b;-><init>(Lcom/bykv/vk/openvk/component/video/b/c/bi/b;)V

    iput-object v3, p0, Lcom/bykv/vk/openvk/component/video/b/c/bi/b;->g:Lcom/bykv/vk/openvk/component/video/b/c/bi/b$b;

    .line 73
    const-string v4, "csj_video_cache_preloader"

    invoke-virtual {v3, v4}, Lcom/bykv/vk/openvk/component/video/b/c/bi/b$b;->setName(Ljava/lang/String;)V

    .line 74
    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/b/c/bi/b;->g:Lcom/bykv/vk/openvk/component/video/b/c/bi/b$b;

    invoke-virtual {v3}, Lcom/bykv/vk/openvk/component/video/b/c/bi/b$b;->start()V

    .line 75
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/api/g;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/bykv/vk/openvk/component/video/b/c/dj;->b(Lcom/bykv/vk/openvk/component/video/b/c/b/g;Landroid/content/Context;)V

    .line 76
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/b/c/im;->g()Lcom/bykv/vk/openvk/component/video/b/c/im;

    move-result-object v4

    const-wide/16 v7, 0x7530

    const-wide/16 v9, 0x7530

    const-wide/16 v5, 0x7530

    invoke-virtual/range {v4 .. v10}, Lcom/bykv/vk/openvk/component/video/b/c/im;->b(JJJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/b/c/im;->g()Lcom/bykv/vk/openvk/component/video/b/c/im;

    move-result-object v0

    const v2, 0x9fffff

    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/component/video/b/c/im;->b(I)V

    return v1

    :catch_0
    return v2
.end method
