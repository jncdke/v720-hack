.class public Lcom/bytedance/sdk/openadsdk/core/video/im/c;
.super Ljava/lang/Object;


# static fields
.field private static volatile b:Lcom/bykv/vk/openvk/component/video/api/dj/b;

.field private static volatile c:Lcom/bykv/vk/openvk/component/video/api/dj/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic b(ILcom/bytedance/sdk/openadsdk/core/os/jk;Lcom/bykv/vk/openvk/component/video/api/g/im;Lcom/bykv/vk/openvk/component/video/api/dj/b$b;JLcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 0

    .line 52
    invoke-static/range {p0 .. p6}, Lcom/bytedance/sdk/openadsdk/core/video/im/c;->c(ILcom/bytedance/sdk/openadsdk/core/os/jk;Lcom/bykv/vk/openvk/component/video/api/g/im;Lcom/bykv/vk/openvk/component/video/api/dj/b$b;JLcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/bykv/vk/openvk/component/video/api/g/im;)Lcom/bytedance/sdk/openadsdk/core/jp/u;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 279
    :cond_0
    const-string v1, "material_meta"

    invoke-virtual {p0, v1}, Lcom/bykv/vk/openvk/component/video/api/g/im;->dj(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 281
    instance-of v1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/u;

    if-eqz v1, :cond_1

    .line 282
    move-object v0, p0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/jp/u;

    :cond_1
    return-object v0
.end method

.method private static b(Lcom/bykv/vk/openvk/component/video/api/g/im;IILjava/lang/String;Lorg/json/JSONObject;J)V
    .locals 1

    .line 262
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/g/im;->b()Lorg/json/JSONObject;

    move-result-object p0

    .line 264
    :try_start_0
    const-string v0, "pitaya_cache_size"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 265
    const-string p1, "pitaya_code"

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 266
    const-string p1, "pitaya_msg"

    invoke-virtual {p0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 267
    const-string p1, "ext_plugin_code"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qf;->c()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 268
    const-string p1, "package"

    invoke-virtual {p0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 269
    const-string p1, "run_task_mills"

    invoke-virtual {p0, p1, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 271
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "pit: add:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/yx;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static b(Lcom/bykv/vk/openvk/component/video/api/g/im;Lcom/bykv/vk/openvk/component/video/api/dj/b$b;)V
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 96
    invoke-static {p0, p1, p0}, Lcom/bytedance/sdk/openadsdk/core/video/im/c;->c(Lcom/bykv/vk/openvk/component/video/api/g/im;Lcom/bykv/vk/openvk/component/video/api/dj/b$b;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    return-void

    .line 99
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "preloadVideo "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/g/im;->bi()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/g/im;->r()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pitaya_ext_plugin"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/video/im/c;->b(Lcom/bykv/vk/openvk/component/video/api/g/im;)Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v0

    .line 101
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/g/im;->bi()I

    move-result v1

    if-gtz v1, :cond_1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/g/im;->r()Z

    move-result v1

    if-nez v1, :cond_1

    .line 102
    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/im/c;->c(Lcom/bykv/vk/openvk/component/video/api/g/im;Lcom/bykv/vk/openvk/component/video/api/dj/b$b;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    return-void

    .line 105
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/p/of;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 106
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/im/c$1;

    const-string v2, "csj_vPreload"

    invoke-direct {v1, v2, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/im/c$1;-><init>(Ljava/lang/String;Lcom/bykv/vk/openvk/component/video/api/g/im;Lcom/bykv/vk/openvk/component/video/api/dj/b$b;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/p/of;->b(Lcom/bytedance/sdk/component/n/n;)V

    goto :goto_0

    .line 114
    :cond_2
    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/im/c;->g(Lcom/bykv/vk/openvk/component/video/api/g/im;Lcom/bykv/vk/openvk/component/video/api/dj/b$b;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/bykv/vk/openvk/component/video/api/g/im;Lcom/bykv/vk/openvk/component/video/api/dj/b$b;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V
    .locals 0

    .line 52
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/im/c;->g(Lcom/bykv/vk/openvk/component/video/api/g/im;Lcom/bykv/vk/openvk/component/video/api/dj/b$b;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    return-void
.end method

.method private static b(Lcom/bykv/vk/openvk/component/video/api/g/im;Lcom/bykv/vk/openvk/component/video/api/dj/b$b;Lcom/bytedance/sdk/openadsdk/core/jp/u;JZ)V
    .locals 7

    if-eqz p5, :cond_0

    const/4 p5, -0x6

    goto :goto_0

    :cond_0
    const/16 p5, -0x9

    :goto_0
    move v2, p5

    .line 186
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v5, v0, p3

    const/16 v1, -0x3e8

    .line 183
    const-string v3, "bridge is null"

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/video/im/c;->b(Lcom/bykv/vk/openvk/component/video/api/g/im;IILjava/lang/String;Lorg/json/JSONObject;J)V

    .line 187
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/im/c;->im(Lcom/bykv/vk/openvk/component/video/api/g/im;Lcom/bykv/vk/openvk/component/video/api/dj/b$b;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    return-void
.end method

.method static synthetic b(Lcom/bykv/vk/openvk/component/video/api/g/im;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V
    .locals 0

    .line 52
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/im/c;->g(Lcom/bykv/vk/openvk/component/video/api/g/im;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    return-void
.end method

.method public static b(Lcom/bykv/vk/openvk/component/video/api/g/im;Lcom/bytedance/sdk/openadsdk/core/jp/u;J)V
    .locals 5

    .line 426
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/video/im/c;->g(Lcom/bykv/vk/openvk/component/video/api/g/im;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 429
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    .line 431
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/g/im;->ak()I

    move-result v2

    const/4 v3, 0x0

    .line 430
    invoke-static {p0, v3, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/bi/c/c;->b(Lcom/bykv/vk/openvk/component/video/api/g/im;Ljava/lang/String;IILcom/bytedance/sdk/openadsdk/core/jp/u;)Lorg/json/JSONObject;

    move-result-object v1

    .line 432
    new-instance v2, Lcom/bytedance/sdk/openadsdk/bi/g/r;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/bi/g/r;-><init>()V

    .line 433
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/g/im;->x()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/bi/g/r;->b(Ljava/lang/String;)V

    .line 434
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/g/im;->bi()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/bi/g/r;->b(J)V

    .line 435
    invoke-virtual {v2, p2, p3}, Lcom/bytedance/sdk/openadsdk/bi/g/r;->c(J)V

    .line 438
    invoke-virtual {v2, p0}, Lcom/bytedance/sdk/openadsdk/bi/g/r;->b(Lcom/bykv/vk/openvk/component/video/api/g/im;)V

    .line 440
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/g/im;->t()I

    move-result p0

    const/4 p2, 0x1

    if-ne p0, p2, :cond_1

    const-wide/16 p2, 0x1

    .line 441
    invoke-virtual {v2, p2, p3}, Lcom/bytedance/sdk/openadsdk/bi/g/r;->g(J)V

    goto :goto_0

    :cond_1
    const-wide/16 p2, 0x0

    .line 443
    invoke-virtual {v2, p2, p3}, Lcom/bytedance/sdk/openadsdk/bi/g/r;->g(J)V

    .line 445
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "local_cache:"

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/bi/g/r;->c()J

    move-result-wide p2

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "pit"

    invoke-static {p2, p0}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    new-instance p0, Lcom/bytedance/sdk/openadsdk/bi/g/c;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/bi/g/c;-><init>(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/bi/g/im;)V

    .line 448
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/bi/c/c;->c(Lcom/bytedance/sdk/openadsdk/bi/g/c;)V

    return-void
.end method

.method static synthetic b(Lcom/bykv/vk/openvk/component/video/api/g/im;Lcom/bytedance/sdk/openadsdk/core/jp/u;JILjava/lang/String;)V
    .locals 0

    .line 52
    invoke-static/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/video/im/c;->c(Lcom/bykv/vk/openvk/component/video/api/g/im;Lcom/bytedance/sdk/openadsdk/core/jp/u;JILjava/lang/String;)V

    return-void
.end method

.method private static b(I)Z
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static c(ILcom/bytedance/sdk/openadsdk/core/os/jk;Lcom/bykv/vk/openvk/component/video/api/g/im;Lcom/bykv/vk/openvk/component/video/api/dj/b$b;JLcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 13

    move-object v0, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p6

    const-string v1, "pit:"

    const-string v2, "pit task:"

    const/4 v10, 0x0

    if-nez p1, :cond_0

    .line 201
    :try_start_0
    const-string v4, "resultModel is null"

    .line 204
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v6, v1, p4

    const/16 v2, -0x3e8

    const/4 v3, -0x2

    const/4 v5, 0x0

    move-object v1, p2

    .line 201
    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/video/im/c;->b(Lcom/bykv/vk/openvk/component/video/api/g/im;IILjava/lang/String;Lorg/json/JSONObject;J)V

    .line 205
    invoke-static {p2, v8, v9}, Lcom/bytedance/sdk/openadsdk/core/video/im/c;->im(Lcom/bykv/vk/openvk/component/video/api/g/im;Lcom/bykv/vk/openvk/component/video/api/dj/b$b;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    return-object v10

    .line 208
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/os/jk;->g()Lcom/bykv/vk/openvk/api/proto/Result;

    move-result-object v3

    if-nez v3, :cond_1

    .line 210
    const-string v4, "result is null"

    .line 213
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v6, v1, p4

    const/16 v2, -0x3e8

    const/4 v3, -0x3

    const/4 v5, 0x0

    move-object v1, p2

    .line 210
    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/video/im/c;->b(Lcom/bykv/vk/openvk/component/video/api/g/im;IILjava/lang/String;Lorg/json/JSONObject;J)V

    .line 214
    invoke-static {p2, v8, v9}, Lcom/bytedance/sdk/openadsdk/core/video/im/c;->im(Lcom/bykv/vk/openvk/component/video/api/g/im;Lcom/bykv/vk/openvk/component/video/api/dj/b$b;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    return-object v10

    .line 217
    :cond_1
    invoke-interface {v3}, Lcom/bykv/vk/openvk/api/proto/Result;->values()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v4

    if-nez v4, :cond_2

    .line 219
    const-string v4, "value is null"

    .line 222
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v6, v1, p4

    const/16 v2, -0x3e8

    const/4 v3, -0x4

    const/4 v5, 0x0

    move-object v1, p2

    .line 219
    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/video/im/c;->b(Lcom/bykv/vk/openvk/component/video/api/g/im;IILjava/lang/String;Lorg/json/JSONObject;J)V

    .line 223
    invoke-static {p2, v8, v9}, Lcom/bytedance/sdk/openadsdk/core/video/im/c;->im(Lcom/bykv/vk/openvk/component/video/api/g/im;Lcom/bykv/vk/openvk/component/video/api/dj/b$b;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    return-object v10

    .line 226
    :cond_2
    const-class v5, Lorg/json/JSONObject;

    const/4 v6, 0x2

    invoke-interface {v4, v6, v5}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONObject;

    const/4 v6, 0x5

    .line 227
    invoke-interface {v4, v6}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v6

    .line 231
    const-class v7, Lorg/json/JSONObject;

    const/4 v11, 0x3

    invoke-interface {v4, v11, v7}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/json/JSONObject;

    .line 232
    const-class v11, Lorg/json/JSONObject;

    const/4 v12, 0x4

    invoke-interface {v4, v12, v11}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    .line 234
    invoke-interface {v3}, Lcom/bykv/vk/openvk/api/proto/Result;->isSuccess()Z

    move-result v11

    if-eqz v11, :cond_3

    if-eqz v5, :cond_3

    .line 235
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " busi:"

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/yx;->b(Ljava/lang/String;)V

    .line 236
    const-string v2, "pitaya_cache_size"

    const/4 v6, -0x1

    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 237
    const-string v6, "pitaya_code"

    const/16 v11, 0xc8

    invoke-virtual {v5, v6, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 238
    const-string v11, "success"

    .line 240
    invoke-static {p2, v5, v2, v6}, Lcom/bytedance/sdk/openadsdk/core/os/r;->b(Lcom/bykv/vk/openvk/component/video/api/g/im;Lorg/json/JSONObject;II)V

    move v5, v6

    goto :goto_0

    :cond_3
    const/16 v2, -0x3e8

    const/4 v5, -0x5

    move-object v11, v10

    .line 243
    :goto_0
    invoke-interface {v3}, Lcom/bykv/vk/openvk/api/proto/Result;->isSuccess()Z

    move-result v3

    if-nez v3, :cond_4

    .line 244
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " error:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/yx;->b(Ljava/lang/String;)V

    if-eqz v4, :cond_4

    .line 246
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_1

    :cond_4
    move-object v4, v11

    .line 249
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long v11, v11, p4

    move-object v1, p2

    move v3, v5

    move-object v5, v7

    move-wide v6, v11

    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/video/im/c;->b(Lcom/bykv/vk/openvk/component/video/api/g/im;IILjava/lang/String;Lorg/json/JSONObject;J)V

    .line 251
    invoke-static {p2, v8, v9}, Lcom/bytedance/sdk/openadsdk/core/video/im/c;->im(Lcom/bykv/vk/openvk/component/video/api/g/im;Lcom/bykv/vk/openvk/component/video/api/dj/b$b;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 253
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "pit: error:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/yx;->b(Ljava/lang/String;)V

    :goto_2
    return-object v10
.end method

.method private static c(Lcom/bykv/vk/openvk/component/video/api/g/im;)Lcom/bykv/vk/openvk/component/video/api/dj/b;
    .locals 1

    .line 61
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/g/im;->ak()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_2

    .line 62
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/video/im/c;->c:Lcom/bykv/vk/openvk/component/video/api/dj/b;

    if-nez p0, :cond_1

    .line 63
    const-class p0, Lcom/bytedance/sdk/openadsdk/core/video/im/c;

    monitor-enter p0

    .line 64
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/video/im/c;->c:Lcom/bykv/vk/openvk/component/video/api/dj/b;

    if-nez v0, :cond_0

    .line 65
    new-instance v0, Lcom/bytedance/sdk/component/yx/c/c/b;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/yx/c/c/b;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/video/im/c;->c:Lcom/bykv/vk/openvk/component/video/api/dj/b;

    .line 67
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 69
    :cond_1
    :goto_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/video/im/c;->c:Lcom/bykv/vk/openvk/component/video/api/dj/b;

    return-object p0

    .line 71
    :cond_2
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/video/im/c;->b:Lcom/bykv/vk/openvk/component/video/api/dj/b;

    if-nez p0, :cond_4

    .line 72
    const-class p0, Lcom/bytedance/sdk/openadsdk/core/video/im/c;

    monitor-enter p0

    .line 73
    :try_start_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/video/im/c;->b:Lcom/bykv/vk/openvk/component/video/api/dj/b;

    if-nez v0, :cond_3

    .line 74
    new-instance v0, Lcom/bykv/vk/openvk/component/video/b/b/c/b;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/component/video/b/b/c/b;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/video/im/c;->b:Lcom/bykv/vk/openvk/component/video/api/dj/b;

    .line 76
    :cond_3
    monitor-exit p0

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 78
    :cond_4
    :goto_1
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/video/im/c;->b:Lcom/bykv/vk/openvk/component/video/api/dj/b;

    return-object p0
.end method

.method private static c(Lcom/bykv/vk/openvk/component/video/api/g/im;Lcom/bykv/vk/openvk/component/video/api/dj/b$b;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V
    .locals 2

    if-eqz p1, :cond_0

    const/16 v0, -0x64

    .line 87
    invoke-interface {p1, p0, v0}, Lcom/bykv/vk/openvk/component/video/api/dj/b$b;->b(Lcom/bykv/vk/openvk/component/video/api/g/im;I)V

    :cond_0
    if-eqz p2, :cond_2

    .line 89
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->n(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/im/c;->c(I)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->n(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/im/c;->b(I)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const-wide/16 v0, 0x0

    .line 90
    invoke-static {p0, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/im/c;->b(Lcom/bykv/vk/openvk/component/video/api/g/im;Lcom/bytedance/sdk/openadsdk/core/jp/u;J)V

    :cond_2
    return-void
.end method

.method private static c(Lcom/bykv/vk/openvk/component/video/api/g/im;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V
    .locals 6

    .line 383
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/video/im/c;->g(Lcom/bykv/vk/openvk/component/video/api/g/im;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 386
    :cond_0
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/g/im;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/g/im;->yx()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/g/im;->bi()I

    move-result v0

    int-to-long v0, v0

    .line 387
    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    .line 389
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/g/im;->ak()I

    move-result v4

    const/4 v5, 0x0

    .line 388
    invoke-static {p0, v5, v3, v4, p1}, Lcom/bytedance/sdk/openadsdk/bi/c/c;->b(Lcom/bykv/vk/openvk/component/video/api/g/im;Ljava/lang/String;IILcom/bytedance/sdk/openadsdk/core/jp/u;)Lorg/json/JSONObject;

    move-result-object v3

    .line 390
    new-instance v4, Lcom/bytedance/sdk/openadsdk/bi/g/yx;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/g/im;->x()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v0, v1}, Lcom/bytedance/sdk/openadsdk/bi/g/yx;-><init>(Ljava/lang/String;J)V

    .line 393
    invoke-virtual {v4, p0}, Lcom/bytedance/sdk/openadsdk/bi/g/yx;->b(Lcom/bykv/vk/openvk/component/video/api/g/im;)V

    .line 395
    new-instance p0, Lcom/bytedance/sdk/openadsdk/bi/g/c;

    invoke-direct {p0, p1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/bi/g/c;-><init>(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/bi/g/im;)V

    .line 396
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/bi/c/c;->b(Lcom/bytedance/sdk/openadsdk/bi/g/c;)V

    return-void
.end method

.method private static c(Lcom/bykv/vk/openvk/component/video/api/g/im;Lcom/bytedance/sdk/openadsdk/core/jp/u;JILjava/lang/String;)V
    .locals 5

    .line 402
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/video/im/c;->g(Lcom/bykv/vk/openvk/component/video/api/g/im;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 405
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    .line 407
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/g/im;->ak()I

    move-result v2

    const/4 v3, 0x0

    .line 406
    invoke-static {p0, v3, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/bi/c/c;->b(Lcom/bykv/vk/openvk/component/video/api/g/im;Ljava/lang/String;IILcom/bytedance/sdk/openadsdk/core/jp/u;)Lorg/json/JSONObject;

    move-result-object v1

    .line 408
    new-instance v2, Lcom/bytedance/sdk/openadsdk/bi/g/ou;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/bi/g/ou;-><init>()V

    .line 409
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/g/im;->x()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/bi/g/ou;->b(Ljava/lang/String;)V

    .line 410
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/g/im;->bi()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/bi/g/ou;->b(J)V

    .line 411
    invoke-virtual {v2, p2, p3}, Lcom/bytedance/sdk/openadsdk/bi/g/ou;->c(J)V

    .line 412
    invoke-virtual {v2, p4}, Lcom/bytedance/sdk/openadsdk/bi/g/ou;->b(I)V

    .line 413
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const-string p3, ""

    if-eqz p2, :cond_1

    move-object p5, p3

    :cond_1
    invoke-virtual {v2, p5}, Lcom/bytedance/sdk/openadsdk/bi/g/ou;->c(Ljava/lang/String;)V

    .line 414
    invoke-virtual {v2, p3}, Lcom/bytedance/sdk/openadsdk/bi/g/ou;->g(Ljava/lang/String;)V

    .line 417
    invoke-virtual {v2, p0}, Lcom/bytedance/sdk/openadsdk/bi/g/ou;->b(Lcom/bykv/vk/openvk/component/video/api/g/im;)V

    .line 419
    new-instance p0, Lcom/bytedance/sdk/openadsdk/bi/g/c;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/bi/g/c;-><init>(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/bi/g/im;)V

    .line 420
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/bi/c/c;->g(Lcom/bytedance/sdk/openadsdk/bi/g/c;)V

    return-void
.end method

.method private static c(I)Z
    .locals 1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static g(Lcom/bykv/vk/openvk/component/video/api/g/im;Lcom/bykv/vk/openvk/component/video/api/dj/b$b;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V
    .locals 11

    .line 129
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    if-eqz p2, :cond_0

    .line 132
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->n(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 134
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os/n;->b()Z

    move-result v6

    .line 135
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/im/c;->c(I)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "pit"

    if-eqz v0, :cond_3

    if-eqz v6, :cond_3

    const/16 v0, 0x2713

    .line 136
    :try_start_1
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/os;->b(I)Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object v0

    if-nez v0, :cond_1

    .line 138
    const-string v0, "is service false"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, v4

    move v5, v6

    .line 140
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/video/im/c;->b(Lcom/bykv/vk/openvk/component/video/api/g/im;Lcom/bykv/vk/openvk/component/video/api/dj/b$b;Lcom/bytedance/sdk/openadsdk/core/jp/u;JZ)V

    goto/16 :goto_1

    .line 142
    :cond_1
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/os/g;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ats/AutoService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/bytedance/sdk/openadsdk/core/os/g;

    if-eqz v7, :cond_2

    .line 143
    invoke-interface {v7}, Lcom/bytedance/sdk/openadsdk/core/os/g;->im()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 145
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/os/r;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/os/r;-><init>()V

    .line 146
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/os/r;->b(Lcom/bykv/vk/openvk/component/video/api/g/im;)Lorg/json/JSONObject;

    move-result-object v8

    .line 150
    const-string v9, "video_cache"

    new-instance v10, Lcom/bytedance/sdk/openadsdk/core/video/im/c$2;

    move-object v0, v10

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/video/im/c$2;-><init>(Lorg/json/JSONObject;Lcom/bykv/vk/openvk/component/video/api/g/im;Lcom/bykv/vk/openvk/component/video/api/dj/b$b;JLcom/bytedance/sdk/openadsdk/core/jp/u;)V

    invoke-interface {v7, v9, v8, v10}, Lcom/bytedance/sdk/openadsdk/core/os/g;->b(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bykv/vk/openvk/api/proto/EventListener;)V

    goto :goto_1

    .line 159
    :cond_2
    const-string v3, "not init"

    .line 162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v5, v0, v4

    const/16 v1, -0x3e8

    const/4 v2, -0x8

    const/4 v4, 0x0

    move-object v0, p0

    .line 159
    invoke-static/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/video/im/c;->b(Lcom/bykv/vk/openvk/component/video/api/g/im;IILjava/lang/String;Lorg/json/JSONObject;J)V

    .line 163
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/im/c;->im(Lcom/bykv/vk/openvk/component/video/api/g/im;Lcom/bykv/vk/openvk/component/video/api/dj/b$b;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    goto :goto_1

    .line 172
    :cond_3
    const-string v0, "is other ad"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, v4

    move v5, v6

    .line 173
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/video/im/c;->b(Lcom/bykv/vk/openvk/component/video/api/g/im;Lcom/bykv/vk/openvk/component/video/api/dj/b$b;Lcom/bytedance/sdk/openadsdk/core/jp/u;JZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 176
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "pit predict error:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private static g(Lcom/bykv/vk/openvk/component/video/api/g/im;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V
    .locals 6

    .line 454
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/video/im/c;->g(Lcom/bykv/vk/openvk/component/video/api/g/im;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 457
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    .line 459
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/g/im;->ak()I

    move-result v2

    const/4 v3, 0x0

    .line 458
    invoke-static {p0, v3, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/bi/c/c;->b(Lcom/bykv/vk/openvk/component/video/api/g/im;Ljava/lang/String;IILcom/bytedance/sdk/openadsdk/core/jp/u;)Lorg/json/JSONObject;

    move-result-object v1

    .line 460
    new-instance v2, Lcom/bytedance/sdk/openadsdk/bi/g/n;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/g/im;->x()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/g/im;->bi()I

    move-result v4

    int-to-long v4, v4

    invoke-direct {v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/bi/g/n;-><init>(Ljava/lang/String;J)V

    .line 462
    invoke-virtual {v2, p0}, Lcom/bytedance/sdk/openadsdk/bi/g/n;->b(Lcom/bykv/vk/openvk/component/video/api/g/im;)V

    .line 464
    new-instance p0, Lcom/bytedance/sdk/openadsdk/bi/g/c;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/bi/g/c;-><init>(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/bi/g/im;)V

    .line 465
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/bi/c/c;->im(Lcom/bytedance/sdk/openadsdk/bi/g/c;)V

    return-void
.end method

.method private static g(Lcom/bykv/vk/openvk/component/video/api/g/im;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private static im(Lcom/bykv/vk/openvk/component/video/api/g/im;Lcom/bykv/vk/openvk/component/video/api/dj/b$b;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V
    .locals 11

    const/16 v0, 0x1770

    .line 290
    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/component/video/api/g/im;->bi(I)V

    .line 291
    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/component/video/api/g/im;->of(I)V

    .line 292
    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/component/video/api/g/im;->jk(I)V

    if-eqz p2, :cond_2

    .line 295
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/video/g/b;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 299
    :cond_0
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/g/im;->g()I

    move-result v0

    const/16 v1, 0x190

    if-ne v0, v1, :cond_1

    .line 302
    invoke-static {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/video/im/c;->g(Lcom/bykv/vk/openvk/component/video/api/g/im;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    return-void

    .line 305
    :cond_1
    invoke-static {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/video/im/c;->c(Lcom/bykv/vk/openvk/component/video/api/g/im;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    .line 308
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 310
    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/video/im/c$3;

    move-object v2, v8

    move-object v3, p1

    move-object v4, p2

    move-wide v5, v0

    move-object v7, p0

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/video/im/c$3;-><init>(Lcom/bykv/vk/openvk/component/video/api/dj/b$b;Lcom/bytedance/sdk/openadsdk/core/jp/u;JLcom/bykv/vk/openvk/component/video/api/g/im;)V

    .line 350
    :try_start_0
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/g/im;->ak()I

    .line 353
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/video/im/c;->c(Lcom/bykv/vk/openvk/component/video/api/g/im;)Lcom/bykv/vk/openvk/component/video/api/dj/b;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v2, v3, p0, v8}, Lcom/bykv/vk/openvk/component/video/api/dj/b;->b(Landroid/content/Context;Lcom/bykv/vk/openvk/component/video/api/g/im;Lcom/bykv/vk/openvk/component/video/api/dj/b$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    if-eqz p1, :cond_3

    .line 358
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/g/im;->hh()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "pit exception onVideoPreloadFail: "

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object v3, v4, v5

    const-string v3, "VideoPreloadUtils"

    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, -0x1

    .line 359
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, p0, v3, v4}, Lcom/bykv/vk/openvk/component/video/api/dj/b$b;->b(Lcom/bykv/vk/openvk/component/video/api/g/im;ILjava/lang/String;)V

    :cond_3
    if-eqz p2, :cond_4

    .line 362
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long v7, v3, v0

    const/4 v9, -0x1

    .line 363
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v10

    move-object v5, p0

    move-object v6, p2

    invoke-static/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/core/video/im/c;->c(Lcom/bykv/vk/openvk/component/video/api/g/im;Lcom/bytedance/sdk/openadsdk/core/jp/u;JILjava/lang/String;)V

    .line 365
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
