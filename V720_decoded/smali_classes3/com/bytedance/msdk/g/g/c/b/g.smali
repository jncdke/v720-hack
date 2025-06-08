.class public Lcom/bytedance/msdk/g/g/c/b/g;
.super Lcom/bytedance/msdk/g/g/c/b/c;


# instance fields
.field private c:Lcom/bytedance/msdk/g/g/c/b/b;

.field private g:Lcom/bytedance/msdk/g/dj/c/c;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/g/b/c;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/g/g/c/b/c;-><init>(Lcom/bytedance/msdk/g/b/c;)V

    return-void
.end method

.method private b(Lcom/bytedance/msdk/g/dj/c/c;Lcom/bytedance/msdk/api/b/c;Ljava/util/Map;)Lcom/bykv/b/b/b/b/c;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/msdk/g/dj/c/c;",
            "Lcom/bytedance/msdk/api/b/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bykv/b/b/b/b/c;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_10

    if-eqz p2, :cond_10

    .line 105
    invoke-virtual {p2}, Lcom/bytedance/msdk/api/b/c;->l()Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 106
    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object v1

    .line 107
    invoke-virtual {p2}, Lcom/bytedance/msdk/api/b/c;->l()Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;

    move-result-object v2

    .line 109
    invoke-virtual {p2}, Lcom/bytedance/msdk/api/b/c;->u()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v3

    invoke-static {v3}, Lcom/bykv/b/b/b/b/c;->b(Lcom/bykv/vk/openvk/api/proto/ValueSet;)Lcom/bykv/b/b/b/b/c;

    move-result-object v3

    const/16 v4, 0xf

    .line 110
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;->x()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/String;)Lcom/bykv/b/b/b/b/c;

    move-result-object v3

    const/16 v4, 0xd

    .line 111
    invoke-virtual {p2}, Lcom/bytedance/msdk/api/b/c;->p()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/bykv/b/b/b/b/c;->b(II)Lcom/bykv/b/b/b/b/c;

    move-result-object v3

    const/4 v4, 0x7

    .line 112
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;->jk()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/bykv/b/b/b/b/c;->b(II)Lcom/bykv/b/b/b/b/c;

    move-result-object v3

    const/16 v4, 0x8

    .line 113
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;->rl()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/bykv/b/b/b/b/c;->b(II)Lcom/bykv/b/b/b/b/c;

    move-result-object v3

    const/16 v4, 0x10

    .line 116
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;->hh()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/bykv/b/b/b/b/c;->b(II)Lcom/bykv/b/b/b/b/c;

    move-result-object v3

    const/16 v4, 0x14

    .line 117
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;->jp()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/bykv/b/b/b/b/c;->b(II)Lcom/bykv/b/b/b/b/c;

    move-result-object v3

    const/16 v4, 0xb

    .line 118
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;->yx()Z

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/bykv/b/b/b/b/c;->b(IZ)Lcom/bykv/b/b/b/b/c;

    move-result-object v3

    .line 119
    invoke-virtual {p2}, Lcom/bytedance/msdk/api/b/c;->hh()I

    move-result v4

    const/16 v5, 0x11

    invoke-virtual {v3, v5, v4}, Lcom/bykv/b/b/b/b/c;->b(II)Lcom/bykv/b/b/b/b/c;

    move-result-object v3

    .line 121
    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object v4

    .line 122
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 123
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;->b()Lcom/bytedance/sdk/openadsdk/mediation/b/c/c;

    move-result-object v7

    const-string v8, "wf_dynamic_adapter_type"

    const-string v9, "dynamic_adapter_type"

    if-eqz v7, :cond_2

    .line 124
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;->b()Lcom/bytedance/sdk/openadsdk/mediation/b/c/c;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/mediation/b/c/c;->bi()Ljava/util/Map;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 125
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;->b()Lcom/bytedance/sdk/openadsdk/mediation/b/c/c;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/mediation/b/c/c;->bi()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 127
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/msdk/g/dj/c/c;->jk()Lcom/bytedance/msdk/core/ou/n;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 128
    const-string v7, "waterfall_config"

    invoke-virtual {p1}, Lcom/bytedance/msdk/g/dj/c/c;->jk()Lcom/bytedance/msdk/core/ou/n;

    move-result-object v10

    invoke-interface {v6, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    :cond_1
    invoke-static {}, Lcom/bytedance/msdk/of/b/b;->a()Lcom/bytedance/msdk/of/b/b;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/msdk/of/b/b;->bi()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    invoke-static {}, Lcom/bytedance/msdk/of/b/b;->a()Lcom/bytedance/msdk/of/b/b;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/msdk/of/b/b;->of()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    invoke-virtual {p1}, Lcom/bytedance/msdk/g/dj/c/c;->jk()Lcom/bytedance/msdk/core/ou/n;

    move-result-object v7

    invoke-static {p2, v7, v6}, Lcom/bytedance/msdk/core/im/b;->b(Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/core/ou/n;Ljava/util/Map;)V

    .line 136
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;->b()Lcom/bytedance/sdk/openadsdk/mediation/b/c/c;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/mediation/b/c/c;->g()Z

    move-result v7

    const/16 v8, 0x20fc

    invoke-virtual {v4, v8, v7}, Lcom/bykv/b/b/b/b/c;->b(IZ)Lcom/bykv/b/b/b/b/c;

    move-result-object v7

    .line 137
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;->b()Lcom/bytedance/sdk/openadsdk/mediation/b/c/c;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/mediation/b/c/c;->b()Z

    move-result v8

    const/16 v9, 0x20fd

    invoke-virtual {v7, v9, v8}, Lcom/bykv/b/b/b/b/c;->b(IZ)Lcom/bykv/b/b/b/b/c;

    move-result-object v7

    .line 138
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;->b()Lcom/bytedance/sdk/openadsdk/mediation/b/c/c;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/mediation/b/c/c;->c()Z

    move-result v8

    const/16 v9, 0x20fe

    invoke-virtual {v7, v9, v8}, Lcom/bykv/b/b/b/b/c;->b(IZ)Lcom/bykv/b/b/b/b/c;

    move-result-object v7

    .line 139
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;->b()Lcom/bytedance/sdk/openadsdk/mediation/b/c/c;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/mediation/b/c/c;->im()F

    move-result v8

    const/16 v9, 0x20ff

    invoke-virtual {v7, v9, v8}, Lcom/bykv/b/b/b/b/c;->b(IF)Lcom/bykv/b/b/b/b/c;

    move-result-object v7

    .line 140
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;->b()Lcom/bytedance/sdk/openadsdk/mediation/b/c/c;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/mediation/b/c/c;->dj()Z

    move-result v8

    const/16 v9, 0x2100

    invoke-virtual {v7, v9, v8}, Lcom/bykv/b/b/b/b/c;->b(IZ)Lcom/bykv/b/b/b/b/c;

    move-result-object v7

    .line 142
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;->b()Lcom/bytedance/sdk/openadsdk/mediation/b/c/c;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/mediation/b/c/c;->of()Z

    move-result v8

    const/16 v9, 0x2102

    invoke-virtual {v7, v9, v8}, Lcom/bykv/b/b/b/b/c;->b(IZ)Lcom/bykv/b/b/b/b/c;

    move-result-object v7

    .line 143
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;->b()Lcom/bytedance/sdk/openadsdk/mediation/b/c/c;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/mediation/b/c/c;->jk()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x2103

    invoke-virtual {v7, v9, v8}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/String;)Lcom/bykv/b/b/b/b/c;

    move-result-object v7

    .line 144
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;->b()Lcom/bytedance/sdk/openadsdk/mediation/b/c/c;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/mediation/b/c/c;->rl()Z

    move-result v8

    const/16 v9, 0x2106

    invoke-virtual {v7, v9, v8}, Lcom/bykv/b/b/b/b/c;->b(IZ)Lcom/bykv/b/b/b/b/c;

    move-result-object v7

    .line 145
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;->b()Lcom/bytedance/sdk/openadsdk/mediation/b/c/c;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/mediation/b/c/c;->ou()F

    move-result v8

    const/16 v9, 0x2107

    invoke-virtual {v7, v9, v8}, Lcom/bykv/b/b/b/b/c;->b(IF)Lcom/bykv/b/b/b/b/c;

    move-result-object v7

    .line 146
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;->b()Lcom/bytedance/sdk/openadsdk/mediation/b/c/c;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/mediation/b/c/c;->yx()F

    move-result v8

    const/16 v9, 0x2108

    invoke-virtual {v7, v9, v8}, Lcom/bykv/b/b/b/b/c;->b(IF)Lcom/bykv/b/b/b/b/c;

    goto :goto_0

    .line 150
    :cond_2
    invoke-static {}, Lcom/bytedance/msdk/of/b/b;->a()Lcom/bytedance/msdk/of/b/b;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/msdk/of/b/b;->bi()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    invoke-static {}, Lcom/bytedance/msdk/of/b/b;->a()Lcom/bytedance/msdk/of/b/b;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/msdk/of/b/b;->of()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    :goto_0
    const-string v7, "load_type"

    invoke-static {}, Lcom/bytedance/msdk/core/b/b/b;->b()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    invoke-static {}, Lcom/bytedance/msdk/of/b/b;->a()Lcom/bytedance/msdk/of/b/b;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/msdk/of/b/b;->ou()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v8, "load_can_log"

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v7, 0x2101

    .line 155
    invoke-virtual {v4, v7, v6}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    const/16 v7, 0x1f6c

    .line 156
    invoke-virtual {v4, v7, v6}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    .line 158
    invoke-direct {p0, v4, v2}, Lcom/bytedance/msdk/g/g/c/b/g;->b(Lcom/bykv/b/b/b/b/c;Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;)V

    const/16 v2, 0x20fb

    .line 159
    invoke-virtual {v4}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    .line 162
    invoke-virtual {p2}, Lcom/bytedance/msdk/api/b/c;->u()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v2

    invoke-static {v2}, Lcom/bykv/b/b/b/b/c;->b(Lcom/bykv/vk/openvk/api/proto/ValueSet;)Lcom/bykv/b/b/b/b/c;

    move-result-object v2

    const/16 v4, 0x1f99

    .line 163
    invoke-virtual {v3}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v2

    const/16 v3, 0x1f9a

    .line 165
    invoke-virtual {v1, v3, v2}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    const/16 v2, 0x1f47

    .line 166
    invoke-virtual {p1}, Lcom/bytedance/msdk/g/dj/c/c;->yx()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/String;)Lcom/bykv/b/b/b/b/c;

    const/4 v2, 0x4

    .line 167
    invoke-virtual {p2}, Lcom/bytedance/msdk/api/b/c;->xc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/String;)Lcom/bykv/b/b/b/b/c;

    const/16 v2, 0x1f43

    .line 168
    invoke-virtual {p1}, Lcom/bytedance/msdk/g/dj/c/c;->r()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/String;)Lcom/bykv/b/b/b/b/c;

    .line 169
    invoke-virtual {p2}, Lcom/bytedance/msdk/api/b/c;->hh()I

    move-result p1

    invoke-virtual {v1, v5, p1}, Lcom/bykv/b/b/b/b/c;->b(II)Lcom/bykv/b/b/b/b/c;

    .line 172
    invoke-virtual {p2}, Lcom/bytedance/msdk/api/b/c;->o()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 173
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 174
    invoke-virtual {p2}, Lcom/bytedance/msdk/api/b/c;->o()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 175
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 176
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_3

    move-object v3, v0

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    move-object v0, p1

    :cond_5
    if-eqz v0, :cond_6

    const/16 p1, 0x1f4d

    .line 180
    invoke-virtual {v1, p1, v0}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    :cond_6
    if-eqz p3, :cond_8

    .line 184
    const-string p1, "ad_load_timeout"

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_3

    :cond_7
    const/16 p1, 0xbb8

    :goto_3
    const/16 p2, 0x1fa0

    .line 185
    invoke-virtual {v1, p2, p1}, Lcom/bykv/b/b/b/b/c;->b(II)Lcom/bykv/b/b/b/b/c;

    .line 187
    :cond_8
    const-string p1, "contentUrl"

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 188
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_9

    const/16 p2, 0x1f93

    .line 189
    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p2, p1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/String;)Lcom/bykv/b/b/b/b/c;

    .line 191
    :cond_9
    const-string p1, "testDevices"

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 192
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_a

    const/16 p2, 0x1f94

    .line 193
    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p2, p1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/String;)Lcom/bykv/b/b/b/b/c;

    .line 196
    :cond_a
    const-string p1, "tt_ad_origin_type"

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 198
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_b

    const/4 v0, 0x3

    if-ne p1, v0, :cond_c

    :cond_b
    const/16 v0, 0x1f61

    .line 200
    invoke-virtual {v1, v0, p2}, Lcom/bykv/b/b/b/b/c;->b(IZ)Lcom/bykv/b/b/b/b/c;

    :cond_c
    const/16 p2, 0x1f95

    .line 202
    invoke-virtual {v1, p2, p1}, Lcom/bykv/b/b/b/b/c;->b(II)Lcom/bykv/b/b/b/b/c;

    .line 204
    :cond_d
    const-string p1, "tt_ad_sub_type"

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 206
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 p2, 0x1f9e

    .line 207
    invoke-virtual {v1, p2, p1}, Lcom/bykv/b/b/b/b/c;->b(II)Lcom/bykv/b/b/b/b/c;

    .line 210
    :cond_e
    const-string p1, "render_control"

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 211
    instance-of p2, p1, Ljava/lang/Integer;

    if-eqz p2, :cond_f

    .line 212
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 p2, 0x2169

    .line 213
    invoke-virtual {v1, p2, p1}, Lcom/bykv/b/b/b/b/c;->b(II)Lcom/bykv/b/b/b/b/c;

    :cond_f
    return-object v1

    :cond_10
    return-object v0
