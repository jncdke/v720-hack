.class Lcom/bytedance/embedapplog/xc;
.super Lcom/bytedance/embedapplog/jp;


# static fields
.field static final c:[J

.field static final g:[J

.field private static final im:[J


# instance fields
.field private dj:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    .line 26
    new-array v1, v0, [J

    const/4 v2, 0x0

    const-wide/32 v3, 0xe09c0

    aput-wide v3, v1, v2

    sput-object v1, Lcom/bytedance/embedapplog/xc;->c:[J

    .line 28
    new-array v0, v0, [J

    aput-wide v3, v0, v2

    sput-object v0, Lcom/bytedance/embedapplog/xc;->g:[J

    const/16 v0, 0xa

    .line 30
    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bytedance/embedapplog/xc;->im:[J

    return-void

    nop

    :array_0
    .array-data 8
        0x2710
        0x2710
        0x4e20
        0x4e20
        0xea60
        0x1770
        0x2bf20
        0x2bf20
        0x83d60
        0x83d60
    .end array-data
.end method

.method constructor <init>(Lcom/bytedance/embedapplog/t;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/bytedance/embedapplog/jp;-><init>(Lcom/bytedance/embedapplog/t;)V

    const/4 p1, 0x1

    .line 79
    iput-boolean p1, p0, Lcom/bytedance/embedapplog/xc;->dj:Z

    return-void
.end method


# virtual methods
.method b()J
    .locals 4

    .line 55
    iget-object v0, p0, Lcom/bytedance/embedapplog/xc;->b:Lcom/bytedance/embedapplog/t;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/t;->dj()Lcom/bytedance/embedapplog/tl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/tl;->n()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/embedapplog/xc;->b:Lcom/bytedance/embedapplog/t;

    .line 56
    invoke-virtual {v2}, Lcom/bytedance/embedapplog/t;->of()Lcom/bytedance/embedapplog/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/embedapplog/i;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x1499700

    goto :goto_0

    :cond_0
    const v2, 0x2932e00

    :goto_0
    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method c()[J
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/bytedance/embedapplog/xc;->b:Lcom/bytedance/embedapplog/t;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/t;->dj()Lcom/bytedance/embedapplog/tl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/tl;->rl()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    .line 73
    invoke-static {v0}, Lcom/bytedance/embedapplog/gw;->c(Ljava/lang/Throwable;)V

    .line 74
    sget-object v0, Lcom/bytedance/embedapplog/xc;->g:[J

    goto :goto_0

    .line 70
    :cond_0
    sget-object v0, Lcom/bytedance/embedapplog/xc;->c:[J

    goto :goto_0

    .line 67
    :cond_1
    sget-object v0, Lcom/bytedance/embedapplog/xc;->g:[J

    goto :goto_0

    .line 64
    :cond_2
    sget-object v0, Lcom/bytedance/embedapplog/xc;->im:[J

    :goto_0
    return-object v0
.end method

.method g()Z
    .locals 8

    .line 83
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 84
    iget-object v1, p0, Lcom/bytedance/embedapplog/xc;->b:Lcom/bytedance/embedapplog/t;

    invoke-virtual {v1}, Lcom/bytedance/embedapplog/t;->dj()Lcom/bytedance/embedapplog/tl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/embedapplog/tl;->b()Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 86
    const-string v3, "magic_tag"

    const-string v4, "ss_app_log"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    const-string v3, "header"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    const-string v3, "_gen_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 90
    const-string v3, "device_id"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v4, "tp_dr_embed"

    if-nez v1, :cond_0

    .line 91
    invoke-static {}, Lcom/bytedance/embedapplog/pl;->im()Z

    move-result v1

    .line 92
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "meet dr:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " first:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, p0, Lcom/bytedance/embedapplog/xc;->dj:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v1, :cond_0

    .line 94
    iget-boolean v1, p0, Lcom/bytedance/embedapplog/xc;->dj:Z

    if-eqz v1, :cond_0

    .line 95
    iput-boolean v2, p0, Lcom/bytedance/embedapplog/xc;->dj:Z

    return v2

    .line 99
    :cond_0
    const-string v1, "reg begin"

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    iget-object v1, p0, Lcom/bytedance/embedapplog/xc;->b:Lcom/bytedance/embedapplog/t;

    .line 103
    invoke-virtual {v1}, Lcom/bytedance/embedapplog/t;->c()Landroid/content/Context;

    move-result-object v1

    iget-object v4, p0, Lcom/bytedance/embedapplog/xc;->b:Lcom/bytedance/embedapplog/t;

    .line 104
    invoke-virtual {v4}, Lcom/bytedance/embedapplog/t;->dj()Lcom/bytedance/embedapplog/tl;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/embedapplog/tl;->b()Lorg/json/JSONObject;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/embedapplog/xc;->b:Lcom/bytedance/embedapplog/t;

    .line 105
    invoke-virtual {v5}, Lcom/bytedance/embedapplog/t;->jk()Lcom/bytedance/embedapplog/util/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/embedapplog/util/b;->b()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    .line 107
    invoke-static {}, Lcom/bytedance/embedapplog/b;->g()Lcom/bytedance/embedapplog/c;

    move-result-object v7

    .line 102
    invoke-static {v1, v4, v5, v6, v7}, Lcom/bytedance/embedapplog/sm;->b(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/bytedance/embedapplog/c;)Ljava/lang/String;

    move-result-object v1

    .line 101
    invoke-static {v1, v0}, Lcom/bytedance/embedapplog/hf;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 110
    const-string v1, ""

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 111
    const-string v3, "install_id"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 112
    const-string v4, "ssid"

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 114
    iget-object v4, p0, Lcom/bytedance/embedapplog/xc;->b:Lcom/bytedance/embedapplog/t;

    invoke-virtual {v4}, Lcom/bytedance/embedapplog/t;->dj()Lcom/bytedance/embedapplog/tl;

    move-result-object v4

    invoke-virtual {v4, v0, v2, v3, v1}, Lcom/bytedance/embedapplog/tl;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    .line 117
    invoke-static {v0}, Lcom/bytedance/embedapplog/gw;->c(Ljava/lang/Throwable;)V

    :cond_2
    return v2
.end method

.method im()Ljava/lang/String;
    .locals 1

    .line 124
    const-string v0, "r"

    return-object v0
.end method
