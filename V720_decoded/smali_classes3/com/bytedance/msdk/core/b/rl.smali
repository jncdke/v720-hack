.class public Lcom/bytedance/msdk/core/b/rl;
.super Lcom/bytedance/msdk/b/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/msdk/core/b/rl$b;
    }
.end annotation


# instance fields
.field private bi:Ljava/lang/String;

.field private of:Lcom/bytedance/msdk/core/b/rl$b;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Lcom/bytedance/msdk/b/b;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/bytedance/msdk/core/b/rl;->bi:Ljava/lang/String;

    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/bytedance/msdk/b/b;Ljava/util/Map;Ljava/lang/String;)Lcom/bykv/b/b/b/b/c;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/msdk/b/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bykv/b/b/b/b/c;"
        }
    .end annotation

    const/4 p0, 0x0

    if-eqz p1, :cond_11

    .line 78
    invoke-virtual {p1}, Lcom/bytedance/msdk/b/b;->b()Lcom/bytedance/msdk/api/b/c;

    move-result-object p3

    if-eqz p3, :cond_11

    invoke-virtual {p1}, Lcom/bytedance/msdk/b/b;->b()Lcom/bytedance/msdk/api/b/c;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/msdk/api/b/c;->l()Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;

    move-result-object p3

    if-eqz p3, :cond_11

    .line 79
    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object p3

    .line 80
    invoke-virtual {p1}, Lcom/bytedance/msdk/b/b;->b()Lcom/bytedance/msdk/api/b/c;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/b/c;->l()Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;

    move-result-object v1

    .line 83
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/b/c;->u()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v2

    invoke-static {v2}, Lcom/bykv/b/b/b/b/c;->b(Lcom/bykv/vk/openvk/api/proto/ValueSet;)Lcom/bykv/b/b/b/b/c;

    move-result-object v2

    const/16 v3, 0xf

    .line 84
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;->x()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/String;)Lcom/bykv/b/b/b/b/c;

    move-result-object v2

    const/16 v3, 0xd

    .line 85
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/b/c;->p()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/bykv/b/b/b/b/c;->b(II)Lcom/bykv/b/b/b/b/c;

    move-result-object v2

    const/4 v3, 0x7

    .line 86
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;->jk()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/bykv/b/b/b/b/c;->b(II)Lcom/bykv/b/b/b/b/c;

    move-result-object v2

    const/16 v3, 0x8

    .line 87
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;->rl()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/bykv/b/b/b/b/c;->b(II)Lcom/bykv/b/b/b/b/c;

    move-result-object v2

    const/16 v3, 0x10

    .line 90
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;->hh()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/bykv/b/b/b/b/c;->b(II)Lcom/bykv/b/b/b/b/c;

    move-result-object v2

    const/16 v3, 0x14

    .line 91
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;->jp()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/bykv/b/b/b/b/c;->b(II)Lcom/bykv/b/b/b/b/c;

    move-result-object v2

    const/16 v3, 0xb

    .line 92
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;->yx()Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/bykv/b/b/b/b/c;->b(IZ)Lcom/bykv/b/b/b/b/c;

    move-result-object v2

    .line 93
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/b/c;->hh()I

    move-result v3

    const/16 v4, 0x11

    invoke-virtual {v2, v4, v3}, Lcom/bykv/b/b/b/b/c;->b(II)Lcom/bykv/b/b/b/b/c;

    move-result-object v2

    .line 95
    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object v3

    .line 96
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 97
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;->b()Lcom/bytedance/sdk/openadsdk/mediation/b/c/c;

    move-result-object v6

    const-string v7, "wf_dynamic_adapter_type"

    const-string v8, "dynamic_adapter_type"

    if-eqz v6, :cond_3

    .line 98
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;->b()Lcom/bytedance/sdk/openadsdk/mediation/b/c/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/mediation/b/c/c;->bi()Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 99
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;->b()Lcom/bytedance/sdk/openadsdk/mediation/b/c/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/mediation/b/c/c;->bi()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 101
    invoke-virtual {p1}, Lcom/bytedance/msdk/b/b;->c()Lcom/bytedance/msdk/core/ou/n;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 102
    const-string v6, "waterfall_config"

    invoke-virtual {p1}, Lcom/bytedance/msdk/b/b;->c()Lcom/bytedance/msdk/core/ou/n;

    move-result-object v9

    invoke-interface {v5, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    :cond_1
    invoke-static {}, Lcom/bytedance/msdk/of/b/b;->a()Lcom/bytedance/msdk/of/b/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/msdk/of/b/b;->bi()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    invoke-static {}, Lcom/bytedance/msdk/of/b/b;->a()Lcom/bytedance/msdk/of/b/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/msdk/of/b/b;->of()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_2

    .line 108
    invoke-virtual {p1}, Lcom/bytedance/msdk/b/b;->b()Lcom/bytedance/msdk/api/b/c;

    move-result-object v6

    invoke-virtual {p1}, Lcom/bytedance/msdk/b/b;->c()Lcom/bytedance/msdk/core/ou/n;

    move-result-object v7

    invoke-static {v6, v7, v5}, Lcom/bytedance/msdk/core/im/b;->b(Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/core/ou/n;Ljava/util/Map;)V

    .line 110
    :cond_2
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;->b()Lcom/bytedance/sdk/openadsdk/mediation/b/c/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/mediation/b/c/c;->g()Z

    move-result v6

    const/16 v7, 0x20fc

    invoke-virtual {v3, v7, v6}, Lcom/bykv/b/b/b/b/c;->b(IZ)Lcom/bykv/b/b/b/b/c;

    move-result-object v6

    .line 111
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;->b()Lcom/bytedance/sdk/openadsdk/mediation/b/c/c;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/mediation/b/c/c;->b()Z

    move-result v7

    const/16 v8, 0x20fd

    invoke-virtual {v6, v8, v7}, Lcom/bykv/b/b/b/b/c;->b(IZ)Lcom/bykv/b/b/b/b/c;

    move-result-object v6

    .line 112
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;->b()Lcom/bytedance/sdk/openadsdk/mediation/b/c/c;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/mediation/b/c/c;->c()Z

    move-result v7

    const/16 v8, 0x20fe

    invoke-virtual {v6, v8, v7}, Lcom/bykv/b/b/b/b/c;->b(IZ)Lcom/bykv/b/b/b/b/c;

    move-result-object v6

    .line 113
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;->b()Lcom/bytedance/sdk/openadsdk/mediation/b/c/c;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/mediation/b/c/c;->im()F

    move-result v7

    const/16 v8, 0x20ff

    invoke-virtual {v6, v8, v7}, Lcom/bykv/b/b/b/b/c;->b(IF)Lcom/bykv/b/b/b/b/c;

    move-result-object v6

    .line 114
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;->b()Lcom/bytedance/sdk/openadsdk/mediation/b/c/c;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/mediation/b/c/c;->dj()Z

    move-result v7

    const/16 v8, 0x2100

    invoke-virtual {v6, v8, v7}, Lcom/bykv/b/b/b/b/c;->b(IZ)Lcom/bykv/b/b/b/b/c;

    move-result-object v6

    .line 115
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;->b()Lcom/bytedance/sdk/openadsdk/mediation/b/c/c;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/mediation/b/c/c;->of()Z

    move-result v7

    const/16 v8, 0x2102

    invoke-virtual {v6, v8, v7}, Lcom/bykv/b/b/b/b/c;->b(IZ)Lcom/bykv/b/b/b/b/c;

    move-result-object v6

    .line 116
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;->b()Lcom/bytedance/sdk/openadsdk/mediation/b/c/c;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/mediation/b/c/c;->jk()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x2103

    invoke-virtual {v6, v8, v7}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/String;)Lcom/bykv/b/b/b/b/c;

    move-result-object v6

    .line 117
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;->b()Lcom/bytedance/sdk/openadsdk/mediation/b/c/c;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/mediation/b/c/c;->rl()Z

    move-result v7

    const/16 v8, 0x2106

    invoke-virtual {v6, v8, v7}, Lcom/bykv/b/b/b/b/c;->b(IZ)Lcom/bykv/b/b/b/b/c;

    move-result-object v6

    .line 118
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;->b()Lcom/bytedance/sdk/openadsdk/mediation/b/c/c;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/mediation/b/c/c;->ou()F

    move-result v7

    const/16 v8, 0x2107

    invoke-virtual {v6, v8, v7}, Lcom/bykv/b/b/b/b/c;->b(IF)Lcom/bykv/b/b/b/b/c;

    move-result-object v6

    .line 119
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;->b()Lcom/bytedance/sdk/openadsdk/mediation/b/c/c;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/mediation/b/c/c;->yx()F

    move-result v7

    const/16 v8, 0x2108

    invoke-virtual {v6, v8, v7}, Lcom/bykv/b/b/b/b/c;->b(IF)Lcom/bykv/b/b/b/b/c;

    goto :goto_0

    .line 122
    :cond_3
    invoke-static {}, Lcom/bytedance/msdk/of/b/b;->a()Lcom/bytedance/msdk/of/b/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/msdk/of/b/b;->bi()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    invoke-static {}, Lcom/bytedance/msdk/of/b/b;->a()Lcom/bytedance/msdk/of/b/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/msdk/of/b/b;->of()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    :goto_0
    const-string v6, "load_type"

    invoke-static {}, Lcom/bytedance/msdk/core/b/b/b;->b()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    invoke-static {}, Lcom/bytedance/msdk/of/b/b;->a()Lcom/bytedance/msdk/of/b/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/msdk/of/b/b;->ou()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v7, "load_can_log"

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v6, 0x2101

    .line 127
    invoke-virtual {v3, v6, v5}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    const/16 v6, 0x1f6c

    .line 128
    invoke-virtual {v3, v6, v5}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    .line 129
    invoke-static {v3, v1}, Lcom/bytedance/msdk/core/b/rl;->b(Lcom/bykv/b/b/b/b/c;Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;)V

    const/16 v1, 0x20fb

    .line 130
    invoke-virtual {v3}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    .line 133
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/b/c;->u()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v1

    invoke-static {v1}, Lcom/bykv/b/b/b/b/c;->b(Lcom/bykv/vk/openvk/api/proto/ValueSet;)Lcom/bykv/b/b/b/b/c;

    move-result-object v1

    const/16 v3, 0x1f99

    .line 134
    invoke-virtual {v2}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v1

    const/16 v2, 0x1f9a

    .line 136
    invoke-virtual {p3, v2, v1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    const/16 v1, 0x1f47

    .line 137
    invoke-virtual {p1}, Lcom/bytedance/msdk/b/b;->ou()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/String;)Lcom/bykv/b/b/b/b/c;

    const/4 v1, 0x4

    .line 138
    invoke-virtual {p1}, Lcom/bytedance/msdk/b/b;->yx()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/String;)Lcom/bykv/b/b/b/b/c;

    const/16 v1, 0x1f43

    .line 139
    invoke-virtual {p1}, Lcom/bytedance/msdk/b/b;->hh()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v1, p1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/String;)Lcom/bykv/b/b/b/b/c;

    .line 140
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/b/c;->hh()I

    move-result p1

    invoke-virtual {p3, v4, p1}, Lcom/bykv/b/b/b/b/c;->b(II)Lcom/bykv/b/b/b/b/c;

    .line 143
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/b/c;->o()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 144
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 145
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/b/c;->o()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 146
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 147
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_4

    move-object v2, p0

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    move-object p0, p1

    :cond_6
    if-eqz p0, :cond_7

    const/16 p1, 0x1f4d

    .line 151
    invoke-virtual {p3, p1, p0}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    :cond_7
    if-eqz p2, :cond_9

    .line 155
    const-string p0, "ad_load_timeout"

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_3

    :cond_8
    const/16 p0, 0xbb8

    :goto_3
    const/16 p1, 0x1fa0

    .line 156
    invoke-virtual {p3, p1, p0}, Lcom/bykv/b/b/b/b/c;->b(II)Lcom/bykv/b/b/b/b/c;

    .line 158
    :cond_9
    const-string p0, "contentUrl"

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 159
    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_a

    const/16 p1, 0x1f93

    .line 160
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p3, p1, p0}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/String;)Lcom/bykv/b/b/b/b/c;

    .line 162
    :cond_a
    const-string p0, "testDevices"

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 163
    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_b

    const/16 p1, 0x1f94

    .line 164
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p3, p1, p0}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/String;)Lcom/bykv/b/b/b/b/c;

    .line 167
    :cond_b
    const-string p0, "tt_ad_origin_type"

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_e

    .line 169
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_c

    const/4 v0, 0x3

    if-ne p0, v0, :cond_d

    :cond_c
    const/16 v0, 0x1f61

    .line 171
    invoke-virtual {p3, v0, p1}, Lcom/bykv/b/b/b/b/c;->b(IZ)Lcom/bykv/b/b/b/b/c;

    :cond_d
    const/16 p1, 0x1f95

    .line 173
    invoke-virtual {p3, p1, p0}, Lcom/bykv/b/b/b/b/c;->b(II)Lcom/bykv/b/b/b/b/c;

    .line 175
    :cond_e
    const-string p0, "tt_ad_sub_type"

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_f

    .line 177
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 p1, 0x1f9e

    .line 178
    invoke-virtual {p3, p1, p0}, Lcom/bykv/b/b/b/b/c;->b(II)Lcom/bykv/b/b/b/b/c;

    .line 181
    :cond_f
    const-string p0, "render_control"

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 182
    instance-of p1, p0, Ljava/lang/Integer;

    if-eqz p1, :cond_10

    .line 183
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 p1, 0x2169

    .line 184
    invoke-virtual {p3, p1, p0}, Lcom/bykv/b/b/b/b/c;->b(II)Lcom/bykv/b/b/b/b/c;

    :cond_10
    return-object p3

    :cond_11
    return-object p0