.end method

.method private b(Lcom/bykv/b/b/b/b/c;Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;)V
    .locals 3

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 226
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;->b()Lcom/bytedance/sdk/openadsdk/mediation/b/c/c;

    move-result-object v0

    const/16 v1, 0x2105

    const/16 v2, 0x2104

    if-eqz v0, :cond_0

    .line 227
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;->b()Lcom/bytedance/sdk/openadsdk/mediation/b/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/b/c/c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;->b()Lcom/bytedance/sdk/openadsdk/mediation/b/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/b/c/c;->a()I

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;->b()Lcom/bytedance/sdk/openadsdk/mediation/b/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/b/c/c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/String;)Lcom/bykv/b/b/b/b/c;

    .line 229
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;->b()Lcom/bytedance/sdk/openadsdk/mediation/b/c/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/b/c/c;->a()I

    move-result p2

    invoke-virtual {p1, v1, p2}, Lcom/bykv/b/b/b/b/c;->b(II)Lcom/bykv/b/b/b/b/c;

    goto :goto_0

    .line 231
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;->yy()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;->p()I

    move-result v0

    if-eqz v0, :cond_1

    .line 232
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;->yy()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/String;)Lcom/bykv/b/b/b/b/c;

    .line 233
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;->p()I

    move-result p2

    invoke-virtual {p1, v1, p2}, Lcom/bykv/b/b/b/b/c;->b(II)Lcom/bykv/b/b/b/b/c;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 241
    invoke-static {}, Lcom/bytedance/msdk/bi/c/c;->b()Lcom/bytedance/msdk/bi/c/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/bi/c/c;->b(Ljava/lang/String;)Lcom/bytedance/msdk/b/b/im;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 243
    invoke-interface {p1}, Lcom/bytedance/msdk/b/b/im;->c()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Landroid/content/Context;Lcom/bytedance/msdk/g/dj/c/c;Lcom/bytedance/msdk/api/b/c;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/msdk/g/dj/c/c;",
            "Lcom/bytedance/msdk/api/b/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 76
    iput-object p2, p0, Lcom/bytedance/msdk/g/g/c/b/g;->g:Lcom/bytedance/msdk/g/dj/c/c;

    .line 77
    invoke-direct {p0, p2, p3, p4}, Lcom/bytedance/msdk/g/g/c/b/g;->b(Lcom/bytedance/msdk/g/dj/c/c;Lcom/bytedance/msdk/api/b/c;Ljava/util/Map;)Lcom/bykv/b/b/b/b/c;

    move-result-object p4

    if-eqz p4, :cond_2

    .line 79
    new-instance v0, Lcom/bytedance/msdk/g/g/c/b/b;

    invoke-direct {v0, p3, p2, p0}, Lcom/bytedance/msdk/g/g/c/b/b;-><init>(Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/g/dj/c/c;Lcom/bytedance/msdk/g/g/c/b/g;)V

    iput-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/g;->c:Lcom/bytedance/msdk/g/g/c/b/b;

    const/16 p3, 0x20ed

    .line 80
    invoke-virtual {p2}, Lcom/bytedance/msdk/g/dj/c/c;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, p3, v0}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/String;)Lcom/bykv/b/b/b/b/c;

    const/16 p3, 0x20ee

    .line 81
    invoke-virtual {p2}, Lcom/bytedance/msdk/g/dj/c/c;->hh()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, p3, v0}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/String;)Lcom/bykv/b/b/b/b/c;

    const/16 p3, 0x1f4b

    .line 82
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/g;->c:Lcom/bytedance/msdk/g/g/c/b/b;

    invoke-virtual {p4, p3, v0}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    const/16 p3, 0x1f4a

    .line 83
    invoke-virtual {p2}, Lcom/bytedance/msdk/g/dj/c/c;->ak()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, p3, v0}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/String;)Lcom/bykv/b/b/b/b/c;

    .line 85
    invoke-virtual {p2}, Lcom/bytedance/msdk/g/dj/c/c;->r()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bytedance/msdk/bi/c/b;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 86
    invoke-static {}, Lcom/bytedance/msdk/core/r/b;->b()Lcom/bytedance/msdk/core/r/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/r/b;->bi()Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 88
    invoke-static {}, Lcom/bytedance/sdk/gromore/init/b;->b()I

    move-result p3

    const/16 v0, 0x170c

    const/16 v1, 0x1faa

    const/16 v2, 0x1f49

    if-lt p3, v0, :cond_0

    .line 90
    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object p3

    .line 91
    invoke-static {p1}, Lcom/bytedance/msdk/b/dj/b;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3, v2, p1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    const/16 p1, 0x20e8

    .line 92
    invoke-virtual {p4}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p4

    invoke-virtual {p3, p1, p4}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    .line 93
    invoke-virtual {p3}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    const-class p3, Ljava/lang/Void;

    invoke-interface {p2, v1, p1, p3}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    goto :goto_0

    .line 95
    :cond_0
    invoke-static {p1}, Lcom/bytedance/msdk/b/dj/b;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p4, v2, p1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    .line 96
    invoke-virtual {p4}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    const-class p3, Ljava/lang/Void;

    invoke-interface {p2, v1, p1, p3}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    goto :goto_0

    .line 99
    :cond_1
    const-string p1, "TTMediationSDK"

    const-string p2, "load ad class loader is null "

    invoke-static {p1, p2}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
