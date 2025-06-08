.class public Lcom/bytedance/msdk/bi/c/dj;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/msdk/bi/c/dj$b;
    }
.end annotation


# direct methods
.method public static b(Lcom/bytedance/sdk/openadsdk/mediation/init/b/c/b/b;)Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 3

    if-eqz p0, :cond_0

    .line 30
    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    const/16 v1, 0x210a

    .line 31
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/init/b/c/b/b;->dj()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/bykv/b/b/b/b/c;->b(IZ)Lcom/bykv/b/b/b/b/c;

    const/16 v1, 0x210b

    .line 32
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/init/b/c/b/b;->ou()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/String;)Lcom/bykv/b/b/b/b/c;

    const/16 v1, 0x210c

    .line 33
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/init/b/c/b/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/String;)Lcom/bykv/b/b/b/b/c;

    const/16 v1, 0x210d

    .line 34
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/init/b/c/b/b;->c()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/bykv/b/b/b/b/c;->b(IZ)Lcom/bykv/b/b/b/b/c;

    .line 35
    new-instance v1, Lcom/bytedance/msdk/bi/c/jk;

    .line 36
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/init/b/c/b/b;->g()Lcom/bytedance/sdk/openadsdk/mediation/init/b/c/b/g;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/msdk/bi/c/jk;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/init/b/c/b/g;)V

    const/16 v2, 0x2076

    .line 35
    invoke-virtual {v0, v2, v1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    const/16 v1, 0x210e

    .line 37
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/init/b/c/b/b;->im()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    const/16 v1, 0x210f

    .line 38
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/init/b/c/b/b;->bi()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    const/16 v1, 0x2110

    .line 39
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/init/b/c/b/b;->of()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/String;)Lcom/bykv/b/b/b/b/c;

    const/16 v1, 0x2111

    .line 40
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/init/b/c/b/b;->jk()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/bykv/b/b/b/b/c;->b(IZ)Lcom/bykv/b/b/b/b/c;

    const/16 v1, 0x2112

    .line 41
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/init/b/c/b/b;->rl()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/bykv/b/b/b/b/c;->b(IZ)Lcom/bykv/b/b/b/b/c;

    const/16 v1, 0x2113

    .line 42
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/init/b/c/b/b;->n()Z

    move-result p0

    invoke-virtual {v0, v1, p0}, Lcom/bykv/b/b/b/b/c;->b(IZ)Lcom/bykv/b/b/b/b/c;

    .line 43
    invoke-virtual {v0}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Lcom/bytedance/sdk/openadsdk/x/c/g/im;)Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 16

    .line 51
    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    const/16 v2, 0x2127

    const/16 v3, 0x2126

    const/16 v4, 0x2125

    const/16 v5, 0x2124

    const/16 v6, 0x2123

    const/16 v7, 0x2078

    const/16 v8, 0x211f

    const/16 v9, 0x2120

    const/16 v10, 0x1f5a

    const/16 v11, 0x1f59

    const/16 v12, 0x1f58

    const/16 v13, 0x1f57

    const/16 v14, 0x2077

    if-eqz p0, :cond_0

    .line 53
    new-instance v15, Lcom/bytedance/msdk/bi/c/dj$b;

    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/x/c/g/im;->d()Lcom/bytedance/sdk/openadsdk/mediation/init/b/c/b/c;

    move-result-object v1

    invoke-direct {v15, v1}, Lcom/bytedance/msdk/bi/c/dj$b;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/init/b/c/b/c;)V

    .line 53
    invoke-virtual {v0, v14, v15}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    .line 55
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/x/c/g/im;->g()Z

    move-result v1

    invoke-virtual {v0, v13, v1}, Lcom/bykv/b/b/b/b/c;->b(IZ)Lcom/bykv/b/b/b/b/c;

    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/x/c/g/im;->b()Z

    move-result v1

    invoke-virtual {v0, v12, v1}, Lcom/bykv/b/b/b/b/c;->b(IZ)Lcom/bykv/b/b/b/b/c;

    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/x/c/g/im;->dj()Z

    move-result v1

    invoke-virtual {v0, v11, v1}, Lcom/bykv/b/b/b/b/c;->b(IZ)Lcom/bykv/b/b/b/b/c;

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/x/c/g/im;->c()Z

    move-result v1

    invoke-virtual {v0, v10, v1}, Lcom/bykv/b/b/b/b/c;->b(IZ)Lcom/bykv/b/b/b/b/c;

    .line 59
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/x/c/g/im;->im()Z

    move-result v1

    invoke-virtual {v0, v9, v1}, Lcom/bykv/b/b/b/b/c;->b(IZ)Lcom/bykv/b/b/b/b/c;

    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/x/c/g/im;->bi()Z

    move-result v1

    invoke-virtual {v0, v8, v1}, Lcom/bykv/b/b/b/b/c;->b(IZ)Lcom/bykv/b/b/b/b/c;

    .line 61
    new-instance v1, Lcom/bytedance/msdk/bi/c/bi;

    .line 62
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/x/c/g/im;->jk()Lcom/bytedance/sdk/openadsdk/x/c/g/g;

    move-result-object v8

    invoke-direct {v1, v8}, Lcom/bytedance/msdk/bi/c/bi;-><init>(Lcom/bytedance/sdk/openadsdk/x/c/g/g;)V

    .line 61
    invoke-virtual {v0, v7, v1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    .line 63
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/x/c/g/im;->jk()Lcom/bytedance/sdk/openadsdk/x/c/g/g;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/x/c/g/im;->rl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/String;)Lcom/bykv/b/b/b/b/c;

    .line 65
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/x/c/g/im;->yx()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/String;)Lcom/bykv/b/b/b/b/c;

    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/x/c/g/im;->ou()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/String;)Lcom/bykv/b/b/b/b/c;

    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/x/c/g/im;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/String;)Lcom/bykv/b/b/b/b/c;

    const/16 v1, 0x216a

    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/x/c/g/im;->r()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/x/c/g/im;->of()Z

    move-result v1

    const/16 v2, 0x2165

    invoke-virtual {v0, v2, v1}, Lcom/bykv/b/b/b/b/c;->b(IZ)Lcom/bykv/b/b/b/b/c;

    goto :goto_0

    .line 72
    :cond_0
    new-instance v1, Lcom/bytedance/msdk/bi/c/dj$b;

    const/4 v15, 0x0

    invoke-direct {v1, v15}, Lcom/bytedance/msdk/bi/c/dj$b;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/init/b/c/b/c;)V

    invoke-virtual {v0, v14, v1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    const/4 v1, 0x1

    .line 73
    invoke-virtual {v0, v13, v1}, Lcom/bykv/b/b/b/b/c;->b(IZ)Lcom/bykv/b/b/b/b/c;

    .line 74
    invoke-virtual {v0, v12, v1}, Lcom/bykv/b/b/b/b/c;->b(IZ)Lcom/bykv/b/b/b/b/c;

    .line 75
    invoke-virtual {v0, v11, v1}, Lcom/bykv/b/b/b/b/c;->b(IZ)Lcom/bykv/b/b/b/b/c;

    .line 76
    invoke-virtual {v0, v10, v1}, Lcom/bykv/b/b/b/b/c;->b(IZ)Lcom/bykv/b/b/b/b/c;

    .line 77
    invoke-virtual {v0, v9, v1}, Lcom/bykv/b/b/b/b/c;->b(IZ)Lcom/bykv/b/b/b/b/c;

    .line 78
    invoke-virtual {v0, v8, v1}, Lcom/bykv/b/b/b/b/c;->b(IZ)Lcom/bykv/b/b/b/b/c;

    .line 79
    new-instance v8, Lcom/bytedance/msdk/bi/c/bi;

    invoke-direct {v8, v15}, Lcom/bytedance/msdk/bi/c/bi;-><init>(Lcom/bytedance/sdk/openadsdk/x/c/g/g;)V

    invoke-virtual {v0, v7, v8}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    .line 80
    new-instance v7, Lcom/bytedance/msdk/bi/c/dj$1;

    invoke-direct {v7}, Lcom/bytedance/msdk/bi/c/dj$1;-><init>()V

    invoke-virtual {v0, v6, v7}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    .line 86
    const-string v6, ""

    invoke-virtual {v0, v5, v6}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/String;)Lcom/bykv/b/b/b/b/c;

    .line 87
    invoke-virtual {v0, v4, v6}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/String;)Lcom/bykv/b/b/b/b/c;

    .line 88
    invoke-virtual {v0, v3, v6}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/String;)Lcom/bykv/b/b/b/b/c;

    .line 89
    invoke-virtual {v0, v2, v6}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/String;)Lcom/bykv/b/b/b/b/c;

    const/16 v2, 0x2165

    .line 90
    invoke-virtual {v0, v2, v1}, Lcom/bykv/b/b/b/b/c;->b(IZ)Lcom/bykv/b/b/b/b/c;

    .line 93
    :goto_0
    invoke-virtual {v0}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    return-object v0