.end method

.method private static b(Lcom/bykv/b/b/b/b/c;Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;)V
    .locals 3

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 197
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;->b()Lcom/bytedance/sdk/openadsdk/mediation/b/c/c;

    move-result-object v0

    const/16 v1, 0x2105

    const/16 v2, 0x2104

    if-eqz v0, :cond_0

    .line 198
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;->b()Lcom/bytedance/sdk/openadsdk/mediation/b/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/b/c/c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;->b()Lcom/bytedance/sdk/openadsdk/mediation/b/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/b/c/c;->a()I

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;->b()Lcom/bytedance/sdk/openadsdk/mediation/b/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/b/c/c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/String;)Lcom/bykv/b/b/b/b/c;

    .line 200
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;->b()Lcom/bytedance/sdk/openadsdk/mediation/b/c/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/b/c/c;->a()I

    move-result p1

    invoke-virtual {p0, v1, p1}, Lcom/bykv/b/b/b/b/c;->b(II)Lcom/bykv/b/b/b/b/c;

    goto :goto_0

    .line 202
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;->yy()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;->p()I

    move-result v0

    if-eqz v0, :cond_1

    .line 203
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;->yy()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/String;)Lcom/bykv/b/b/b/b/c;

    .line 204
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;->p()I

    move-result p1

    invoke-virtual {p0, v1, p1}, Lcom/bykv/b/b/b/b/c;->b(II)Lcom/bykv/b/b/b/b/c;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/msdk/api/b/c;)Ljava/lang/String;
    .locals 5

    .line 263
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 264
    const-string v1, "bidding_token"

    const-string v2, "true"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    iget-object v1, p0, Lcom/bytedance/msdk/core/b/rl;->of:Lcom/bytedance/msdk/core/b/rl$b;

    if-nez v1, :cond_1

    .line 266
    new-instance v1, Lcom/bytedance/msdk/core/b/rl$b;

    invoke-direct {v1, p0}, Lcom/bytedance/msdk/core/b/rl$b;-><init>(Lcom/bytedance/msdk/b/b;)V

    iput-object v1, p0, Lcom/bytedance/msdk/core/b/rl;->of:Lcom/bytedance/msdk/core/b/rl$b;

    .line 267
    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object v1

    const/16 v2, 0x1f4b

    .line 268
    iget-object v3, p0, Lcom/bytedance/msdk/core/b/rl;->of:Lcom/bytedance/msdk/core/b/rl$b;

    invoke-virtual {v1, v2, v3}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    const/16 v2, 0x1f4a

    .line 269
    iget-object v3, p0, Lcom/bytedance/msdk/core/b/rl;->bi:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/String;)Lcom/bykv/b/b/b/b/c;

    .line 271
    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object v2

    const/16 v3, 0x2101

    .line 272
    invoke-virtual {v2, v3, v0}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    .line 273
    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    const/16 v3, 0x20fb

    .line 274
    invoke-virtual {v2}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    .line 275
    invoke-virtual {p3}, Lcom/bytedance/msdk/api/b/c;->u()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v2

    invoke-static {v2}, Lcom/bykv/b/b/b/b/c;->b(Lcom/bykv/vk/openvk/api/proto/ValueSet;)Lcom/bykv/b/b/b/b/c;

    move-result-object v2

    const/16 v3, 0x1f99

    .line 276
    invoke-virtual {v0}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const/16 v2, 0x1f9a

    .line 277
    invoke-virtual {v1, v2, v0}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    .line 279
    invoke-static {}, Lcom/bytedance/msdk/core/r/b;->b()Lcom/bytedance/msdk/core/r/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/r/b;->bi()Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 281
    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object v2

    const/16 v3, 0x1f49

    .line 282
    invoke-static {p1}, Lcom/bytedance/msdk/b/dj/b;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    const/16 v3, 0x20e8

    .line 283
    invoke-virtual {v1}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    .line 284
    invoke-virtual {v2}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v1

    const-class v2, Ljava/lang/Void;

    const/16 v3, 0x1faa

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    goto :goto_0

    .line 286
    :cond_0
    const-string v0, "TTMediationSDK"

    const-string v1, "load ad class loader is null "

    invoke-static {v0, v1}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/rl;->of:Lcom/bytedance/msdk/core/b/rl$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lcom/bytedance/msdk/api/b/c;->l()Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 291
    invoke-virtual {p3}, Lcom/bytedance/msdk/api/b/c;->l()Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;

    move-result-object p3

    .line 292
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;->b()Lcom/bytedance/sdk/openadsdk/mediation/b/c/c;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 295
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/mediation/b/c/c;->bi()Ljava/util/Map;

    move-result-object v1

    .line 297
    :cond_2
    iget-object p3, p0, Lcom/bytedance/msdk/core/b/rl;->of:Lcom/bytedance/msdk/core/b/rl$b;

    invoke-static {v1}, Lcom/bytedance/msdk/core/ak/b;->b(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3, p1, p2, v0}, Lcom/bytedance/msdk/core/b/rl$b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v1
