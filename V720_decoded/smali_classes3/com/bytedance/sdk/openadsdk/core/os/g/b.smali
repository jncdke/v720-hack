.class public Lcom/bytedance/sdk/openadsdk/core/os/g/b;
.super Lcom/bytedance/sdk/openadsdk/core/os/rl;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/os/c;


# static fields
.field private static volatile b:Lcom/bytedance/sdk/openadsdk/core/os/g/b;


# instance fields
.field private c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private g:J


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 37
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/os/rl;-><init>()V

    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/os/g/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private b(Ljava/lang/String;IIILjava/lang/String;)I
    .locals 4

    .line 193
    const-string v0, "NetStateStrategy"

    .line 0
    const-string v1, "getNetworkState "

    .line 193
    invoke-static {p1, p2, p3, p4}, Lcom/bytedance/sdk/component/rl/im/bi;->b(Ljava/lang/String;III)I

    move-result p2

    .line 194
    invoke-static {p1, p3, p4}, Lcom/bytedance/sdk/component/rl/im/bi;->b(Ljava/lang/String;II)F

    move-result p1

    if-lez p2, :cond_0

    const/16 p3, 0x32

    if-ge p2, p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    const/16 p3, 0x64

    const/4 p4, 0x0

    if-lt p2, p3, :cond_2

    cmpl-float p3, p1, p4

    if-lez p3, :cond_1

    const/4 p3, 0x3

    goto :goto_0

    :cond_1
    const/4 p3, 0x1

    goto :goto_0

    :cond_2
    cmpl-float p3, p1, p4

    if-lez p3, :cond_3

    const/4 p3, 0x2

    goto :goto_0

    :cond_3
    const/4 p3, 0x4

    .line 211
    :goto_0
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    .line 213
    :try_start_0
    const-string v2, "identifier"

    invoke-virtual {p4, v2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 214
    const-string p5, "network_quality"

    invoke-virtual {p4, p5, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 215
    const-string p5, "rtt"

    invoke-virtual {p4, p5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 216
    const-string p2, "lost"

    float-to-double v2, p1

    invoke-virtual {p4, p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 217
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os/g/b;->im()Ljava/lang/String;

    move-result-object p1

    .line 218
    const-string p2, "timeZone"

    invoke-virtual {p4, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 219
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 221
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 222
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p5, "getNetworkState failed"

    invoke-direct {p2, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->b()Lcom/bytedance/sdk/openadsdk/core/dc/yx;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->c(Lorg/json/JSONObject;)V

    return p3
.end method

.method private b(I)V
    .locals 6

    .line 160
    const-string v0, "NetStateStrategy"

    .line 0
    const-string v1, "updateNetQuality: newQty: "

    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    return-void

    .line 163
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/os/g/b;->g:J

    .line 164
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os/g/b;->im()Ljava/lang/String;

    move-result-object v3

    .line 165
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/os/g/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/im;->b()Lcom/bytedance/sdk/openadsdk/core/g/im;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/g/im;->o()Ljava/lang/String;

    move-result-object v4

    .line 171
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v4, v5

    .line 172
    :goto_0
    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 173
    invoke-virtual {v4, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 174
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/im;->b()Lcom/bytedance/sdk/openadsdk/core/g/im;

    move-result-object v5

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/bytedance/sdk/openadsdk/core/g/im;->hu(Ljava/lang/String;)V

    .line 177
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 178
    const-string v5, "time"

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    const-string v3, "newQty"

    invoke-virtual {v4, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 180
    const-string v3, "oldQty"

    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 181
    const-string v3, "splRegion"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os/im/b;->bi()Z

    move-result v5

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 182
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " oldQty: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->b()Lcom/bytedance/sdk/openadsdk/core/dc/yx;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->g(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 185
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 186
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateNetQuality failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public static g()Lcom/bytedance/sdk/openadsdk/core/os/g/b;
    .locals 2

    .line 42
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/os/g/b;->b:Lcom/bytedance/sdk/openadsdk/core/os/g/b;

    if-nez v0, :cond_1

    .line 43
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/os/g/b;

    monitor-enter v0

    .line 44
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/os/g/b;->b:Lcom/bytedance/sdk/openadsdk/core/os/g/b;

    if-nez v1, :cond_0

    .line 45
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/os/g/b;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/os/g/b;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/os/g/b;->b:Lcom/bytedance/sdk/openadsdk/core/os/g/b;

    .line 47
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 49
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/os/g/b;->b:Lcom/bytedance/sdk/openadsdk/core/os/g/b;

    return-object v0
.end method

.method public static im()Ljava/lang/String;
    .locals 4

    .line 154
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 155
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/d;->im(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "w"

    goto :goto_0

    :cond_0
    const-string v1, "c"

    .line 156
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "q_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 136
    const-string v0, "network"

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 141
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/os/g/b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/of/g/c/c;->b(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/sdk/component/of/b;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os/g/b;->im()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/of/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(ILcom/bytedance/sdk/openadsdk/core/os/jk;)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 147
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/os/g/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/of/g/c/c;->b(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/sdk/component/of/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/of/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "wifi_"

    if-nez v0, :cond_0

    return-void

    .line 68
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/d;->im(Landroid/content/Context;)Z

    move-result v2

    const-string v3, "timeout"

    const-string v4, "count"

    const-string v5, "target"

    const/4 v6, 0x0

    const-string v7, "steps"

    const-string v8, "NetStateStrategy"

    const/4 v9, -0x1

    if-eqz v2, :cond_3

    .line 70
    :try_start_0
    const-string v2, "wifi"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 74
    :cond_1
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 75
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_6

    .line 76
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 77
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 78
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v13

    .line 79
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    mul-int/lit16 v14, v0, 0x3e8

    .line 80
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->c()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 81
    const-string v2, ""

    if-eqz v0, :cond_2

    .line 83
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v2

    .line 85
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/4 v12, 0x2

    move-object/from16 v10, p0

    .line 86
    invoke-direct/range {v10 .. v15}, Lcom/bytedance/sdk/openadsdk/core/os/g/b;->b(Ljava/lang/String;IIILjava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move v9, v0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 89
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "get net state wifi failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 92
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/d;->dj(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/d;->bi(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 94
    :cond_4
    :try_start_1
    const-string v1, "cellular"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_5

    return-void

    .line 98
    :cond_5
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 99
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_6

    .line 100
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 101
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 102
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v13

    .line 103
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    mul-int/lit16 v14, v0, 0x3e8

    .line 104
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/d;->of(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->ak()Ljava/lang/String;

    move-result-object v1

    .line 106
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/4 v12, 0x2

    move-object/from16 v10, p0

    .line 107
    invoke-direct/range {v10 .. v15}, Lcom/bytedance/sdk/openadsdk/core/os/g/b;->b(Ljava/lang/String;IIILjava/lang/String;)I

    move-result v9
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 110
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "get net state mobile failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_0
    move-object/from16 v1, p0

    .line 115
    invoke-direct {v1, v9}, Lcom/bytedance/sdk/openadsdk/core/os/g/b;->b(I)V

    return-void
.end method

.method public c(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public dj()V
    .locals 4

    .line 229
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/os/g/b;->g:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xea60

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    return-void

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/os/g/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 236
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/os/g/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 238
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->nt()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 239
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->ts()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/os/g/b;->b(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 242
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 243
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "runEvaluateTask failed"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NetStateStrategy"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/os/g/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_3
    :goto_1
    return-void
.end method
