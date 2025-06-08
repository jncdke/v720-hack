.class public Lcom/bytedance/sdk/openadsdk/core/dj/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/xz/b$c;


# static fields
.field private static volatile b:Lcom/bytedance/sdk/openadsdk/core/dj/b; = null

.field private static final bi:Ljava/util/HashSet;

.field private static dj:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final im:Ljava/lang/String; = "com.bytedance.sdk.openadsdk.core.dj.b"


# instance fields
.field private c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/bytedance/sdk/openadsdk/core/xz/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 66
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/dj/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 67
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/dj/b;->dj:Ljava/util/HashMap;

    .line 68
    new-instance v1, Ljava/util/HashSet;

    const-string v2, "dalvik.system.VMStack.getThreadStackTrace"

    const-string v3, "java.lang.Thread.getStackTrace"

    filled-new-array {v2, v3, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/dj/b;->bi:Ljava/util/HashSet;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dj/b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 86
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ou;->g()Lcom/bytedance/sdk/openadsdk/core/xz/b;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dj/b;->g:Lcom/bytedance/sdk/openadsdk/core/xz/b;

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/xz/b;->c(Lcom/bytedance/sdk/openadsdk/core/xz/b$c;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/dj/b;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dj/b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method private b([Ljava/lang/StackTraceElement;)Lorg/json/JSONArray;
    .locals 7

    .line 240
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 241
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p1, v2

    if-nez v3, :cond_0

    goto :goto_1

    .line 245
    :cond_0
    sget-object v4, Lcom/bytedance/sdk/openadsdk/core/dj/b;->bi:Ljava/util/HashSet;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 248
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 249
    const-string v5, "android.app"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    .line 252
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-object v0
.end method

.method private b(ILjava/lang/String;[Ljava/lang/StackTraceElement;)Lorg/json/JSONObject;
    .locals 4

    .line 214
    const-string v0, "callstack"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 216
    :try_start_0
    const-string v2, "rit"

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 217
    const-string p2, "appid"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ou;->ou()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 218
    const-string p2, "app_version"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->yx()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 219
    const-string p2, "ad_sdk_version"

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/rm;->g:Ljava/lang/String;

    invoke-virtual {v1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220
    const-string p2, "plugin_version"

    const-string v2, "6.4.1.6"

    invoke-virtual {v1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 221
    const-string p2, "adtype"

    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 222
    const-string p2, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 223
    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/core/dj/b;->b([Ljava/lang/StackTraceElement;)Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 224
    const-string p2, "type"

    invoke-virtual {v1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 225
    const-string p2, "device_info"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p1}, Lcom/bytedance/sdk/openadsdk/core/g/b;->b(Landroid/content/Context;I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 227
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-object v1
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/dj/b;ILjava/lang/String;[Ljava/lang/StackTraceElement;)Lorg/json/JSONObject;
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/dj/b;->b(ILjava/lang/String;[Ljava/lang/StackTraceElement;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private b(Ljava/lang/Long;)Z
    .locals 4

    .line 100
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    new-instance v1, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dj/b;->b(Ljava/util/Date;Ljava/util/Date;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private b(Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x1

    .line 120
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 124
    :cond_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/dj/b;->dj:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_1

    .line 125
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v5, v5, v3

    if-eqz v5, :cond_1

    .line 127
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/dj/b;->b(Ljava/lang/Long;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    .line 131
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v3, v1, v3

    if-lez v3, :cond_2

    .line 133
    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/dj/b;->dj:Ljava/util/HashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return v0

    :catchall_0
    move-exception p1

    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "callstack error:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;)V

    return v0
.end method

.method private b(Ljava/util/Date;Ljava/util/Date;)Z
    .locals 3

    .line 104
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 105
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 107
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 108
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p2, 0x1

    .line 110
    invoke-virtual {v0, p2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x2

    .line 111
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v2, v1, :cond_0

    const/4 v1, 0x5

    .line 113
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return p2
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/dj/b;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dj/b;->im()V

    return-void
.end method

.method public static g()Lcom/bytedance/sdk/openadsdk/core/dj/b;
    .locals 2

    .line 74
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/dj/b;->b:Lcom/bytedance/sdk/openadsdk/core/dj/b;

    if-nez v0, :cond_1

    .line 75
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/dj/b;

    monitor-enter v0

    .line 76
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/dj/b;->b:Lcom/bytedance/sdk/openadsdk/core/dj/b;

    if-nez v1, :cond_0

    .line 77
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/dj/b;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/dj/b;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/dj/b;->b:Lcom/bytedance/sdk/openadsdk/core/dj/b;

    .line 79
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 81
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/dj/b;->b:Lcom/bytedance/sdk/openadsdk/core/dj/b;

    return-object v0
.end method

.method private im()V
    .locals 4

    .line 172
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dj/b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_2

    .line 175
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 176
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dj/b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    .line 177
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 179
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 181
    :try_start_0
    const-string v2, "stats_list"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 183
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 185
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dj/b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 186
    const-string v0, "/api/ad/union/sdk/callstack/batch/"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->rl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 187
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "params:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CallChainStatistic"

    invoke-static {v3, v2}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/xz/o;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/t/dj;->b()Lcom/bytedance/sdk/openadsdk/core/t/dj;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/t/dj;->c()Lcom/bytedance/sdk/component/rl/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/rl/b;->bi()Lcom/bytedance/sdk/component/c/b/yx;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/xz/o;-><init>(Lcom/bytedance/sdk/component/c/b/yx;)V

    .line 190
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/xz/o;->b(Ljava/lang/String;)V

    .line 191
    const-string v0, "callstack"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/xz/o;->g(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 193
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dj/b$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/dj/b$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/dj/b;)V

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/xz/o;->b(Lcom/bytedance/sdk/component/rl/b/b;)V

    :cond_2
    :goto_2
    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 259
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ou;->jp()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 263
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dj/b;->im()V

    return-void
.end method

.method public b(ILcom/bytedance/sdk/openadsdk/x/c/g/c;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    .line 96
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->bi()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/dj/b;->b(ILjava/lang/String;)V

    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 7

    .line 146
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dj/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 150
    :cond_0
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/dj/b;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 153
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v6

    .line 154
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dj/b$1;

    const-string v3, "callChainStatistic"

    move-object v1, v0

    move-object v2, p0

    move v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/dj/b$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/dj/b;Ljava/lang/String;ILjava/lang/String;[Ljava/lang/StackTraceElement;)V

    const/4 p1, 0x1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/n/jk;->b(Lcom/bytedance/sdk/component/n/n;I)V

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method
