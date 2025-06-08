.class public Lcom/bytedance/sdk/openadsdk/core/os/dj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/os/g;
.implements Lcom/bytedance/sdk/openadsdk/core/xz/b$c;


# annotations
.annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATS;
    single = true
    value = {
        "pitaya"
    }
.end annotation


# instance fields
.field private b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private g:Lcom/bykv/vk/openvk/api/proto/EventListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/os/dj;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/os/dj;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/os/dj;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/os/dj;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private b(JLcom/bytedance/sdk/openadsdk/core/os/im;)V
    .locals 1

    .line 133
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->b()Lcom/bytedance/sdk/openadsdk/core/dc/yx;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->b(JLcom/bytedance/sdk/openadsdk/core/os/im;)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/os/dj;JLcom/bytedance/sdk/openadsdk/core/os/im;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/os/dj;->b(JLcom/bytedance/sdk/openadsdk/core/os/im;)V

    return-void
.end method

.method private bi()V
    .locals 1

    .line 137
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ou;->g()Lcom/bytedance/sdk/openadsdk/core/xz/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 139
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/xz/b;->b(Lcom/bytedance/sdk/openadsdk/core/xz/b$c;)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/os/dj;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/os/dj;->bi()V

    return-void
.end method

.method private jk()V
    .locals 1

    .line 348
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/os/dj;->g:Lcom/bykv/vk/openvk/api/proto/EventListener;

    if-nez v0, :cond_0

    .line 349
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/os/dj$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/os/dj$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/os/dj;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/os/dj;->g:Lcom/bykv/vk/openvk/api/proto/EventListener;

    :cond_0
    return-void
.end method

