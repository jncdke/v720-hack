.class public Lcom/bytedance/msdk/core/b/b/c/b/of/b;
.super Lcom/bytedance/msdk/core/b/b/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/msdk/core/b/b/c/b/of/b$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b;-><init>()V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/msdk/core/b/b/c/b/of/b;Landroid/content/Context;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/b/b/c/b/of/b;->c(Landroid/content/Context;)V

    return-void
.end method

.method private bi()V
    .locals 4

    .line 76
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/of/b;->g:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/of/b;->c:Lcom/bytedance/msdk/core/ou/n;

    if-eqz v0, :cond_2

    .line 77
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/of/b;->c:Lcom/bytedance/msdk/core/ou/n;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ou/n;->n()I

    move-result v0

    .line 78
    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object v1

    .line 79
    new-instance v2, Lcom/bytedance/msdk/core/b/b/c/b/of/b$b;

    invoke-direct {v2, p0}, Lcom/bytedance/msdk/core/b/b/c/b/of/b$b;-><init>(Lcom/bytedance/msdk/core/b/b/c/b;)V

    const/16 v3, 0x2714

    invoke-virtual {v1, v3, v2}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    .line 81
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/of/b;->g:Lcom/bykv/vk/openvk/api/proto/Bridge;

    const v2, 0x9c5b

    invoke-virtual {v1}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v1

    invoke-interface {v0, v2, v1, v3}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/of/b;->g:Lcom/bykv/vk/openvk/api/proto/Bridge;

    const v2, 0x9c5c

    invoke-virtual {v1}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v1

    invoke-interface {v0, v2, v1, v3}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method private c(Landroid/content/Context;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/of/b;->dj()V

    .line 38
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/b/b/c/b/of/b;->g(Landroid/content/Context;)V

    .line 39
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/of/b;->im()V

    .line 40
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/of/b;->bi()V

    return-void
.end method

.method private dj()V
    .locals 4

    .line 50
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/of/b;->b:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/b/c;->dc()Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 52
    const-string v1, "shakable"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object v1

    const v2, 0xc35a

    .line 54
    invoke-virtual {v1, v2, v0}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    .line 55
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/of/b;->g:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v1}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x9c59

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private g(Landroid/content/Context;)V
    .locals 3

    .line 60
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/of/b;->g:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_2

    .line 61
    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/bytedance/msdk/core/b/b/c/b/of/b;->c:Lcom/bytedance/msdk/core/ou/n;

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/ou/n;->ak()Ljava/lang/String;

    move-result-object v1

    const v2, 0xc350

    invoke-virtual {v0, v2, v1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/String;)Lcom/bykv/b/b/b/b/c;

    const/16 v1, 0x2710

    .line 63
    invoke-virtual {v0, v1, p1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    .line 64
    iget-object p1, p0, Lcom/bytedance/msdk/core/b/b/c/b/of/b;->b:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual {p1}, Lcom/bytedance/msdk/api/b/c;->hh()I

    move-result p1

    if-gez p1, :cond_0

    const/16 p1, 0xbb8

    goto :goto_0

    :cond_0
    const/16 v1, 0x1388

    if-le p1, v1, :cond_1

    move p1, v1

    :cond_1
    :goto_0
    const v1, 0xc35b

    .line 70
    invoke-virtual {v0, v1, p1}, Lcom/bykv/b/b/b/b/c;->b(II)Lcom/bykv/b/b/b/b/c;

    .line 71
    iget-object p1, p0, Lcom/bytedance/msdk/core/b/b/c/b/of/b;->g:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x9c58

    invoke-interface {p1, v2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private im()V
    .locals 3

    .line 44
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/of/b;->b:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/b/c;->jp()Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/of/b;->g:Lcom/bykv/vk/openvk/api/proto/Bridge;

    const v1, 0x9c5a

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method protected b(Landroid/content/Context;)V
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/b/b/c/b/of/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    new-instance v0, Lcom/bytedance/msdk/core/b/b/c/b/of/b$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/msdk/core/b/b/c/b/of/b$1;-><init>(Lcom/bytedance/msdk/core/b/b/c/b/of/b;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/bytedance/msdk/b/dj/bi;->im(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 32
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/b/b/c/b/of/b;->c(Landroid/content/Context;)V

    :goto_0
    return-void
.end method
