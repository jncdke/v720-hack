.class public Lcom/bytedance/sdk/openadsdk/core/qf;
.super Ljava/lang/Object;


# static fields
.field private static final im:Lcom/bytedance/sdk/openadsdk/core/qf;

.field private static of:I

.field private static rl:Ljava/lang/String;


# instance fields
.field private volatile b:Lcom/bykv/vk/openvk/api/proto/Bridge;

.field private bi:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile c:Lcom/bykv/vk/openvk/api/proto/Bridge;

.field private dj:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile g:Lcom/bykv/vk/openvk/api/proto/Bridge;

.field private jk:Lcom/bykv/vk/openvk/api/proto/Bridge;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/qf;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/qf;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/qf;->im:Lcom/bytedance/sdk/openadsdk/core/qf;

    const/4 v0, -0x1

    .line 42
    sput v0, Lcom/bytedance/sdk/openadsdk/core/qf;->of:I

    .line 45
    const-string v0, "ext_plugin"

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/qf;->rl:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qf;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 37
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qf;->c:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 38
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qf;->g:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qf;->dj:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qf;->bi:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private static b(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    const/4 v0, 0x0

    .line 173
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 174
    const-string v2, "app_id"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qf;->jk()Ljava/lang/String;

    move-result-object p0

    .line 177
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    .line 180
    :cond_0
    const-string v2, "plugin_version"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    const-string p0, "sdk_version"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qf;->yx()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    .line 185
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/qf;->rl:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/yx;->bi(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method public static b()Lcom/bytedance/sdk/openadsdk/core/qf;
    .locals 1

    .line 52
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/qf;->im:Lcom/bytedance/sdk/openadsdk/core/qf;

    return-object v0
.end method

.method private static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 262
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 263
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x80

    .line 264
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 265
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 266
    const-string v1, "ZEUS_PLUGIN_com.byted.csj.ext"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 267
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 270
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "apiVersionCode"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    .line 271
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/qf;->c(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 273
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method private bi()Ljava/lang/Integer;
    .locals 5

    .line 81
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/qf;->r()Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object v0

    const/4 v1, -0x1

    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    .line 83
    const-class v3, Ljava/lang/Integer;

    const/16 v4, 0x3ec

    invoke-interface {v0, v4, v2, v3}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    return-object v0

    :cond_1
    return-object v1
.end method

.method public static c()I
    .locals 2

    .line 73
    sget v0, Lcom/bytedance/sdk/openadsdk/core/qf;->of:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 74
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qf;->b()Lcom/bytedance/sdk/openadsdk/core/qf;

    move-result-object v0

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/qf;->bi()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/core/qf;->of:I

    .line 76
    :cond_0
    sget v0, Lcom/bytedance/sdk/openadsdk/core/qf;->of:I

    return v0
.end method

.method public static c(I)Ljava/lang/String;
    .locals 4

    .line 279
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 280
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 281
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    .line 282
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 283
    aget-char v3, v0, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 284
    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_0

    .line 285
    const-string v3, "."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 288
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x64

    if-lt p0, v1, :cond_2

    const/16 v1, 0x3e8

    if-ge p0, v1, :cond_2

    .line 290
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "0."

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public static g()V
    .locals 3

    .line 150
    sget v0, Lcom/bytedance/sdk/openadsdk/core/rm;->c:I

    const/16 v1, 0x1389

    if-ge v0, v1, :cond_0

    return-void

    .line 154
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->ak()Z

    move-result v0

    .line 155
    const-string v1, "com.byted.csj.ext"

    if-eqz v0, :cond_2

    .line 156
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 157
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ou;->ou()Ljava/lang/String;

    move-result-object v2

    .line 158
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/qf;->b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 160
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 162
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ou;->b(Landroid/os/Bundle;)V

    goto :goto_0

    .line 164
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ou;->t()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 166
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_3
    :goto_0
    return-void
.end method

.method private static jk()Ljava/lang/String;
    .locals 2

    .line 193
    sget v0, Lcom/bytedance/sdk/openadsdk/core/rm;->c:I

    const/16 v1, 0x1389

    if-eq v0, v1, :cond_1

    sget v0, Lcom/bytedance/sdk/openadsdk/core/rm;->c:I

    const/16 v1, 0x138a

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 196
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qf;->rl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 194
    :cond_1
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qf;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static n()Ljava/lang/String;
    .locals 6

    .line 209
    const-string v0, "com.byted.csj.ext"

    const-string v1, "0.0.0.0"

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ou;->qf()Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object v2

    .line 210
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/ou;->t()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v4, 0x1

    .line 211
    invoke-static {v4}, Lcom/bykv/b/b/b/b/c;->b(I)Lcom/bykv/b/b/b/b/c;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v0}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/String;)Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    .line 212
    const-class v4, Ljava/lang/Boolean;

    const/4 v5, 0x6

    invoke-interface {v2, v5, v0, v4}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 214
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 216
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qf;->b()Lcom/bytedance/sdk/openadsdk/core/qf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qf;->im()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qf;->ou()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    if-nez v3, :cond_2

    return-object v1

    .line 228
    :cond_2
    const-string v0, "plugin_version"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 232
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/qf;->rl:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ignore:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/yx;->bi(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v1
.end method

.method private of()Lcom/bykv/vk/openvk/api/proto/Bridge;
    .locals 6

    const-string v0, "getBridge:"

    .line 93
    const-class v1, Lcom/bytedance/sdk/openadsdk/core/os/g;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/ats/AutoService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/os/g;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 94
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/os/g;->g()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 99
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/qf;->im()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 101
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/qf;->bi()Ljava/lang/Integer;

    move-result-object v1

    .line 102
    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/qf;->rl:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "pit v "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v3, 0x44c

    if-ge v1, v3, :cond_1

    return-object v2

    .line 107
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qf;->g:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-nez v1, :cond_3

    .line 108
    const-class v1, Lcom/bytedance/sdk/openadsdk/core/qf;

    monitor-enter v1

    .line 109
    :try_start_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/qf;->g:Lcom/bykv/vk/openvk/api/proto/Bridge;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v3, :cond_2

    .line 111
    :try_start_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/qf;->r()Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 113
    const-class v4, Lcom/bykv/vk/openvk/api/proto/Bridge;

    const/16 v5, 0x2713

    invoke-interface {v3, v5, v2, v4}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bykv/vk/openvk/api/proto/Bridge;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/qf;->g:Lcom/bykv/vk/openvk/api/proto/Bridge;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 116
    :try_start_2
    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/qf;->rl:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/sdk/component/utils/yx;->bi(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    :cond_2
    :goto_0
    monitor-exit v1

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 121
    :cond_3
    :goto_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/qf;->rl:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "pit service:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/qf;->g:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qf;->g:Lcom/bykv/vk/openvk/api/proto/Bridge;

    return-object v0

    :cond_5
    return-object v2

    .line 95
    :cond_6
    :goto_3
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/qf;->rl:Ljava/lang/String;

    const-string v1, "can use pitaya false"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/yx;->bi(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method private static ou()Ljava/lang/String;
    .locals 3

    .line 240
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qf;->b()Lcom/bytedance/sdk/openadsdk/core/qf;

    move-result-object v0

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/qf;->bi()Ljava/lang/Integer;

    move-result-object v0

    .line 241
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 242
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qf;->c(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 245
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private r()Lcom/bykv/vk/openvk/api/proto/Bridge;
    .locals 5

    const/4 v0, 0x0

    .line 360
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qf;->jk:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-nez v1, :cond_0

    .line 361
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ou;->qf()Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object v1

    const/4 v2, 0x1

    .line 362
    invoke-static {v2}, Lcom/bykv/b/b/b/b/c;->b(I)Lcom/bykv/b/b/b/b/c;

    move-result-object v2

    const-string v3, "com.byted.csj.ext"

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/String;)Lcom/bykv/b/b/b/b/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v2

    const-class v3, Ljava/lang/ClassLoader;

    const/4 v4, 0x4

    invoke-interface {v1, v4, v2, v3}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ClassLoader;

    .line 363
    const-string v2, "com.byted.csj.ext_impl.ServiceManager"

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 364
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 365
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bykv/vk/openvk/api/proto/Bridge;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qf;->jk:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 367
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qf;->jk:Lcom/bykv/vk/openvk/api/proto/Bridge;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    .line 369
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/qf;->rl:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getServiceManager:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/yx;->bi(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static rl()Ljava/lang/String;
    .locals 4

    .line 202
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ou;->qf()Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object v0

    const/4 v1, 0x1

    .line 203
    invoke-static {v1}, Lcom/bykv/b/b/b/b/c;->b(I)Lcom/bykv/b/b/b/b/c;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "com.byted.csj.ext"

    invoke-virtual {v1, v2, v3}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/String;)Lcom/bykv/b/b/b/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v1

    const/16 v2, 0x8

    .line 204
    const-class v3, Ljava/lang/String;

    invoke-interface {v0, v2, v1, v3}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private static yx()Ljava/lang/String;
    .locals 2

    .line 253
    sget v0, Lcom/bytedance/sdk/openadsdk/core/rm;->c:I

    const/16 v1, 0x138b

    if-lt v0, v1, :cond_0

    .line 254
    sget v0, Lcom/bytedance/sdk/openadsdk/core/rm;->im:I

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qf;->c(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 256
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qf;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b(I)Lcom/bykv/vk/openvk/api/proto/Bridge;
    .locals 2

    const/4 v0, 0x0

    .line 57
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rm;->b()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/16 v1, 0x2713

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 64
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/qf;->of()Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public b(Lcom/bykv/vk/openvk/api/proto/Bridge;Z)Z
    .locals 3

    const/4 v0, 0x0

    .line 376
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qf;->dj:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    if-nez p2, :cond_1

    .line 380
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/qf;->bi:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 382
    :cond_1
    invoke-static {v2}, Lcom/bykv/b/b/b/b/c;->b(I)Lcom/bykv/b/b/b/b/c;

    move-result-object p2

    const-string v1, "com.byted.csj.ext"

    invoke-virtual {p2, v0, v1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/String;)Lcom/bykv/b/b/b/b/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p2

    .line 383
    const-class v1, Ljava/lang/Boolean;

    const/4 v2, 0x5

    invoke-interface {p1, v2, p2, v1}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    .line 384
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/qf;->dj:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 385
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/qf;->bi:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 386
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 388
    sget-object p2, Lcom/bytedance/sdk/openadsdk/core/qf;->rl:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/yx;->bi(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public dj()Lcom/byted/b/b/b/b;
    .locals 3

    .line 342
    sget v0, Lcom/bytedance/sdk/openadsdk/core/rm;->c:I

    const/16 v1, 0x1389

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    .line 346
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->os()J

    move-result-wide v0

    .line 347
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ak/c;->b(J)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v2

    .line 351
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/qf;->im()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 352
    const-class v0, Lcom/byted/b/b/b/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ats/AutoService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byted/b/b/b/b;

    return-object v0

    :cond_1
    return-object v2
.end method

.method public im()Z
    .locals 6

    const/4 v0, 0x0

    .line 299
    :try_start_0
    sget v1, Lcom/bytedance/sdk/openadsdk/core/rm;->c:I

    const/16 v2, 0x1389

    if-ge v1, v2, :cond_0

    return v0

    .line 302
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->ak()Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 308
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qf;->dj:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    return v2

    .line 312
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qf;->bi:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 313
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ou;->qf()Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object v1

    .line 314
    invoke-static {v2}, Lcom/bykv/b/b/b/b/c;->b(I)Lcom/bykv/b/b/b/b/c;

    move-result-object v3

    const-string v4, "com.byted.csj.ext"

    invoke-virtual {v3, v0, v4}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/String;)Lcom/bykv/b/b/b/b/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v3

    .line 315
    const-class v4, Ljava/lang/Boolean;

    const/4 v5, 0x6

    invoke-interface {v1, v5, v3, v4}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    .line 316
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 317
    const-class v4, Ljava/lang/Boolean;

    const/4 v5, 0x7

    invoke-interface {v1, v5, v3, v4}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    .line 318
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 319
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qf;->dj:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 320
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qf;->bi:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    .line 322
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/utils/jk;->b()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/qf$1;

    invoke-direct {v3, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/qf$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/qf;Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 330
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qf;->bi:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 335
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/qf;->rl:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "pit_ext_error:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/yx;->bi(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return v0
.end method
