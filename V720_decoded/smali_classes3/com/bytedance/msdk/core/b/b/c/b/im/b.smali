.class public Lcom/bytedance/msdk/core/b/b/c/b/im/b;
.super Lcom/bytedance/msdk/core/b/b/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/msdk/core/b/b/c/b/im/b$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b;-><init>()V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/msdk/core/b/b/c/b/im/b;Landroid/content/Context;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/b/b/c/b/im/b;->c(Landroid/content/Context;)V

    return-void
.end method

.method private bi()V
    .locals 4

    .line 71
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/im/b;->g:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 72
    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/bytedance/msdk/core/b/b/c/b/im/b;->b:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/b/c;->o()Ljava/util/Map;

    move-result-object v1

    const v2, 0xc35a

    invoke-virtual {v0, v2, v1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    .line 74
    iget-object v1, p0, Lcom/bytedance/msdk/core/b/b/c/b/im/b;->g:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const/4 v2, 0x0

    const v3, 0x9c54

    invoke-interface {v1, v3, v0, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private c(Landroid/content/Context;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/b/b/c/b/im/b;->g(Landroid/content/Context;)V

    .line 37
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/im/b;->im()V

    .line 38
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/im/b;->dj()V

    .line 39
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/im/b;->bi()V

    .line 40
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/im/b;->of()V

    .line 41
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/im/b;->jk()V

    return-void
.end method

.method private dj()V
    .locals 4

    .line 63
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/im/b;->g:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 64
    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/bytedance/msdk/core/b/b/c/b/im/b;->b:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/b/c;->o()Ljava/util/Map;

    move-result-object v1

    const v2, 0xc35a

    invoke-virtual {v0, v2, v1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    .line 66
    iget-object v1, p0, Lcom/bytedance/msdk/core/b/b/c/b/im/b;->g:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const/4 v2, 0x0

    const v3, 0x9c53

    invoke-interface {v1, v3, v0, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private g(Landroid/content/Context;)V
    .locals 3

    .line 46
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/im/b;->g:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 47
    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/bytedance/msdk/core/b/b/c/b/im/b;->c:Lcom/bytedance/msdk/core/ou/n;

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/ou/n;->ak()Ljava/lang/String;

    move-result-object v1

    const v2, 0xc350

    invoke-virtual {v0, v2, v1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/String;)Lcom/bykv/b/b/b/b/c;

    const/16 v1, 0x2710

    .line 49
    invoke-virtual {v0, v1, p1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    .line 50
    iget-object p1, p0, Lcom/bytedance/msdk/core/b/b/c/b/im/b;->g:Lcom/bykv/vk/openvk/api/proto/Bridge;

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

    .line 55
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/im/b;->g:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 56
    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/bytedance/msdk/core/b/b/c/b/im/b;->b:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/b/c;->o()Ljava/util/Map;

    move-result-object v1

    const v2, 0xc35a

    invoke-virtual {v0, v2, v1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    .line 58
    iget-object v1, p0, Lcom/bytedance/msdk/core/b/b/c/b/im/b;->g:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const/4 v2, 0x0

    const v3, 0x9c52

    invoke-interface {v1, v3, v0, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private jk()V
    .locals 4

    .line 93
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/im/b;->g:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 94
    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    .line 95
    new-instance v1, Lcom/bytedance/msdk/core/b/b/c/b/im/b$b;

    invoke-direct {v1, p0}, Lcom/bytedance/msdk/core/b/b/c/b/im/b$b;-><init>(Lcom/bytedance/msdk/core/b/b/c/b;)V

    const/16 v2, 0x2714

    invoke-virtual {v0, v2, v1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    .line 96
    iget-object v1, p0, Lcom/bytedance/msdk/core/b/b/c/b/im/b;->g:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const/4 v2, 0x0

    const v3, 0x9c42

    invoke-interface {v1, v3, v0, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private of()V
    .locals 4

    .line 79
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/im/b;->g:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_1

    .line 80
    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    .line 81
    iget-object v1, p0, Lcom/bytedance/msdk/core/b/b/c/b/im/b;->b:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/b/c;->xz()Ljava/lang/String;

    move-result-object v1

    const v2, 0xc353

    invoke-virtual {v0, v2, v1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/String;)Lcom/bykv/b/b/b/b/c;

    .line 82
    iget-object v1, p0, Lcom/bytedance/msdk/core/b/b/c/b/im/b;->b:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/b/c;->o()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 84
    const-string v2, "gdt"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 85
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v2, 0xc354

    .line 86
    invoke-virtual {v0, v2, v1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/String;)Lcom/bykv/b/b/b/b/c;

    .line 88
    :cond_0
    iget-object v1, p0, Lcom/bytedance/msdk/core/b/b/c/b/im/b;->g:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const/4 v2, 0x0

    const v3, 0x9c41

    invoke-interface {v1, v3, v0, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method protected b(Landroid/content/Context;)V
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/b/b/c/b/im/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    new-instance v0, Lcom/bytedance/msdk/core/b/b/c/b/im/b$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/msdk/core/b/b/c/b/im/b$1;-><init>(Lcom/bytedance/msdk/core/b/b/c/b/im/b;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/bytedance/msdk/b/dj/bi;->im(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 31
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/b/b/c/b/im/b;->c(Landroid/content/Context;)V

    :goto_0
    return-void
.end method
