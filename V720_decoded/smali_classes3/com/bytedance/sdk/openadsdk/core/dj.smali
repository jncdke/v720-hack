.class public Lcom/bytedance/sdk/openadsdk/core/dj;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/dj$b;
    }
.end annotation


# static fields
.field private static b:Ljava/lang/String; = "AppEnvironment"


# instance fields
.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private dj:Ljava/lang/String;

.field private g:J

.field private im:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dj;->dj:Ljava/lang/String;

    .line 77
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dj;->c:Ljava/util/Map;

    .line 78
    const-string v2, "ad_style"

    const-string v3, "default"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dj;->c:Ljava/util/Map;

    const-string v2, "ad_id"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dj;->c:Ljava/util/Map;

    const-string v2, "rit"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dj;->c:Ljava/util/Map;

    const-string v2, "request_id"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dj;->c:Ljava/util/Map;

    const-string v2, "ad_slot_type"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dj;->c:Ljava/util/Map;

    const-string v2, "net_type"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dj;->c:Ljava/util/Map;

    const-string v2, "low_memory"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dj;->c:Ljava/util/Map;

    const-string v2, "total_max_memory_rate"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dj;->c:Ljava/util/Map;

    const-string v2, "commit_hash"

    const-string v3, "b769000eae"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dj;->c:Ljava/util/Map;

    const-string v2, "branch"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dj;->c:Ljava/util/Map;

    const-string v1, "plugin_version"

    const-string v2, "6.4.1.6"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dj;->c:Ljava/util/Map;

    const-string v1, "sdk_api_version"

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/rm;->g:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dj;->c:Ljava/util/Map;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/im;->b()Lcom/bytedance/sdk/openadsdk/core/g/im;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/g/im;->dj()Ljava/lang/String;

    move-result-object v1

    const-string v2, "setting_ab_version"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    const-string v0, "tt_sp_app_env"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/ka;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/of/b;

    move-result-object v0

    const-string v1, "last_app_env_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/of/b;->c(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/dj;->g:J

    const/4 v0, 0x0

    .line 92
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/dj;->im:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/dj$1;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dj;-><init>()V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/dj;J)J
    .locals 0

    .line 36
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/dj;->g:J

    return-wide p1
.end method

.method public static b()Lcom/bytedance/sdk/openadsdk/core/dj;
    .locals 1

    .line 100
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/dj$b;->b:Lcom/bytedance/sdk/openadsdk/core/dj;

    return-object v0
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/dj;)Lorg/json/JSONObject;
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dj;->dj()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/dj;Z)Z
    .locals 0

    .line 36
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/dj;->im:Z

    return p1
.end method

