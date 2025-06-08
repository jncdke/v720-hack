.class public Lcom/bytedance/msdk/core/b/b/c/b/dj/b;
.super Lcom/bytedance/msdk/core/b/b/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/msdk/core/b/b/c/b/dj/b$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b;-><init>()V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/msdk/core/b/b/c/b/dj/b;Landroid/content/Context;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/b/b/c/b/dj/b;->c(Landroid/content/Context;)V

    return-void
.end method

.method private bi()V
    .locals 4

    .line 67
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/dj/b;->g:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 68
    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/bytedance/msdk/core/b/b/c/b/dj/b;->b:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/b/c;->o()Ljava/util/Map;

    move-result-object v1

    const v2, 0xc35a

    invoke-virtual {v0, v2, v1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    .line 70
    iget-object v1, p0, Lcom/bytedance/msdk/core/b/b/c/b/dj/b;->g:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const/4 v2, 0x0

    const v3, 0x9c52

    invoke-interface {v1, v3, v0, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private c(Landroid/content/Context;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/b/b/c/b/dj/b;->g(Landroid/content/Context;)V

    .line 35
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/dj/b;->bi()V

    .line 36
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/dj/b;->im()V

    .line 37
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/dj/b;->dj()V

    .line 38
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/dj/b;->of()V

    return-void
.end method

.method private dj()V
    .locals 4

    .line 50
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/dj/b;->g:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 51
    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/bytedance/msdk/core/b/b/c/b/dj/b;->b:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/b/c;->o()Ljava/util/Map;

    move-result-object v1

    const v2, 0xc35a

    invoke-virtual {v0, v2, v1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    .line 53
    iget-object v1, p0, Lcom/bytedance/msdk/core/b/b/c/b/dj/b;->g:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const/4 v2, 0x0

    const v3, 0x9c54

    invoke-interface {v1, v3, v0, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private g(Landroid/content/Context;)V
    .locals 3

    .line 58
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/dj/b;->g:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 59
    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/bytedance/msdk/core/b/b/c/b/dj/b;->c:Lcom/bytedance/msdk/core/ou/n;

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/ou/n;->ak()Ljava/lang/String;

    move-result-object v1

    const v2, 0xc350

    invoke-virtual {v0, v2, v1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/String;)Lcom/bykv/b/b/b/b/c;

    const/16 v1, 0x2710

    .line 61
    invoke-virtual {v0, v1, p1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    .line 62
    iget-object p1, p0, Lcom/bytedance/msdk/core/b/b/c/b/dj/b;->g:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x9c51

    invoke-interface {p1, v2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private im()V
    .locals 4

    .line 42
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/dj/b;->g:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 43
    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/bytedance/msdk/core/b/b/c/b/dj/b;->b:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/b/c;->o()Ljava/util/Map;

    move-result-object v1

    const v2, 0xc35a

    invoke-virtual {v0, v2, v1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    .line 45
    iget-object v1, p0, Lcom/bytedance/msdk/core/b/b/c/b/dj/b;->g:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const/4 v2, 0x0

    const v3, 0x9c53

    invoke-interface {v1, v3, v0, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private of()V
    .locals 4

    .line 75
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/dj/b;->g:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 76
    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    .line 77
    new-instance v1, Lcom/bytedance/msdk/core/b/b/c/b/dj/b$b;

    invoke-direct {v1, p0}, Lcom/bytedance/msdk/core/b/b/c/b/dj/b$b;-><init>(Lcom/bytedance/msdk/core/b/b/c/b;)V

    const/16 v2, 0x2714

    invoke-virtual {v0, v2, v1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    .line 78
    iget-object v1, p0, Lcom/bytedance/msdk/core/b/b/c/b/dj/b;->g:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const/4 v2, 0x0

    const v3, 0x9c42

    invoke-interface {v1, v3, v0, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method protected b(Landroid/content/Context;)V
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/b/b/c/b/dj/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    new-instance v0, Lcom/bytedance/msdk/core/b/b/c/b/dj/b$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/msdk/core/b/b/c/b/dj/b$1;-><init>(Lcom/bytedance/msdk/core/b/b/c/b/dj/b;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/bytedance/msdk/b/dj/bi;->im(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 29
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/b/b/c/b/dj/b;->c(Landroid/content/Context;)V

    :goto_0
    return-void
.end method
