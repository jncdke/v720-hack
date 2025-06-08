.class public Lcom/bytedance/sdk/openadsdk/core/os/dj/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/os/c;


# static fields
.field private static volatile b:Lcom/bytedance/sdk/openadsdk/core/os/dj/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lcom/bytedance/sdk/openadsdk/core/os/dj/b;
    .locals 2

    .line 32
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/os/dj/b;->b:Lcom/bytedance/sdk/openadsdk/core/os/dj/b;

    if-nez v0, :cond_1

    .line 33
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/os/dj/b;

    monitor-enter v0

    .line 34
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/os/dj/b;->b:Lcom/bytedance/sdk/openadsdk/core/os/dj/b;

    if-nez v1, :cond_0

    .line 35
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/os/dj/b;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/os/dj/b;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/os/dj/b;->b:Lcom/bytedance/sdk/openadsdk/core/os/dj/b;

    .line 37
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 39
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/os/dj/b;->b:Lcom/bytedance/sdk/openadsdk/core/os/dj/b;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 44
    const-string v0, "ugen_render"

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 49
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/os/dj/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/of/g/c/c;->b(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/sdk/component/of/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/bytedance/sdk/component/of/b;->c(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_1

    .line 50
    const-string v1, "h5_render_success"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "h5_render_fail"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "native_render_success"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "native_render_fail"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 51
    :cond_0
    const-string p1, "0"

    return-object p1

    .line 53
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 59
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/os/dj/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/of/g/c/c;->b(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/sdk/component/of/b;

    move-result-object v2

    .line 60
    monitor-enter v2

    .line 62
    :try_start_0
    const-string v3, "h5_render_success"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-wide/high16 v4, 0x4065000000000000L    # 168.0

    const-wide v6, 0x414b774000000000L    # 3600000.0

    const/16 v8, 0x64

    const/4 v9, 0x0

    if-nez v3, :cond_0

    const-string v3, "h5_render_fail"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 63
    :cond_0
    new-instance v3, Ljava/util/LinkedHashSet;

    const-string v10, "key_h5_render_result_list"

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v2, v10, v11}, Lcom/bytedance/sdk/component/of/b;->c(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v10

    invoke-direct {v3, v10}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 66
    invoke-virtual {v3}, Ljava/util/LinkedHashSet;->size()I

    move-result v10

    if-lt v10, v8, :cond_4

    .line 67
    invoke-virtual {v3}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 68
    :cond_1
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    .line 69
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 70
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    invoke-virtual {v11, v9, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long/2addr v14, v12

    long-to-double v12, v14

    div-double/2addr v12, v6

    cmpl-double v12, v12, v4

    if-gtz v12, :cond_2

    .line 72
    invoke-virtual {v3}, Ljava/util/LinkedHashSet;->size()I

    move-result v12

    if-lt v12, v8, :cond_4

    .line 73
    :cond_2
    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    .line 74
    const-string v12, "0"

    invoke-virtual {v11, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 75
    const-string v11, "h5_render_success"

    invoke-interface {v2, v11, v9}, Lcom/bytedance/sdk/component/of/b;->c(Ljava/lang/String;I)I

    move-result v11

    .line 76
    const-string v12, "h5_render_success"

    add-int/lit8 v11, v11, -0x1

    invoke-interface {v2, v12, v11}, Lcom/bytedance/sdk/component/of/b;->b(Ljava/lang/String;I)V

    goto :goto_0

    .line 77
    :cond_3
    const-string v12, "1"

    invoke-virtual {v11, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 78
    const-string v11, "h5_render_fail"

    invoke-interface {v2, v11, v9}, Lcom/bytedance/sdk/component/of/b;->c(Ljava/lang/String;I)I

    move-result v11

    .line 79
    const-string v12, "h5_render_fail"

    add-int/lit8 v11, v11, -0x1

    invoke-interface {v2, v12, v11}, Lcom/bytedance/sdk/component/of/b;->b(Ljava/lang/String;I)V

    goto :goto_0

    .line 86
    :cond_4
    const-string v10, "h5_render_success"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 87
    const-string v10, "h5_render_success"

    invoke-interface {v2, v10, v9}, Lcom/bytedance/sdk/component/of/b;->c(Ljava/lang/String;I)I

    move-result v10

    .line 88
    const-string v11, "h5_render_success"

    add-int/lit8 v10, v10, 0x1

    invoke-interface {v2, v11, v10}, Lcom/bytedance/sdk/component/of/b;->b(Ljava/lang/String;I)V

    goto :goto_1

    .line 90
    :cond_5
    const-string v10, "h5_render_fail"

    invoke-interface {v2, v10, v9}, Lcom/bytedance/sdk/component/of/b;->c(Ljava/lang/String;I)I

    move-result v10

    .line 91
    const-string v11, "h5_render_fail"

    add-int/lit8 v10, v10, 0x1

    invoke-interface {v2, v11, v10}, Lcom/bytedance/sdk/component/of/b;->b(Ljava/lang/String;I)V

    .line 93
    :goto_1
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 94
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 95
    const-string v3, "key_h5_render_result_list"

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11, v10}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2, v3, v11}, Lcom/bytedance/sdk/component/of/b;->b(Ljava/lang/String;Ljava/util/Set;)V

    .line 98
    :cond_6
    const-string v3, "native_render_success"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    const-string v3, "native_render_fail"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 99
    :cond_7
    new-instance v3, Ljava/util/LinkedHashSet;

    const-string v10, "native_key_render_result_list"

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v2, v10, v11}, Lcom/bytedance/sdk/component/of/b;->c(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v10

    invoke-direct {v3, v10}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 103
    invoke-virtual {v3}, Ljava/util/LinkedHashSet;->size()I

    move-result v10

    if-lt v10, v8, :cond_b

    .line 104
    invoke-virtual {v3}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 106
    :cond_8
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    .line 107
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 108
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    invoke-virtual {v11, v9, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long/2addr v14, v12

    long-to-double v12, v14

    div-double/2addr v12, v6

    cmpl-double v12, v12, v4

    if-gtz v12, :cond_9

    .line 110
    invoke-virtual {v3}, Ljava/util/LinkedHashSet;->size()I

    move-result v12

    if-lt v12, v8, :cond_b

    .line 111
    :cond_9
    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    .line 112
    const-string v12, "0"

    invoke-virtual {v11, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_a

    .line 113
    const-string v11, "native_render_success"

    invoke-interface {v2, v11, v9}, Lcom/bytedance/sdk/component/of/b;->c(Ljava/lang/String;I)I

    move-result v11

    .line 114
    const-string v12, "native_render_success"

    add-int/lit8 v11, v11, -0x1

    invoke-interface {v2, v12, v11}, Lcom/bytedance/sdk/component/of/b;->b(Ljava/lang/String;I)V

    goto :goto_2

    .line 115
    :cond_a
    const-string v12, "1"

    invoke-virtual {v11, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 116
    const-string v11, "native_render_fail"

    invoke-interface {v2, v11, v9}, Lcom/bytedance/sdk/component/of/b;->c(Ljava/lang/String;I)I

    move-result v11

    .line 117
    const-string v12, "native_render_fail"

    add-int/lit8 v11, v11, -0x1

    invoke-interface {v2, v12, v11}, Lcom/bytedance/sdk/component/of/b;->b(Ljava/lang/String;I)V

    goto :goto_2

    .line 124
    :cond_b
    const-string v4, "native_render_success"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 125
    const-string v0, "native_render_success"

    invoke-interface {v2, v0, v9}, Lcom/bytedance/sdk/component/of/b;->c(Ljava/lang/String;I)I

    move-result v0

    .line 126
    const-string v4, "native_render_success"

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v2, v4, v0}, Lcom/bytedance/sdk/component/of/b;->b(Ljava/lang/String;I)V

    goto :goto_3

    .line 128
    :cond_c
    const-string v0, "native_render_fail"

    invoke-interface {v2, v0, v9}, Lcom/bytedance/sdk/component/of/b;->c(Ljava/lang/String;I)I

    move-result v0

    .line 129
    const-string v4, "native_render_fail"

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v2, v4, v0}, Lcom/bytedance/sdk/component/of/b;->b(Ljava/lang/String;I)V

    .line 131
    :goto_3
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 132
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 133
    const-string v1, "native_key_render_result_list"

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2, v1, v3}, Lcom/bytedance/sdk/component/of/b;->b(Ljava/lang/String;Ljava/util/Set;)V

    .line 135
    :cond_d
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
