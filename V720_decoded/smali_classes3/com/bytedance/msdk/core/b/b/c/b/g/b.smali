.class public Lcom/bytedance/msdk/core/b/b/c/b/g/b;
.super Lcom/bytedance/msdk/core/b/b/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/msdk/core/b/b/c/b/g/b$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b;-><init>()V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/msdk/core/b/b/c/b/g/b;Landroid/content/Context;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/b/b/c/b/g/b;->c(Landroid/content/Context;)V

    return-void
.end method

.method private bi()V
    .locals 4

    .line 113
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/g/b;->g:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 114
    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    .line 115
    iget-object v1, p0, Lcom/bytedance/msdk/core/b/b/c/b/g/b;->b:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/b/c;->o()Ljava/util/Map;

    move-result-object v1

    const v2, 0xc35a

    invoke-virtual {v0, v2, v1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    .line 116
    iget-object v1, p0, Lcom/bytedance/msdk/core/b/b/c/b/g/b;->g:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const/4 v2, 0x0

    const v3, 0x9c52

    invoke-interface {v1, v3, v0, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private bi(Landroid/content/Context;)V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/g/b;->c:Lcom/bytedance/msdk/core/ou/n;

    if-eqz v0, :cond_0

    .line 76
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/g/b;->dj()V

    .line 77
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/b/b/c/b/g/b;->of(Landroid/content/Context;)V

    .line 78
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/g/b;->of()V

    .line 79
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/g/b;->jk()V

    .line 80
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/g/b;->bi()V

    .line 81
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/g/b;->im()V

    :cond_0
    return-void
.end method

.method private c(Landroid/content/Context;)V
    .locals 1

    .line 35
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/b/b/c/b/g/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/b/b/c/b/g/b;->bi(Landroid/content/Context;)V

    goto :goto_0

    .line 40
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/b/b/c/b/g/b;->g(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method private dj()V
    .locals 4

    .line 95
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/g/b;->g:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 96
    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    .line 97
    iget-object v1, p0, Lcom/bytedance/msdk/core/b/b/c/b/g/b;->b:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/b/c;->d()F

    move-result v1

    float-to-int v1, v1

    const v2, 0xc35e

    invoke-virtual {v0, v2, v1}, Lcom/bykv/b/b/b/b/c;->b(II)Lcom/bykv/b/b/b/b/c;

    .line 98
    iget-object v1, p0, Lcom/bytedance/msdk/core/b/b/c/b/g/b;->g:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const/4 v2, 0x0

    const v3, 0x9c5f

    invoke-interface {v1, v3, v0, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private dj(Landroid/content/Context;)V
    .locals 3

    .line 65
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/g/b;->g:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 66
    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/bytedance/msdk/core/b/b/c/b/g/b;->c:Lcom/bytedance/msdk/core/ou/n;

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/ou/n;->ak()Ljava/lang/String;

    move-result-object v1

    const v2, 0xc350

    invoke-virtual {v0, v2, v1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/String;)Lcom/bykv/b/b/b/b/c;

    const/16 v1, 0x2710

    .line 68
    invoke-virtual {v0, v1, p1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    const p1, 0xc352

    .line 69
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/b/b/c/b/g/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/String;)Lcom/bykv/b/b/b/b/c;

    .line 70
    iget-object p1, p0, Lcom/bytedance/msdk/core/b/b/c/b/g/b;->g:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x9c64

    invoke-interface {p1, v2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private g(Landroid/content/Context;)V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/g/b;->c:Lcom/bytedance/msdk/core/ou/n;

    if-eqz v0, :cond_0

    .line 46
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/b/b/c/b/g/b;->dj(Landroid/content/Context;)V

    .line 47
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/g/b;->of()V

    .line 48
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/g/b;->jk()V

    .line 49
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/b/b/c/b/g/b;->im(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private im()V
    .locals 4

    .line 86
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/g/b;->g:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/g/b;->b:Lcom/bytedance/msdk/api/b/c;

    if-eqz v0, :cond_0

    .line 87
    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    .line 88
    new-instance v1, Lcom/bytedance/msdk/core/b/b/c/b/g/b$b;

    invoke-direct {v1, p0}, Lcom/bytedance/msdk/core/b/b/c/b/g/b$b;-><init>(Lcom/bytedance/msdk/core/b/b/c/b;)V

    const/16 v2, 0x2714

    invoke-virtual {v0, v2, v1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    .line 89
    iget-object v1, p0, Lcom/bytedance/msdk/core/b/b/c/b/g/b;->b:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/b/c;->p()I

    move-result v1

    const/16 v2, 0x271d

    invoke-virtual {v0, v2, v1}, Lcom/bykv/b/b/b/b/c;->b(II)Lcom/bykv/b/b/b/b/c;

    .line 90
    iget-object v1, p0, Lcom/bytedance/msdk/core/b/b/c/b/g/b;->g:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const/4 v2, 0x0

    const v3, 0x9c42

    invoke-interface {v1, v3, v0, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private im(Landroid/content/Context;)V
    .locals 3

    .line 54
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/g/b;->g:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/g/b;->b:Lcom/bytedance/msdk/api/b/c;

    if-eqz v0, :cond_0

    .line 55
    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    .line 56
    new-instance v1, Lcom/bytedance/msdk/core/b/b/c/b/g/b$b;

    invoke-direct {v1, p0}, Lcom/bytedance/msdk/core/b/b/c/b/g/b$b;-><init>(Lcom/bytedance/msdk/core/b/b/c/b;)V

    .line 57
    invoke-virtual {v1, p1}, Lcom/bytedance/msdk/core/b/b/c/b/g/b$b;->b(Landroid/content/Context;)V

    const/16 p1, 0x2714

    .line 58
    invoke-virtual {v0, p1, v1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    .line 59
    iget-object p1, p0, Lcom/bytedance/msdk/core/b/b/c/b/g/b;->b:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual {p1}, Lcom/bytedance/msdk/api/b/c;->p()I

    move-result p1

    const/16 v1, 0x271d

    invoke-virtual {v0, v1, p1}, Lcom/bykv/b/b/b/b/c;->b(II)Lcom/bykv/b/b/b/b/c;

    .line 60
    iget-object p1, p0, Lcom/bytedance/msdk/core/b/b/c/b/g/b;->g:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x9c65

    invoke-interface {p1, v2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private jk()V
    .locals 4

    .line 129
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/g/b;->g:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 130
    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    .line 131
    iget-object v1, p0, Lcom/bytedance/msdk/core/b/b/c/b/g/b;->b:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/b/c;->o()Ljava/util/Map;

    move-result-object v1

    const v2, 0xc35a

    invoke-virtual {v0, v2, v1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    .line 132
    iget-object v1, p0, Lcom/bytedance/msdk/core/b/b/c/b/g/b;->g:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const/4 v2, 0x0

    const v3, 0x9c54

    invoke-interface {v1, v3, v0, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private of()V
    .locals 4

    .line 121
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/g/b;->g:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 122
    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    .line 123
    iget-object v1, p0, Lcom/bytedance/msdk/core/b/b/c/b/g/b;->b:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/b/c;->o()Ljava/util/Map;

    move-result-object v1

    const v2, 0xc35a

    invoke-virtual {v0, v2, v1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    .line 124
    iget-object v1, p0, Lcom/bytedance/msdk/core/b/b/c/b/g/b;->g:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const/4 v2, 0x0

    const v3, 0x9c53

    invoke-interface {v1, v3, v0, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private of(Landroid/content/Context;)V
    .locals 3

    .line 103
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/g/b;->g:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 104
    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    .line 105
    iget-object v1, p0, Lcom/bytedance/msdk/core/b/b/c/b/g/b;->c:Lcom/bytedance/msdk/core/ou/n;

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/ou/n;->ak()Ljava/lang/String;

    move-result-object v1

    const v2, 0xc350

    invoke-virtual {v0, v2, v1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/String;)Lcom/bykv/b/b/b/b/c;

    const/16 v1, 0x2710

    .line 106
    invoke-virtual {v0, v1, p1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    const p1, 0xc352

    .line 107
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/b/b/c/b/g/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/String;)Lcom/bykv/b/b/b/b/c;

    .line 108
    iget-object p1, p0, Lcom/bytedance/msdk/core/b/b/c/b/g/b;->g:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x9c5e

    invoke-interface {p1, v2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method protected b(Landroid/content/Context;)V
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/b/b/c/b/g/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    new-instance v0, Lcom/bytedance/msdk/core/b/b/c/b/g/b$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/msdk/core/b/b/c/b/g/b$1;-><init>(Lcom/bytedance/msdk/core/b/b/c/b/g/b;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/bytedance/msdk/b/dj/bi;->im(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 30
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/b/b/c/b/g/b;->c(Landroid/content/Context;)V

    :goto_0
    return-void
.end method
