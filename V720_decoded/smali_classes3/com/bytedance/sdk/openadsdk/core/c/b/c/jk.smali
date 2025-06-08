.class public final Lcom/bytedance/sdk/openadsdk/core/c/b/c/jk;
.super Ljava/lang/Object;


# static fields
.field private static volatile b:Lcom/bytedance/sdk/openadsdk/core/c/b/c/jk;


# instance fields
.field private bi:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private c:Z

.field private dj:Ljava/util/concurrent/atomic/AtomicInteger;

.field private g:Ljava/lang/Object;

.field private im:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method private constructor <init>()V
    .locals 6

    .line 82
    const-string v0, "WX Mini"

    .line 0
    const-string v1, "The version of wechat Open SDK : "

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    .line 75
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/jk;->c:Z

    .line 77
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/jk;->im:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/jk;->dj:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 80
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/jk;->bi:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 85
    :try_start_0
    const-string v3, "start to check wechat Open Sdk\'s version"

    invoke-static {v0, v3}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    const-string v3, "com.tencent.mm.opensdk.constants.Build"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 88
    const-string v4, "SDK_VERSION_NAME"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v4, 0x0

    .line 89
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 90
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 91
    check-cast v3, Ljava/lang/String;

    .line 92
    const-string v4, "android 5.3.1"

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    if-gtz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/jk;->c:Z

    .line 93
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/jk;->c:Z

    if-eqz v1, :cond_1

    const-string v1, ", the version is OK!"

    goto :goto_1

    :cond_1
    const-string v1, ", the version is too lower!!!"

    :goto_1
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    .line 96
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Open SDK throw exception\uff0cexcept message: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/jk;->c:Z

    :cond_2
    :goto_2
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 12

    .line 123
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/jk;->im:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/jk;->dj:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    move-result v0

    if-gtz v0, :cond_1

    return-void

    .line 130
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "WX Mini"

    const-string v2, "wc_init_fail"

    if-eqz v0, :cond_2

    .line 131
    const-string p1, "appId is null"

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    const-string p1, "error_appid"

    invoke-direct {p0, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/c/b/c/jk;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 136
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/c/b/c/jk;->im()Z

    move-result v0

    if-nez v0, :cond_3

    .line 137
    const-string p1, "no query all permission"

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    const-string p1, "error_permission"

    invoke-direct {p0, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/c/b/c/jk;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 142
    :cond_3
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/jk;->c:Z

    const-string v3, "error_sdk"

    if-nez v0, :cond_4

    .line 143
    const-string p1, "not found wechat open sdk\uff0cplease import it!"

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    invoke-direct {p0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/c/b/c/jk;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 148
    :cond_4
    :try_start_0
    const-string v0, "com.tencent.mm.opensdk.openapi.WXAPIFactory"

    const-string v4, "createWXAPI"

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const-class v7, Ljava/lang/String;

    const/4 v9, 0x1

    aput-object v7, v6, v9

    invoke-static {v0, v4, v6}, Lcom/bytedance/sdk/component/utils/os;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 151
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/ou;->qf()Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object v4

    const/4 v6, 0x0

    if-eqz v4, :cond_5

    .line 153
    const-class v7, Landroid/content/Context;

    const/4 v10, 0x3

    invoke-interface {v4, v10, v6, v7}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :cond_5
    move-object v4, v6

    :goto_0
    if-nez v4, :cond_6

    .line 157
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v4

    :cond_6
    if-nez v4, :cond_7

    .line 162
    const-string v7, "com.bytedance.sdk.openadsdk.TTAppContextHolder"

    const-string v10, "getContext"

    new-array v11, v8, [Ljava/lang/Class;

    invoke-static {v7, v10, v11}, Lcom/bytedance/sdk/component/utils/os;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    if-eqz v7, :cond_7

    .line 164
    invoke-virtual {v7, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :cond_7
    if-nez v4, :cond_8

    .line 175
    invoke-direct {p0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/c/b/c/jk;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 178
    :cond_8
    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v8

    aput-object p1, v5, v9

    invoke-virtual {v0, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/jk;->g:Ljava/lang/Object;

    .line 179
    const-string p1, "wc_init_suc"

    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/c/b/c/jk;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/jk;->im:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 183
    :catchall_0
    const-string p1, "init wechat open sdk failed"

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    invoke-direct {p0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/c/b/c/jk;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_1
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 223
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dc/b/g;->c()Lcom/bytedance/sdk/openadsdk/core/dc/b/g;

    move-result-object v0

    .line 224
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 225
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 226
    const-string v2, "error_message"

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 227
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/dc/b/g;->c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/dc/b/g;

    .line 229
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/dc/b/g;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/dc/b/g;

    .line 230
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->b()Lcom/bytedance/sdk/openadsdk/core/dc/yx;

    move-result-object p2

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/c/b/c/jk$1;

    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/c/b/c/jk$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/c/b/c/jk;Lcom/bytedance/sdk/openadsdk/core/dc/b/g;)V

    invoke-virtual {p2, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->c(Lcom/bytedance/sdk/openadsdk/ou/b/b;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private dj()V
    .locals 1

    .line 242
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/jk$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/c/b/c/jk$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/c/b/c/jk;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/p/of;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static g()Lcom/bytedance/sdk/openadsdk/core/c/b/c/jk;
    .locals 2

    .line 111
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/jk;->b:Lcom/bytedance/sdk/openadsdk/core/c/b/c/jk;

    if-nez v0, :cond_1

    .line 112
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/jk;

    monitor-enter v0

    .line 113
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/c/b/c/jk;->b:Lcom/bytedance/sdk/openadsdk/core/c/b/c/jk;

    if-nez v1, :cond_0

    .line 114
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/c/b/c/jk;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/c/b/c/jk;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/c/b/c/jk;->b:Lcom/bytedance/sdk/openadsdk/core/c/b/c/jk;

    .line 116
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 118
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/jk;->b:Lcom/bytedance/sdk/openadsdk/core/c/b/c/jk;

    return-object v0
.end method

.method private im()Z
    .locals 5

    .line 196
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 200
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 201
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.MAIN"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 202
    const-string v4, "android.intent.category.LAUNCHER"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 203
    const-string v4, "com.tencent.mm"

    .line 204
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 205
    invoke-virtual {v2, v3, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    .line 206
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-lez v2, :cond_1

    return v3

    .line 209
    :cond_1
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->bi(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    :cond_2
    return v1
.end method


# virtual methods
.method public b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/c/b/c/n$b;Ljava/lang/String;Z)V
    .locals 8

    .line 254
    const-string v0, "WX Mini"

    if-nez p1, :cond_0

    .line 255
    :try_start_0
    invoke-interface {p4}, Lcom/bytedance/sdk/openadsdk/core/c/b/c/n$b;->c()V

    .line 256
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/c/b/c/jk;->dj()V

    return-void

    .line 259
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->fl()Lcom/bytedance/sdk/openadsdk/core/jp/vy;

    move-result-object v1

    if-nez v1, :cond_1

    .line 261
    invoke-interface {p4}, Lcom/bytedance/sdk/openadsdk/core/c/b/c/n$b;->c()V

    .line 262
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/c/b/c/jk;->dj()V

    return-void

    .line 265
    :cond_1
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/vy;->jk()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/c/b/c/jk;->b(Ljava/lang/String;)V

    .line 266
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/jk;->g:Ljava/lang/Object;

    if-nez v2, :cond_2

    .line 267
    invoke-interface {p4}, Lcom/bytedance/sdk/openadsdk/core/c/b/c/n$b;->c()V

    .line 268
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/c/b/c/jk;->dj()V

    return-void

    .line 271
    :cond_2
    const-string v2, "com.tencent.mm.opensdk.modelbiz.WXLaunchMiniProgram$Req"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 272
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    .line 274
    const-string v4, "userName"

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v5, 0x1

    .line 275
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 276
    invoke-virtual {v4, v3, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 279
    const-string p2, "path"

    invoke-virtual {v2, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p2

    .line 280
    invoke-virtual {p2, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 281
    invoke-virtual {p2, v3, p3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 282
    const-string p2, "miniprogramType"

    invoke-virtual {v2, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p2

    .line 283
    invoke-virtual {p2, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p3, 0x0

    const/4 v4, 0x0

    .line 286
    :try_start_1
    const-string v6, "MINIPTOGRAM_TYPE_RELEASE"

    invoke-virtual {v2, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    .line 287
    invoke-virtual {v6, p3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p2, v3, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 290
    :catchall_0
    :try_start_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p2, v3, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 293
    :goto_0
    const-string p2, "ready to call the mini program"

    invoke-static {v0, p2}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/jk;->g:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const-string v6, "sendReq"

    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    new-array v7, v5, [Ljava/lang/Class;

    aput-object v2, v7, v4

    invoke-virtual {p2, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    .line 297
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/jk;->g:Ljava/lang/Object;

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v4

    invoke-virtual {p2, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x2

    .line 298
    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/openadsdk/core/jp/vy;->c(I)V

    .line 300
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/c/b/c/jk$3;

    invoke-direct {p2, p0, p4}, Lcom/bytedance/sdk/openadsdk/core/c/b/c/jk$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/c/b/c/jk;Lcom/bytedance/sdk/openadsdk/core/c/b/c/n$b;)V

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/p/of;->b(Ljava/lang/Runnable;)V

    .line 307
    const-string p2, "deeplink_success_realtime"

    invoke-static {p1, p5, p2}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->g(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    const-string p2, "open_url_app"

    invoke-static {p1, p5, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->jk(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 309
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yx/bi;->b()Lcom/bytedance/sdk/openadsdk/core/yx/bi;

    move-result-object p2

    invoke-virtual {p2, p1, p5, p6}, Lcom/bytedance/sdk/openadsdk/core/yx/bi;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 311
    invoke-interface {p4}, Lcom/bytedance/sdk/openadsdk/core/c/b/c/n$b;->c()V

    .line 312
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/c/b/c/jk;->dj()V

    .line 313
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "call the mini program fail, error message: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public b()Z
    .locals 1

    .line 103
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/jk;->c:Z

    return v0
.end method

.method public c()I
    .locals 1

    .line 107
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/jk;->c:Z

    return v0
.end method