.end method

.method public final b(Landroid/content/Context;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 212
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/b/rl;->hh()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p0, p2, v0}, Lcom/bytedance/msdk/core/b/rl;->b(Landroid/content/Context;Lcom/bytedance/msdk/b/b;Ljava/util/Map;Ljava/lang/String;)Lcom/bykv/b/b/b/b/c;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 214
    new-instance v0, Lcom/bytedance/msdk/core/b/rl$b;

    iget-object v1, p0, Lcom/bytedance/msdk/core/b/rl;->g:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/b/c;->t()I

    move-result v1

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/b/rl;->r()I

    move-result v2

    invoke-direct {v0, v1, v2, p0}, Lcom/bytedance/msdk/core/b/rl$b;-><init>(IILcom/bytedance/msdk/b/b;)V

    iput-object v0, p0, Lcom/bytedance/msdk/core/b/rl;->of:Lcom/bytedance/msdk/core/b/rl$b;

    const/16 v0, 0x20ed

    .line 215
    iget-object v1, p0, Lcom/bytedance/msdk/core/b/rl;->b:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/String;)Lcom/bykv/b/b/b/b/c;

    const/16 v0, 0x20ee

    .line 216
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/b/rl;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/String;)Lcom/bykv/b/b/b/b/c;

    const/16 v0, 0x1f4b

    .line 217
    iget-object v1, p0, Lcom/bytedance/msdk/core/b/rl;->of:Lcom/bytedance/msdk/core/b/rl$b;

    invoke-virtual {p2, v0, v1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    const/16 v0, 0x1f4a

    .line 218
    iget-object v1, p0, Lcom/bytedance/msdk/core/b/rl;->bi:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/String;)Lcom/bykv/b/b/b/b/c;

    .line 220
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/b/rl;->hh()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/msdk/bi/c/b;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 221
    invoke-static {}, Lcom/bytedance/msdk/core/r/b;->b()Lcom/bytedance/msdk/core/r/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/r/b;->bi()Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 223
    invoke-static {}, Lcom/bytedance/sdk/gromore/init/b;->b()I

    move-result v1

    const/16 v2, 0x170c

    const/16 v3, 0x1faa

    const/16 v4, 0x1f49

    if-lt v1, v2, :cond_0

    .line 225
    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object v1

    .line 226
    invoke-static {p1}, Lcom/bytedance/msdk/b/dj/b;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v4, p1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    const/16 p1, 0x20e8

    .line 227
    invoke-virtual {p2}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    .line 228
    invoke-virtual {v1}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    const-class p2, Ljava/lang/Void;

    invoke-interface {v0, v3, p1, p2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    goto :goto_0

    .line 230
    :cond_0
    invoke-static {p1}, Lcom/bytedance/msdk/b/dj/b;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, v4, p1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    .line 231
    invoke-virtual {p2}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    const-class p2, Ljava/lang/Void;

    invoke-interface {v0, v3, p1, p2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    goto :goto_0

    .line 234
    :cond_1
    const-string p1, "TTMediationSDK"

    const-string p2, "load ad class loader is null "

    invoke-static {p1, p2}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public hh()Ljava/lang/String;
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/rl;->c:Lcom/bytedance/msdk/core/ou/n;

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/rl;->c:Lcom/bytedance/msdk/core/ou/n;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ou/n;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 244
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public jp()Ljava/lang/String;
    .locals 2

    .line 249
    invoke-static {}, Lcom/bytedance/msdk/bi/c/c;->b()Lcom/bytedance/msdk/bi/c/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/b/rl;->hh()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/bi/c/c;->b(Ljava/lang/String;)Lcom/bytedance/msdk/b/b/im;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 251
    invoke-interface {v0}, Lcom/bytedance/msdk/b/b/im;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public l()V
    .locals 0

    return-void
.end method
