.class public Lcom/bytedance/msdk/core/b/b/c/b/b/b;
.super Lcom/bytedance/msdk/core/b/b/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/msdk/core/b/b/c/b/b/b$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b;-><init>()V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/msdk/core/b/b/c/b/b/b;Landroid/content/Context;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/b/b/c/b/b/b;->c(Landroid/content/Context;)V

    return-void
.end method

.method private bi()V
    .locals 4

    .line 101
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/b/b;->g:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 102
    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    .line 103
    iget-object v1, p0, Lcom/bytedance/msdk/core/b/b/c/b/b/b;->b:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/b/c;->d()F

    move-result v1

    float-to-int v1, v1

    const v2, 0xc35e

    invoke-virtual {v0, v2, v1}, Lcom/bykv/b/b/b/b/c;->b(II)Lcom/bykv/b/b/b/b/c;

    .line 104
    iget-object v1, p0, Lcom/bytedance/msdk/core/b/b/c/b/b/b;->g:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const/4 v2, 0x0

    const v3, 0x9c5f

    invoke-interface {v1, v3, v0, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private bi(Landroid/content/Context;)V
    .locals 3

    .line 109
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/b/b;->g:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 110
    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    .line 111
    iget-object v1, p0, Lcom/bytedance/msdk/core/b/b/c/b/b/b;->c:Lcom/bytedance/msdk/core/ou/n;

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/ou/n;->ak()Ljava/lang/String;

    move-result-object v1

    const v2, 0xc350

    invoke-virtual {v0, v2, v1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/String;)Lcom/bykv/b/b/b/b/c;

    const/16 v1, 0x2710

    .line 112
    invoke-virtual {v0, v1, p1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    const p1, 0xc352

    .line 113
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/b/b/c/b/b/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/String;)Lcom/bykv/b/b/b/b/c;

    .line 114
    iget-object p1, p0, Lcom/bytedance/msdk/core/b/b/c/b/b/b;->g:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x9c5e

    invoke-interface {p1, v2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private c(Landroid/content/Context;)V
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/b/b;->c:Lcom/bytedance/msdk/core/ou/n;

    if-eqz v0, :cond_3

    .line 36
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/b/b;->c:Lcom/bytedance/msdk/core/ou/n;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ou/n;->bi()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 38
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/b/b;->c:Lcom/bytedance/msdk/core/ou/n;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ou/n;->n()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 40
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/b/b/c/b/b/b;->dj(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 42
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/b/b/c/b/b/b;->g(Landroid/content/Context;)V

    goto :goto_0

    .line 44
    :cond_1
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/b/b/c/b/b/b;->of(Landroid/content/Context;)V

    goto :goto_0

    .line 47
    :cond_2
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/b/b/c/b/b/b;->of(Landroid/content/Context;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private dj()V
    .locals 4

    .line 92
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/b/b;->g:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/b/b;->b:Lcom/bytedance/msdk/api/b/c;

    if-eqz v0, :cond_0

    .line 93
    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    .line 94
    new-instance v1, Lcom/bytedance/msdk/core/b/b/c/b/b/b$b;

    invoke-direct {v1, p0}, Lcom/bytedance/msdk/core/b/b/c/b/b/b$b;-><init>(Lcom/bytedance/msdk/core/b/b/c/b;)V

    const/16 v2, 0x2714

    invoke-virtual {v0, v2, v1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    const/16 v1, 0x271d

    const/4 v2, 0x1

    .line 95
    invoke-virtual {v0, v1, v2}, Lcom/bykv/b/b/b/b/c;->b(II)Lcom/bykv/b/b/b/b/c;

    .line 96
    iget-object v1, p0, Lcom/bytedance/msdk/core/b/b/c/b/b/b;->g:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const/4 v2, 0x0

    const v3, 0x9c84

    invoke-interface {v1, v3, v0, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private dj(Landroid/content/Context;)V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/b/b;->c:Lcom/bytedance/msdk/core/ou/n;

    if-eqz v0, :cond_0

    .line 82
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/b/b;->bi()V

    .line 83
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/b/b/c/b/b/b;->bi(Landroid/content/Context;)V

    .line 84
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/b/b;->jk()V

    .line 85
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/b/b;->rl()V

    .line 86
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/b/b;->of()V

    .line 87
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/b/b;->dj()V

    :cond_0
    return-void
.end method

.method private g(Landroid/content/Context;)V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/b/b;->c:Lcom/bytedance/msdk/core/ou/n;

    if-eqz v0, :cond_0

    .line 54
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/b/b/c/b/b/b;->im(Landroid/content/Context;)V

    .line 55
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/b/b;->jk()V

    .line 56
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/b/b;->rl()V

    .line 57
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/b/b;->im()V

    :cond_0
    return-void
.end method

.method private im()V
    .locals 4

    .line 62
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/b/b;->g:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/b/b;->b:Lcom/bytedance/msdk/api/b/c;

    if-eqz v0, :cond_0

    .line 63
    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    .line 64
    new-instance v1, Lcom/bytedance/msdk/core/b/b/c/b/b/b$b;

    invoke-direct {v1, p0}, Lcom/bytedance/msdk/core/b/b/c/b/b/b$b;-><init>(Lcom/bytedance/msdk/core/b/b/c/b;)V

    const/16 v2, 0x2714

    invoke-virtual {v0, v2, v1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    const/16 v1, 0x271d

    const/4 v2, 0x1

    .line 65
    invoke-virtual {v0, v1, v2}, Lcom/bykv/b/b/b/b/c;->b(II)Lcom/bykv/b/b/b/b/c;

    .line 66
    iget-object v1, p0, Lcom/bytedance/msdk/core/b/b/c/b/b/b;->g:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const/4 v2, 0x0

    const v3, 0x9c65

    invoke-interface {v1, v3, v0, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private im(Landroid/content/Context;)V
    .locals 3

    .line 71
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/b/b;->g:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 72
    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/bytedance/msdk/core/b/b/c/b/b/b;->c:Lcom/bytedance/msdk/core/ou/n;

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/ou/n;->ak()Ljava/lang/String;

    move-result-object v1

    const v2, 0xc350

    invoke-virtual {v0, v2, v1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/String;)Lcom/bykv/b/b/b/b/c;

    const/16 v1, 0x2710

    .line 74
    invoke-virtual {v0, v1, p1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    const p1, 0xc352

    .line 75
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/b/b/c/b/b/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/String;)Lcom/bykv/b/b/b/b/c;

    .line 76
    iget-object p1, p0, Lcom/bytedance/msdk/core/b/b/c/b/b/b;->g:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x9c64

    invoke-interface {p1, v2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private jk()V
    .locals 4

    .line 127
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/b/b;->g:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 128
    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    .line 129
    iget-object v1, p0, Lcom/bytedance/msdk/core/b/b/c/b/b/b;->b:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/b/c;->o()Ljava/util/Map;

    move-result-object v1

    const v2, 0xc35a

    invoke-virtual {v0, v2, v1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    .line 130
    iget-object v1, p0, Lcom/bytedance/msdk/core/b/b/c/b/b/b;->g:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const/4 v2, 0x0

    const v3, 0x9c53

    invoke-interface {v1, v3, v0, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private jk(Landroid/content/Context;)V
    .locals 3

    .line 157
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/b/b;->g:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 158
    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    .line 159
    iget-object v1, p0, Lcom/bytedance/msdk/core/b/b/c/b/b/b;->c:Lcom/bytedance/msdk/core/ou/n;

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/ou/n;->ak()Ljava/lang/String;

    move-result-object v1

    const v2, 0xc350

    invoke-virtual {v0, v2, v1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/String;)Lcom/bykv/b/b/b/b/c;

    const/16 v1, 0x2710

    .line 160
    invoke-virtual {v0, v1, p1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    .line 161
    iget-object p1, p0, Lcom/bytedance/msdk/core/b/b/c/b/b/b;->g:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x9c82

    invoke-interface {p1, v2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private n()V
    .locals 4

    .line 149
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/b/b;->g:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 150
    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    const v1, 0xc366

    const/4 v2, 0x0

    .line 151
    invoke-virtual {v0, v1, v2}, Lcom/bykv/b/b/b/b/c;->b(II)Lcom/bykv/b/b/b/b/c;

    .line 152
    iget-object v1, p0, Lcom/bytedance/msdk/core/b/b/c/b/b/b;->g:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const/4 v2, 0x0

    const v3, 0x9c83

    invoke-interface {v1, v3, v0, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private of()V
    .locals 4

    .line 119
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/b/b;->g:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 120
    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    .line 121
    iget-object v1, p0, Lcom/bytedance/msdk/core/b/b/c/b/b/b;->b:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/b/c;->o()Ljava/util/Map;

    move-result-object v1

    const v2, 0xc35a

    invoke-virtual {v0, v2, v1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    .line 122
    iget-object v1, p0, Lcom/bytedance/msdk/core/b/b/c/b/b/b;->g:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const/4 v2, 0x0

    const v3, 0x9c52

    invoke-interface {v1, v3, v0, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private of(Landroid/content/Context;)V
    .locals 0

    .line 143
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/b/b/c/b/b/b;->jk(Landroid/content/Context;)V

    .line 144
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/b/b;->n()V

    .line 145
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/b/b;->ou()V

    return-void
.end method

.method private ou()V
    .locals 4

    .line 166
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/b/b;->g:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/b/b;->c:Lcom/bytedance/msdk/core/ou/n;

    if-eqz v0, :cond_0

    .line 167
    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    .line 168
    new-instance v1, Lcom/bytedance/msdk/core/b/b/c/b/b/b$b;

    invoke-direct {v1, p0}, Lcom/bytedance/msdk/core/b/b/c/b/b/b$b;-><init>(Lcom/bytedance/msdk/core/b/b/c/b;)V

    const/16 v2, 0x2714

    invoke-virtual {v0, v2, v1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    .line 169
    iget-object v1, p0, Lcom/bytedance/msdk/core/b/b/c/b/b/b;->g:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const/4 v2, 0x0

    const v3, 0x9c42

    invoke-interface {v1, v3, v0, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private rl()V
    .locals 4

    .line 135
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/b/b;->g:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 136
    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    .line 137
    iget-object v1, p0, Lcom/bytedance/msdk/core/b/b/c/b/b/b;->b:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/b/c;->o()Ljava/util/Map;

    move-result-object v1

    const v2, 0xc35a

    invoke-virtual {v0, v2, v1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    .line 138
    iget-object v1, p0, Lcom/bytedance/msdk/core/b/b/c/b/b/b;->g:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const/4 v2, 0x0

    const v3, 0x9c54

    invoke-interface {v1, v3, v0, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method protected b(Landroid/content/Context;)V
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/b/b/c/b/b/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    new-instance v0, Lcom/bytedance/msdk/core/b/b/c/b/b/b$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/msdk/core/b/b/c/b/b/b$1;-><init>(Lcom/bytedance/msdk/core/b/b/c/b/b/b;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/bytedance/msdk/b/dj/bi;->im(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 30
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/b/b/c/b/b/b;->c(Landroid/content/Context;)V

    :goto_0
    return-void
.end method