.method private dj()Lorg/json/JSONObject;
    .locals 12

    .line 191
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    .line 193
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    return-object v1

    .line 197
    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 198
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/16 v5, 0x100f

    .line 200
    invoke-virtual {v4, v3, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 204
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 206
    const-string v4, "application_name"

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 208
    :cond_1
    const-string v2, "app_id"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/ou;->ou()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v3, :cond_b

    .line 210
    iget-object v2, v3, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    .line 211
    iget-object v4, v3, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 212
    iget-object v5, v3, Landroid/content/pm/PackageInfo;->receivers:[Landroid/content/pm/ActivityInfo;

    .line 213
    iget-object v6, v3, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 214
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    .line 217
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 218
    array-length v9, v2

    move v10, v7

    :goto_0
    if-ge v10, v9, :cond_2

    aget-object v11, v2, v10

    .line 219
    iget-object v11, v11, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v8, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 221
    :cond_2
    const-string v2, "activities"

    invoke-virtual {v0, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    if-eqz v4, :cond_5

    .line 225
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 226
    array-length v8, v4

    move v9, v7

    :goto_1
    if-ge v9, v8, :cond_4

    aget-object v10, v4, v9

    .line 227
    invoke-virtual {v2, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 229
    :cond_4
    const-string v4, "permissions"

    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    if-eqz v5, :cond_7

    .line 233
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 234
    array-length v4, v5

    move v8, v7

    :goto_2
    if-ge v8, v4, :cond_6

    aget-object v9, v5, v8

    .line 235
    iget-object v9, v9, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 237
    :cond_6
    const-string v4, "receivers"

    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    if-eqz v6, :cond_9

    .line 241
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 242
    array-length v4, v6

    move v5, v7

    :goto_3
    if-ge v5, v4, :cond_8

    aget-object v8, v6, v5

    .line 243
    iget-object v8, v8, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 245
    :cond_8
    const-string v4, "services"

    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    if-eqz v3, :cond_b

    .line 249
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 250
    array-length v4, v3

    :goto_4
    if-ge v7, v4, :cond_a

    aget-object v5, v3, v7

    .line 251
    iget-object v5, v5, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 253
    :cond_a
    const-string v3, "providers"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_b
    return-object v0

    :catchall_0
    return-object v1
.end method

.method private im()V
    .locals 9

    .line 139
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v1

    long-to-double v1, v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v1, v3

    const-wide/high16 v5, 0x4130000000000000L    # 1048576.0

    div-double/2addr v1, v5

    double-to-float v1, v1

    .line 142
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v7

    long-to-double v7, v7

    mul-double/2addr v7, v3

    div-double/2addr v7, v5

    double-to-float v2, v7

    .line 144
    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v7

    long-to-double v7, v7

    mul-double/2addr v7, v3

    div-double/2addr v7, v5

    double-to-float v0, v7

    .line 146
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "activity"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager;

    .line 147
    new-instance v4, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v4}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 148
    invoke-virtual {v3, v4}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 149
    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/dj;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\u7cfb\u7edf\u662f\u5426\u5904\u4e8e\u4f4e\u5185\u5b58\u8fd0\u884c\uff1a"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v6, v4, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/bytedance/sdk/component/utils/yx;->bi(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/dj;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "maxMemory: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/bytedance/sdk/component/utils/yx;->bi(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/dj;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "totalMemory: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/bytedance/sdk/component/utils/yx;->bi(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/dj;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "freeMemory: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/sdk/component/utils/yx;->bi(Ljava/lang/String;Ljava/lang/String;)V

    div-float/2addr v2, v1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v2, v0

    float-to-int v0, v2

    .line 154
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/dj;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "totalMaxRate: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/yx;->bi(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dj;->c:Ljava/util/Map;

    iget-boolean v2, v4, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "low_memory"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dj;->c:Ljava/util/Map;

    const-string v2, "total_max_memory_rate"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 107
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->wr()Ljava/lang/String;

    move-result-object p1

    .line 108
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dj;->c:Ljava/util/Map;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, ""

    :cond_1
    const-string v1, "ad_info"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dj;->c:Ljava/util/Map;

    const-string v1, "dynamic_ptpl_id"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 160
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dj;->c:Ljava/util/Map;

    return-object v0
.end method

.method public c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dj;->c:Ljava/util/Map;

    const-string v1, "ad_id"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->jn()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dj;->c:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->ou(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "rit"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dj;->c:Ljava/util/Map;

    const-string v1, "request_id"

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->d(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dj;->c:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->n(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ad_slot_type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dj;->c:Ljava/util/Map;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/d;->of(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "net_type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/xz/l;->g(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 133
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dj;->c:Ljava/util/Map;

    const-string v0, "ad_style"

    const-string v1, "is_playable"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dj;->im()V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dj;->c:Ljava/util/Map;

    const-string v1, "request_ad_info"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public g()V
    .locals 4

    .line 165
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/dj;->im:Z

    if-eqz v0, :cond_0

    return-void

    .line 168
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/dj;->g:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 171
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/dj;->im:Z

    .line 172
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->b()Lcom/bytedance/sdk/openadsdk/core/dc/yx;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/dj$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/dj$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/dj;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->jk(Lcom/bytedance/sdk/openadsdk/ou/b/b;)V

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 2

    .line 120
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dj;->c:Ljava/util/Map;

    const-string v1, "show_ad_info"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
