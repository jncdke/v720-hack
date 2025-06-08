.class public Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;
.super Lcom/bytedance/sdk/openadsdk/x/c/g/c;


# instance fields
.field private final c:Lcom/bykv/vk/openvk/api/proto/ValueSet;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/api/proto/ValueSet;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;-><init>(Lcom/bykv/vk/openvk/api/proto/ValueSet;)V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    sget-object p1, Lcom/bykv/b/b/b/b/c;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    :goto_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;->c:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    return-void
.end method

.method private static b(Lcom/bykv/vk/openvk/api/proto/ValueSet;)Lcom/bykv/vk/openvk/api/proto/Bridge;
    .locals 3

    if-eqz p0, :cond_0

    const v0, 0x7e09bc

    .line 25
    const-class v1, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-interface {p0, v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-nez v0, :cond_1

    .line 28
    :try_start_0
    const-class v1, Lcom/bykv/vk/openvk/api/proto/Bridge;

    const v2, 0x3f7ba

    invoke-interface {p0, v2, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bykv/vk/openvk/api/proto/Bridge;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :catchall_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static b(Lcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/String;)Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    .line 117
    invoke-static {p0}, Lcom/bykv/b/b/b/b/c;->b(Lcom/bykv/vk/openvk/api/proto/ValueSet;)Lcom/bykv/b/b/b/b/c;

    move-result-object p0

    const v0, 0x3f7b6

    .line 118
    invoke-virtual {p0, v0, p1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/String;)Lcom/bykv/b/b/b/b/c;

    .line 119
    invoke-virtual {p0}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/bytedance/sdk/openadsdk/x/c/g/c;)Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 9

    .line 52
    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    if-nez p0, :cond_0

    .line 53
    invoke-virtual {v0}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p0

    return-object p0

    :cond_0
    const v1, 0x3f7a1

    .line 54
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/String;)Lcom/bykv/b/b/b/b/c;

    const v1, 0x3f7a2

    .line 55
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->im()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/String;)Lcom/bykv/b/b/b/b/c;

    const v1, 0x3f7a3

    .line 56
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->dj()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/String;)Lcom/bykv/b/b/b/b/c;

    const v1, 0x3f7a4

    .line 57
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->bi()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/String;)Lcom/bykv/b/b/b/b/c;

    const v1, 0x3f7a5

    .line 58
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->of()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/bykv/b/b/b/b/c;->b(IZ)Lcom/bykv/b/b/b/b/c;

    const v1, 0x3f7a6

    .line 60
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->jk()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/bykv/b/b/b/b/c;->b(II)Lcom/bykv/b/b/b/b/c;

    const v1, 0x3f7a7

    .line 61
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->rl()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/bykv/b/b/b/b/c;->b(II)Lcom/bykv/b/b/b/b/c;

    const/4 v1, 0x7

    .line 63
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->jk()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/bykv/b/b/b/b/c;->b(II)Lcom/bykv/b/b/b/b/c;

    const/16 v1, 0x8

    .line 64
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->rl()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/bykv/b/b/b/b/c;->b(II)Lcom/bykv/b/b/b/b/c;

    .line 66
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->n()F

    move-result v1

    const v2, 0x3f7a8

    invoke-virtual {v0, v2, v1}, Lcom/bykv/b/b/b/b/c;->b(IF)Lcom/bykv/b/b/b/b/c;

    const v1, 0x3f7a9

    .line 67
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->ou()F

    move-result v3

    invoke-virtual {v0, v1, v3}, Lcom/bykv/b/b/b/b/c;->b(IF)Lcom/bykv/b/b/b/b/c;

    const/16 v1, 0xa

    .line 69
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->n()F

    move-result v3

    invoke-virtual {v0, v1, v3}, Lcom/bykv/b/b/b/b/c;->b(IF)Lcom/bykv/b/b/b/b/c;

    const/16 v1, 0x9

    .line 70
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->ou()F

    move-result v3

    invoke-virtual {v0, v1, v3}, Lcom/bykv/b/b/b/b/c;->b(IF)Lcom/bykv/b/b/b/b/c;

    const v1, 0x3f7aa

    .line 72
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->yx()Z

    move-result v3

    invoke-virtual {v0, v1, v3}, Lcom/bykv/b/b/b/b/c;->b(IZ)Lcom/bykv/b/b/b/b/c;

    const v1, 0x3f7ab

    .line 73
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->r()Z

    move-result v3

    invoke-virtual {v0, v1, v3}, Lcom/bykv/b/b/b/b/c;->b(IZ)Lcom/bykv/b/b/b/b/c;

    const v1, 0x27ac4c

    .line 74
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->d()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lcom/bykv/b/b/b/b/c;->b(II)Lcom/bykv/b/b/b/b/c;

    const v1, 0x3f7ad

    .line 75
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/String;)Lcom/bykv/b/b/b/b/c;

    const v1, 0x3f7ae

    .line 76
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->x()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/String;)Lcom/bykv/b/b/b/b/c;

    const v1, 0x3f7af

    .line 77
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->hh()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lcom/bykv/b/b/b/b/c;->b(II)Lcom/bykv/b/b/b/b/c;

    const v1, 0x3f7b0

    .line 78
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->ak()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lcom/bykv/b/b/b/b/c;->b(II)Lcom/bykv/b/b/b/b/c;

    const v1, 0x3f7b1

    .line 79
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->dc()[I

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    const v1, 0x3f7b2

    .line 80
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->jp()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lcom/bykv/b/b/b/b/c;->b(II)Lcom/bykv/b/b/b/b/c;

    const v1, 0x3f7b3

    .line 81
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/String;)Lcom/bykv/b/b/b/b/c;

    const v1, 0x3f7b4

    .line 82
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->t()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lcom/bykv/b/b/b/b/c;->b(II)Lcom/bykv/b/b/b/b/c;

    const v1, 0x3f7b5

    .line 83
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->xc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/String;)Lcom/bykv/b/b/b/b/c;

    const v1, 0x3f7b6

    .line 84
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->os()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/String;)Lcom/bykv/b/b/b/b/c;

    const v1, 0x3f7b7

    .line 85
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->i()Lcom/bytedance/sdk/openadsdk/TTAdLoadType;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    const/4 v1, 0x0

    .line 89
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 90
    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_2

    aget-object v7, v3, v6

    const/4 v8, 0x1

    .line 91
    invoke-virtual {v7, v8}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 92
    invoke-virtual {v7, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v8, v8, Lcom/bykv/vk/openvk/api/proto/ValueSet;

    if-eqz v8, :cond_1

    .line 93
    invoke-virtual {v7, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-object v1, v8

    .line 95
    :cond_1
    invoke-virtual {v7, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    if-eqz v1, :cond_3

    .line 100
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;->b(Lcom/bykv/vk/openvk/api/proto/ValueSet;)Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object v3

    const v4, 0x7e09bc

    .line 101
    invoke-virtual {v0, v4, v3}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    .line 103
    const-class v3, Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;

    const v4, 0x3f7bb

    invoke-interface {v1, v4, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    :cond_3
    const v1, 0x3f7b8

    .line 105
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->yy()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/String;)Lcom/bykv/b/b/b/b/c;

    const v1, 0x3f7b9

    .line 106
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->p()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lcom/bykv/b/b/b/b/c;->b(II)Lcom/bykv/b/b/b/b/c;

    .line 107
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->n()F

    move-result p0

    invoke-virtual {v0, v2, p0}, Lcom/bykv/b/b/b/b/c;->b(IF)Lcom/bykv/b/b/b/b/c;

    .line 108
    invoke-virtual {v0}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Lcom/bytedance/sdk/openadsdk/mediation/b/c/c;
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;->c:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;->b(Lcom/bykv/vk/openvk/api/proto/ValueSet;)Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 43
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/b/c/c;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/b/c/c;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;->c:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    return-object v0
.end method