.end method

.method public static b()V
    .locals 2

    .line 128
    new-instance v0, Lcom/bytedance/sdk/openadsdk/x/c/g/b;

    invoke-static {}, Lcom/bytedance/msdk/core/c;->ou()Lcom/bytedance/msdk/core/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/c;->ex()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/x/c/g/b;-><init>(Lcom/bykv/vk/openvk/api/proto/ValueSet;)V

    .line 129
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/g/b;->ou()Lcom/bytedance/sdk/openadsdk/x/c/g/im;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/api/im/rl;->b(Lcom/bytedance/sdk/openadsdk/x/c/g/im;)V

    return-void
.end method

.method public static b(Lcom/bykv/b/b/b/b/c;)V
    .locals 3

    .line 22
    new-instance v0, Lcom/bytedance/sdk/openadsdk/x/c/g/b;

    invoke-static {}, Lcom/bytedance/msdk/core/c;->ou()Lcom/bytedance/msdk/core/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/c;->ex()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/x/c/g/b;-><init>(Lcom/bykv/vk/openvk/api/proto/ValueSet;)V

    .line 23
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/g/b;->ou()Lcom/bytedance/sdk/openadsdk/x/c/g/im;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/msdk/bi/c/dj;->b(Lcom/bytedance/sdk/openadsdk/x/c/g/im;)Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v1

    const/16 v2, 0x211b

    invoke-virtual {p0, v2, v1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    .line 24
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/g/b;->d()Lcom/bytedance/sdk/openadsdk/mediation/init/b/c/b/b;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/msdk/bi/c/dj;->b(Lcom/bytedance/sdk/openadsdk/mediation/init/b/c/b/b;)Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v1

    const/16 v2, 0x2109

    invoke-virtual {p0, v2, v1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/g/b;->jk()Z

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/bykv/b/b/b/b/c;->b(IZ)Lcom/bykv/b/b/b/b/c;

    return-void
.end method