.method private of()Lcom/bykv/vk/openvk/api/proto/Bridge;
    .locals 3

    const/16 v0, 0x2713

    .line 149
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/os;->b(I)Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 154
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/os/dj;->im()Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 4

    .line 182
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ou;->jp()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 185
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/os/dj;->of()Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 187
    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object v1

    const/16 v2, 0x24

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/bykv/b/b/b/b/c;->b(II)Lcom/bykv/b/b/b/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v1

    const/16 v2, 0x3f0

    const/4 v3, 0x0

    .line 188
    invoke-interface {v0, v2, v1, v3}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 192
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Landroid/content/Context;Lcom/bykv/vk/openvk/api/proto/EventListener;)V
    .locals 11
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x1
    .end annotation

    .line 277
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 v2, 0x2713

    .line 278
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/os;->b(I)Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    .line 279
    const-string v5, "pitaya_ext_plugin"

    if-nez v2, :cond_1

    .line 280
    const-string p1, "extBridgeService is null"

    invoke-static {v5, p1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 282
    invoke-interface {p2, v3, v4}, Lcom/bykv/vk/openvk/api/proto/EventListener;->onEvent(ILcom/bykv/vk/openvk/api/proto/Result;)Lcom/bykv/vk/openvk/api/proto/ValueSet;

    :cond_0
    return-void

    .line 286
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/os/dj;->im()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    .line 287
    const-string p1, "pit has init success"

    invoke-static {v5, p1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 289
    invoke-interface {p2, v7, v4}, Lcom/bykv/vk/openvk/api/proto/EventListener;->onEvent(ILcom/bykv/vk/openvk/api/proto/Result;)Lcom/bykv/vk/openvk/api/proto/ValueSet;

    :cond_2
    return-void

    .line 294
    :cond_3
    :try_start_0
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/os/dj;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v8, 0x1

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 295
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 296
    const-string v9, "aid"

    const-string v10, "1371"

    invoke-virtual {v6, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 297
    const-string v9, "channel"

    sget-object v10, Lcom/bytedance/sdk/openadsdk/core/rm;->bi:Ljava/lang/String;

    invoke-virtual {v6, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 298
    const-string v9, "core_api_version"

    sget-object v10, Lcom/bytedance/sdk/openadsdk/core/rm;->g:Ljava/lang/String;

    invoke-virtual {v6, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 299
    const-string v9, "core_plugin_version"

    const-string v10, "6.4.1.6"

    invoke-virtual {v6, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 300
    const-string v9, "debug"

    invoke-virtual {v6, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 301
    const-string v7, "update"

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 302
    const-string v7, "download_concurrency"

    const/4 v9, 0x2

    invoke-virtual {v6, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 303
    const-string v7, "py_concurrency"

    invoke-virtual {v6, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 304
    const-string v7, "provide_applog"

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 305
    const-string v7, "sdk_session_id"

    sget-object v9, Lcom/bytedance/sdk/openadsdk/core/dc/c;->b:Ljava/lang/String;

    invoke-virtual {v6, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 306
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/os/dj;->jk()V

    .line 307
    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object v7

    const/16 v9, 0x15

    invoke-virtual {v7, v9, v6}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    move-result-object v6

    const/16 v7, 0x16

    .line 308
    invoke-virtual {v6, v7, p1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    move-result-object p1

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/os/dj;->g:Lcom/bykv/vk/openvk/api/proto/EventListener;

    const/16 v7, 0x26

    .line 309
    invoke-virtual {p1, v7, v6}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    move-result-object p1

    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/os/dj$2;

    invoke-direct {v6, p0, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/os/dj$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/os/dj;Lcom/bykv/vk/openvk/api/proto/EventListener;J)V

    .line 310
    invoke-virtual {p1, v8, v6}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    move-result-object p1

    .line 333
    invoke-static {}, Lcom/bytedance/sdk/component/n/jk;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {p1, v1, v0}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    const/16 v0, 0x3e9

    .line 335
    invoke-interface {v2, v0, p1, v4}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    goto :goto_0

    .line 337
    :cond_4
    const-string p1, "is initing"

    invoke-static {v5, p1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 340
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pit#initPit:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/bytedance/sdk/component/utils/yx;->bi(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_5

    .line 342
    invoke-interface {p2, v3, v4}, Lcom/bykv/vk/openvk/api/proto/EventListener;->onEvent(ILcom/bykv/vk/openvk/api/proto/Result;)Lcom/bykv/vk/openvk/api/proto/ValueSet;

    :cond_5
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;Lcom/bykv/vk/openvk/api/proto/EventListener;)V
    .locals 3
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x6
    .end annotation

    const/16 v0, 0x2713

    .line 457
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/os;->b(I)Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 459
    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object v1

    const/4 v2, 0x1

    .line 460
    invoke-virtual {v1, v2, p2}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    const/16 p2, 0x19

    .line 461
    invoke-virtual {v1, p2, p1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/String;)Lcom/bykv/b/b/b/b/c;

    .line 462
    invoke-virtual {v1}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    const/16 p2, 0x3ec

    const/4 v1, 0x0

    .line 463
    invoke-interface {v0, p2, p1, v1}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Lcom/bytedance/sdk/component/jk/b/c;)V
    .locals 0
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x5
    .end annotation

    return-void
.end method

.method public b(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bykv/vk/openvk/api/proto/EventListener;)V
    .locals 5
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x4
    .end annotation

    const/16 v0, 0x2713

    .line 204
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/os;->b(I)Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz p3, :cond_0

    .line 207
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/os/dj$1;

    invoke-direct {p2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/os/dj$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/os/dj;Ljava/lang/String;)V

    const/16 p1, 0x8

    invoke-interface {p3, p1, p2}, Lcom/bykv/vk/openvk/api/proto/EventListener;->onEvent(ILcom/bykv/vk/openvk/api/proto/Result;)Lcom/bykv/vk/openvk/api/proto/ValueSet;

    :cond_0
    return-void

    .line 233
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 235
    :try_start_0
    const-string v2, "run_package_start"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 237
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    .line 239
    :goto_0
    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object v2

    const/16 v3, 0x19

    .line 240
    invoke-virtual {v2, v3, p1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/String;)Lcom/bykv/b/b/b/b/c;

    move-result-object p1

    const/16 v2, 0x1a

    .line 241
    invoke-virtual {p1, v2, p2}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    move-result-object p1

    const/4 p2, 0x1

    .line 242
    invoke-virtual {p1, p2, p3}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    move-result-object p1

    const/16 p2, 0x25

    .line 243
    invoke-virtual {p1, p2, v1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    move-result-object p1

    .line 244
    invoke-virtual {p1}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    const/16 p2, 0x3eb

    const/4 p3, 0x0

    .line 245
    invoke-interface {v0, p2, p1, p3}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    return-void
.end method

.method public c()V
    .locals 4

    .line 164
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ou;->jp()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 167
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/os/dj;->of()Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 169
    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object v1

    const/16 v2, 0x24

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/bykv/b/b/b/b/c;->b(II)Lcom/bykv/b/b/b/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v1

    const/16 v2, 0x3f0

    const/4 v3, 0x0

    .line 170
    invoke-interface {v0, v2, v1, v3}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 174
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public dj()Z
    .locals 4

    .line 417
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 418
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 419
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v3, "oppo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "realme"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public g()Z
    .locals 3
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x2
    .end annotation

    .line 397
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rm;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 401
    :cond_0
    sget v0, Lcom/bytedance/sdk/openadsdk/core/rm;->c:I

    const/16 v2, 0x138b

    if-lt v0, v2, :cond_3

    .line 405
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-ge v0, v2, :cond_1

    return v1

    .line 408
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/os/dj;->dj()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-ne v0, v2, :cond_2

    return v1

    .line 412
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->os()J

    move-result-wide v0

    .line 413
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ak/c;->c(J)Z

    move-result v0

    return v0

    :cond_3
    return v1
.end method

.method public im()Z
    .locals 1
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x3
    .end annotation

    .line 199
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/os/dj;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
