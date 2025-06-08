.class public final Lcom/kwad/sdk/commercial/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/commercial/b$a;
    }
.end annotation


# static fields
.field private static arn:F = -1.0f

.field private static aro:D = -1.0

.field private static final arp:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static arq:Z

.field private static volatile arr:Z

.field private static ars:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/sdk/commercial/c;",
            ">;"
        }
    .end annotation
.end field

.field private static art:Lcom/kwad/sdk/commercial/b$a;

.field private static aru:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kwad/sdk/commercial/c/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 87
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/kwad/sdk/commercial/b;->arp:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private static Cd()V
    .locals 5

    .line 114
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/kwad/sdk/commercial/b;->aru:Ljava/util/Map;

    .line 115
    sget-object v0, Lcom/kwad/sdk/commercial/b;->art:Lcom/kwad/sdk/commercial/b$a;

    invoke-interface {v0}, Lcom/kwad/sdk/commercial/b$a;->AW()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 119
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 120
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 122
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 123
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 126
    const-string v4, "ratio"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/kwad/sdk/commercial/b;->a(Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 128
    const-string v4, "ratioApmRL"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/kwad/sdk/commercial/b;->b(Ljava/lang/String;Lorg/json/JSONArray;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 132
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic Ce()V
    .locals 0

    .line 64
    invoke-static {}, Lcom/kwad/sdk/commercial/b;->Cd()V

    return-void
.end method

.method static synthetic Cf()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 64
    sget-object v0, Lcom/kwad/sdk/commercial/b;->arp:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method private static a(DDI)D
    .locals 2

    .line 1102
    new-instance p0, Ljava/math/BigDecimal;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 1103
    new-instance p1, Ljava/math/BigDecimal;

    invoke-static {p2, p3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 1104
    sget-object p3, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {p0, p1, p2, p3}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method private static a(Lcom/kwad/sdk/commercial/c;)Lcom/kwad/sdk/commercial/c/b;
    .locals 10

    .line 207
    new-instance v0, Lcom/kwad/sdk/commercial/c/b;

    invoke-direct {v0}, Lcom/kwad/sdk/commercial/c/b;-><init>()V

    .line 209
    :try_start_0
    sget-object v1, Lcom/kwad/framework/a/a;->ns:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 210
    iget-wide v1, p0, Lcom/kwad/sdk/commercial/c;->ary:D

    iput-wide v1, v0, Lcom/kwad/sdk/commercial/c/b;->arO:D

    goto :goto_0

    .line 212
    :cond_0
    iget-wide v1, p0, Lcom/kwad/sdk/commercial/c;->arx:D

    iput-wide v1, v0, Lcom/kwad/sdk/commercial/c/b;->arO:D

    .line 214
    :goto_0
    iget-wide v1, p0, Lcom/kwad/sdk/commercial/c;->arz:D

    iput-wide v1, v0, Lcom/kwad/sdk/commercial/c/b;->arP:D

    .line 220
    sget-object v1, Lcom/kwad/sdk/commercial/b;->aru:Ljava/util/Map;

    iget-object v2, p0, Lcom/kwad/sdk/commercial/c;->eventId:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    if-eqz v1, :cond_3

    .line 221
    sget-object v1, Lcom/kwad/sdk/commercial/b;->aru:Ljava/util/Map;

    iget-object v4, p0, Lcom/kwad/sdk/commercial/c;->eventId:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/commercial/c/c;

    if-eqz v1, :cond_3

    .line 223
    iget-boolean v4, v1, Lcom/kwad/sdk/commercial/c/c;->arR:Z

    if-eqz v4, :cond_1

    .line 224
    iget-wide v4, v1, Lcom/kwad/sdk/commercial/c/c;->arO:D

    goto :goto_1

    :cond_1
    move-wide v4, v2

    .line 226
    :goto_1
    iget-boolean v6, v1, Lcom/kwad/sdk/commercial/c/c;->arS:Z

    if-eqz v6, :cond_2

    .line 227
    iget-wide v6, v1, Lcom/kwad/sdk/commercial/c/c;->arP:D

    goto :goto_2

    :cond_2
    move-wide v6, v2

    .line 229
    :goto_2
    iget-object v8, v1, Lcom/kwad/sdk/commercial/c/c;->arQ:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 230
    iget-object v1, v1, Lcom/kwad/sdk/commercial/c/c;->arQ:Ljava/lang/String;

    iput-object v1, v0, Lcom/kwad/sdk/commercial/c/b;->arQ:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-wide v4, v2

    move-wide v6, v4

    .line 236
    :cond_4
    :goto_3
    iget-object v1, p0, Lcom/kwad/sdk/commercial/c;->primaryKey:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lcom/kwad/framework/a/a;->ns:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_4

    .line 237
    :cond_5
    new-instance p0, Ljava/lang/Exception;

    const-string v1, "primaryKey\u4e3a\u7a7a"

    invoke-direct {p0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    .line 239
    :cond_6
    :goto_4
    iget-object v1, p0, Lcom/kwad/sdk/commercial/c;->eventId:Ljava/lang/String;

    .line 240
    iget-object v8, p0, Lcom/kwad/sdk/commercial/c;->primaryKey:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_a

    .line 241
    iget-object v8, p0, Lcom/kwad/sdk/commercial/c;->msg:Lorg/json/JSONObject;

    iget-object v9, p0, Lcom/kwad/sdk/commercial/c;->primaryKey:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v9, "_"

    if-eqz v8, :cond_7

    .line 242
    :try_start_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kwad/sdk/commercial/c;->msg:Lorg/json/JSONObject;

    iget-object v9, p0, Lcom/kwad/sdk/commercial/c;->primaryKey:Ljava/lang/String;

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    .line 244
    :cond_7
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kwad/sdk/commercial/c;->primaryKey:Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 246
    :goto_5
    sget-object v8, Lcom/kwad/sdk/commercial/b;->aru:Ljava/util/Map;

    invoke-interface {v8, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 247
    sget-object v8, Lcom/kwad/sdk/commercial/b;->aru:Ljava/util/Map;

    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/commercial/c/c;

    if-eqz v1, :cond_a

    .line 249
    iget-boolean v8, v1, Lcom/kwad/sdk/commercial/c/c;->arR:Z

    if-eqz v8, :cond_8

    .line 250
    iget-wide v4, v1, Lcom/kwad/sdk/commercial/c/c;->arO:D

    .line 252
    :cond_8
    iget-boolean v8, v1, Lcom/kwad/sdk/commercial/c/c;->arS:Z

    if-eqz v8, :cond_9

    .line 253
    iget-wide v6, v1, Lcom/kwad/sdk/commercial/c/c;->arP:D

    .line 255
    :cond_9
    iget-object v8, v1, Lcom/kwad/sdk/commercial/c/c;->arQ:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_a

    .line 256
    iget-object v1, v1, Lcom/kwad/sdk/commercial/c/c;->arQ:Ljava/lang/String;

    iput-object v1, v0, Lcom/kwad/sdk/commercial/c/b;->arQ:Ljava/lang/String;

    :cond_a
    cmpl-double v1, v4, v2

    if-eqz v1, :cond_b

    .line 264
    iput-wide v4, v0, Lcom/kwad/sdk/commercial/c/b;->arO:D

    :cond_b
    cmpl-double v1, v6, v2

    if-eqz v1, :cond_c

    .line 267
    iput-wide v6, v0, Lcom/kwad/sdk/commercial/c/b;->arP:D

    goto :goto_6

    .line 269
    :cond_c
    const-class v1, Lcom/kwad/sdk/service/a/h;

    .line 270
    invoke-static {v1}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/service/a/h;

    invoke-interface {v1}, Lcom/kwad/sdk/service/a/h;->Aa()D

    move-result-wide v1

    iput-wide v1, v0, Lcom/kwad/sdk/commercial/c/b;->arP:D

    .line 272
    :goto_6
    iget-wide v1, v0, Lcom/kwad/sdk/commercial/c/b;->arO:D

    iput-wide v1, p0, Lcom/kwad/sdk/commercial/c;->arx:D

    .line 273
    iget-wide v1, v0, Lcom/kwad/sdk/commercial/c/b;->arP:D

    iput-wide v1, p0, Lcom/kwad/sdk/commercial/c;->arz:D
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception p0

    .line 275
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    :goto_7
    return-object v0
.end method

.method private static a(Lcom/kwad/sdk/commercial/c/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/16 v0, 0x5f

    .line 193
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 194
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 195
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x30

    if-lt v2, v3, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x39

    if-gt v1, v2, :cond_0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    .line 196
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kwad/sdk/commercial/c/b;->arQ:Ljava/lang/String;

    const/4 p0, 0x0

    .line 197
    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_0
    return-object p1
.end method

.method private static a(Ljava/lang/String;Lcom/kwad/sdk/commercial/c;)Ljava/lang/String;
    .locals 4

    .line 393
    const-string v0, "ad_client_apm_log"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-wide v0, Lcom/kwad/sdk/commercial/b;->aro:D

    iget-wide v2, p1, Lcom/kwad/sdk/commercial/c;->arz:D

    cmpg-double p1, v0, v2

    if-gez p1, :cond_0

    .line 395
    const-string p0, "ad_client_error_log"

    :cond_0
    return-object p0
.end method

.method private static a(Lorg/json/JSONObject;Lcom/kwad/sdk/commercial/c/b;)Lorg/json/JSONObject;
    .locals 8

    .line 1082
    :try_start_0
    const-string v0, "ratio"

    iget-wide v1, p1, Lcom/kwad/sdk/commercial/c/b;->arO:D

    invoke-static {p0, v0, v1, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;D)V

    .line 1083
    iget-wide v0, p1, Lcom/kwad/sdk/commercial/c/b;->arO:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 1084
    const-string v0, "ratio_count"

    iget-wide v6, p1, Lcom/kwad/sdk/commercial/c/b;->arO:D

    invoke-static {v4, v5, v6, v7, v1}, Lcom/kwad/sdk/commercial/b;->a(DDI)D

    move-result-wide v6

    invoke-static {p0, v0, v6, v7}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;D)V

    .line 1086
    :cond_0
    const-string v0, "debug_mode"

    sget-object v6, Lcom/kwad/framework/a/a;->ns:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-static {p0, v0, v6}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 1087
    const-string v0, "convert_ratio"

    iget-wide v6, p1, Lcom/kwad/sdk/commercial/c/b;->arP:D

    invoke-static {p0, v0, v6, v7}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;D)V

    .line 1088
    iget-wide v6, p1, Lcom/kwad/sdk/commercial/c/b;->arP:D

    cmpl-double v0, v6, v2

    if-lez v0, :cond_1

    .line 1089
    const-string v0, "convert_ratio_count"

    iget-wide v2, p1, Lcom/kwad/sdk/commercial/c/b;->arP:D

    invoke-static {v4, v5, v2, v3, v1}, Lcom/kwad/sdk/commercial/b;->a(DDI)D

    move-result-wide v1

    invoke-static {p0, v0, v1, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;D)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object p0

    :catch_0
    move-exception p1

    .line 1093
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public static declared-synchronized a(Lcom/kwad/sdk/commercial/b$a;Z)V
    .locals 2

    const-class v0, Lcom/kwad/sdk/commercial/b;

    monitor-enter v0

    .line 96
    :try_start_0
    sget-boolean v1, Lcom/kwad/sdk/commercial/b;->arq:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 97
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 99
    :try_start_1
    sput-boolean v1, Lcom/kwad/sdk/commercial/b;->arq:Z

    .line 100
    sput-object p0, Lcom/kwad/sdk/commercial/b;->art:Lcom/kwad/sdk/commercial/b$a;

    .line 101
    new-instance v1, Lcom/kwad/sdk/commercial/b$1;

    invoke-direct {v1, p0, p1}, Lcom/kwad/sdk/commercial/b$1;-><init>(Lcom/kwad/sdk/commercial/b$a;Z)V

    invoke-static {v1}, Lcom/kwad/sdk/utils/h;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static a(Ljava/lang/String;Lcom/kwad/sdk/commercial/model/HybridLoadMsg;)V
    .locals 2

    .line 655
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/commercial/c;->Cg()Lcom/kwad/sdk/commercial/c;

    move-result-object v0

    .line 656
    invoke-virtual {v0, p0}, Lcom/kwad/sdk/commercial/c;->cB(Ljava/lang/String;)Lcom/kwad/sdk/commercial/c;

    move-result-object p0

    const-wide v0, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 657
    invoke-virtual {p0, v0, v1}, Lcom/kwad/sdk/commercial/c;->i(D)Lcom/kwad/sdk/commercial/c;

    move-result-object p0

    const-string v0, "union_web_cache_download_event"

    const-string v1, "state"

    .line 658
    invoke-virtual {p0, v0, v1}, Lcom/kwad/sdk/commercial/c;->N(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/commercial/c;

    move-result-object p0

    sget-object v0, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->WEB_CACHE:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    .line 659
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/commercial/c;->a(Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;)Lcom/kwad/sdk/commercial/c;

    move-result-object p0

    .line 660
    invoke-virtual {p0, p1}, Lcom/kwad/sdk/commercial/c;->u(Lcom/kwad/sdk/commercial/c/a;)Lcom/kwad/sdk/commercial/c;

    move-result-object p0

    sget-object p1, Lcom/kwai/adclient/kscommerciallogger/model/b;->aYW:Lcom/kwai/adclient/kscommerciallogger/model/d;

    .line 661
    invoke-virtual {p0, p1}, Lcom/kwad/sdk/commercial/c;->a(Lcom/kwai/adclient/kscommerciallogger/model/d;)Lcom/kwad/sdk/commercial/c;

    move-result-object p0

    .line 655
    invoke-static {p0}, Lcom/kwad/sdk/commercial/b;->d(Lcom/kwad/sdk/commercial/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 663
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/kwad/sdk/commercial/model/WebViewCommercialMsg;)V
    .locals 4

    .line 716
    :try_start_0
    iget-wide v0, p1, Lcom/kwad/sdk/commercial/model/WebViewCommercialMsg;->rate:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    .line 717
    iget-object v0, p1, Lcom/kwad/sdk/commercial/model/WebViewCommercialMsg;->msg:Lorg/json/JSONObject;

    const-string v1, "ratio"

    iget-wide v2, p1, Lcom/kwad/sdk/commercial/model/WebViewCommercialMsg;->rate:D

    invoke-static {v0, v1, v2, v3}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;D)V

    .line 719
    :cond_0
    iget-object v0, p1, Lcom/kwad/sdk/commercial/model/WebViewCommercialMsg;->primaryKey:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 720
    const-string v0, "web_log"

    iput-object v0, p1, Lcom/kwad/sdk/commercial/model/WebViewCommercialMsg;->primaryKey:Ljava/lang/String;

    .line 722
    :cond_1
    invoke-static {}, Lcom/kwad/sdk/commercial/c;->Cg()Lcom/kwad/sdk/commercial/c;

    move-result-object v0

    .line 723
    invoke-virtual {v0, p0}, Lcom/kwad/sdk/commercial/c;->cB(Ljava/lang/String;)Lcom/kwad/sdk/commercial/c;

    move-result-object p0

    iget-wide v0, p1, Lcom/kwad/sdk/commercial/model/WebViewCommercialMsg;->rate:D

    .line 724
    invoke-virtual {p0, v0, v1}, Lcom/kwad/sdk/commercial/c;->i(D)Lcom/kwad/sdk/commercial/c;

    move-result-object p0

    iget-object v0, p1, Lcom/kwad/sdk/commercial/model/WebViewCommercialMsg;->eventId:Ljava/lang/String;

    iget-object v1, p1, Lcom/kwad/sdk/commercial/model/WebViewCommercialMsg;->primaryKey:Ljava/lang/String;

    .line 725
    invoke-virtual {p0, v0, v1}, Lcom/kwad/sdk/commercial/c;->N(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/commercial/c;

    move-result-object p0

    iget-object v0, p1, Lcom/kwad/sdk/commercial/model/WebViewCommercialMsg;->biz:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    .line 726
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/commercial/c;->a(Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;)Lcom/kwad/sdk/commercial/c;

    move-result-object p0

    iget-object v0, p1, Lcom/kwad/sdk/commercial/model/WebViewCommercialMsg;->subBiz:Lcom/kwai/adclient/kscommerciallogger/model/SubBusinessType;

    .line 727
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/commercial/c;->a(Lcom/kwai/adclient/kscommerciallogger/model/SubBusinessType;)Lcom/kwad/sdk/commercial/c;

    move-result-object p0

    iget-object p1, p1, Lcom/kwad/sdk/commercial/model/WebViewCommercialMsg;->msg:Lorg/json/JSONObject;

    .line 728
    invoke-virtual {p0, p1}, Lcom/kwad/sdk/commercial/c;->h(Lorg/json/JSONObject;)Lcom/kwad/sdk/commercial/c;

    move-result-object p0

    sget-object p1, Lcom/kwai/adclient/kscommerciallogger/model/b;->aYW:Lcom/kwai/adclient/kscommerciallogger/model/d;

    .line 729
    invoke-virtual {p0, p1}, Lcom/kwad/sdk/commercial/c;->a(Lcom/kwai/adclient/kscommerciallogger/model/d;)Lcom/kwad/sdk/commercial/c;

    move-result-object p0

    .line 722
    invoke-static {p0}, Lcom/kwad/sdk/commercial/b;->d(Lcom/kwad/sdk/commercial/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 731
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/kwad/sdk/commercial/model/WebViewLoadMsg;)V
    .locals 2

    .line 699
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/commercial/c;->Cg()Lcom/kwad/sdk/commercial/c;

    move-result-object v0

    .line 700
    invoke-virtual {v0, p0}, Lcom/kwad/sdk/commercial/c;->cB(Ljava/lang/String;)Lcom/kwad/sdk/commercial/c;

    move-result-object p0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 701
    invoke-virtual {p0, v0, v1}, Lcom/kwad/sdk/commercial/c;->i(D)Lcom/kwad/sdk/commercial/c;

    move-result-object p0

    const-string v0, "union_webview_load_event"

    const-string v1, "state"

    .line 702
    invoke-virtual {p0, v0, v1}, Lcom/kwad/sdk/commercial/c;->N(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/commercial/c;

    move-result-object p0

    .line 703
    invoke-virtual {p0, p1}, Lcom/kwad/sdk/commercial/c;->u(Lcom/kwad/sdk/commercial/c/a;)Lcom/kwad/sdk/commercial/c;

    move-result-object p0

    sget-object p1, Lcom/kwai/adclient/kscommerciallogger/model/b;->aYW:Lcom/kwai/adclient/kscommerciallogger/model/d;

    .line 704
    invoke-virtual {p0, p1}, Lcom/kwad/sdk/commercial/c;->a(Lcom/kwai/adclient/kscommerciallogger/model/d;)Lcom/kwad/sdk/commercial/c;

    move-result-object p0

    .line 699
    invoke-static {p0}, Lcom/kwad/sdk/commercial/b;->d(Lcom/kwad/sdk/commercial/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 706
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/kwai/adclient/kscommerciallogger/model/d;Lcom/kwad/sdk/commercial/c/a;)V
    .locals 3

    .line 406
    :try_start_0
    const-string v0, "ad_client_error_log"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 407
    const-string v0, "ad_sdk_init_error_performance"

    goto :goto_0

    .line 408
    :cond_0
    const-string v0, "ad_sdk_init_performance"

    .line 409
    :goto_0
    invoke-static {}, Lcom/kwad/sdk/commercial/c;->Cg()Lcom/kwad/sdk/commercial/c;

    move-result-object v1

    .line 410
    invoke-virtual {v1, p0}, Lcom/kwad/sdk/commercial/c;->cB(Ljava/lang/String;)Lcom/kwad/sdk/commercial/c;

    move-result-object p0

    const-wide v1, 0x3f50624dd2f1a9fcL    # 0.001

    .line 411
    invoke-virtual {p0, v1, v2}, Lcom/kwad/sdk/commercial/c;->i(D)Lcom/kwad/sdk/commercial/c;

    move-result-object p0

    const-string v1, "init_status"

    .line 412
    invoke-virtual {p0, v0, v1}, Lcom/kwad/sdk/commercial/c;->N(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/commercial/c;

    move-result-object p0

    sget-object v0, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->AD_SDK_INIT:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    .line 413
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/commercial/c;->a(Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;)Lcom/kwad/sdk/commercial/c;

    move-result-object p0

    .line 414
    invoke-virtual {p0, p2}, Lcom/kwad/sdk/commercial/c;->u(Lcom/kwad/sdk/commercial/c/a;)Lcom/kwad/sdk/commercial/c;

    move-result-object p0

    .line 415
    invoke-virtual {p0, p1}, Lcom/kwad/sdk/commercial/c;->a(Lcom/kwai/adclient/kscommerciallogger/model/d;)Lcom/kwad/sdk/commercial/c;

    move-result-object p0

    .line 409
    invoke-static {p0}, Lcom/kwad/sdk/commercial/b;->d(Lcom/kwad/sdk/commercial/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 417
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 5

    if-eqz p1, :cond_4

    .line 138
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    .line 141
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 142
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 143
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 144
    new-instance v2, Lcom/kwad/sdk/commercial/c/c;

    invoke-direct {v2}, Lcom/kwad/sdk/commercial/c/c;-><init>()V

    .line 145
    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/kwad/sdk/commercial/b;->a(Lcom/kwad/sdk/commercial/c/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 146
    sget-object v3, Lcom/kwad/sdk/commercial/b;->aru:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kwad/sdk/commercial/c/c;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 148
    iput-boolean v4, v3, Lcom/kwad/sdk/commercial/c/c;->arR:Z

    .line 149
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    iput-wide v1, v3, Lcom/kwad/sdk/commercial/c/c;->arO:D

    goto :goto_1

    .line 151
    :cond_1
    iput-boolean v4, v2, Lcom/kwad/sdk/commercial/c/c;->arR:Z

    .line 152
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    iput-wide v3, v2, Lcom/kwad/sdk/commercial/c/c;->arO:D

    .line 153
    sget-object v3, Lcom/kwad/sdk/commercial/b;->aru:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void

    :catch_0
    move-exception p0

    .line 158
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public static a(ZLcom/kwad/sdk/commercial/c/a;Lcom/kwai/adclient/kscommerciallogger/model/d;)V
    .locals 4

    if-eqz p0, :cond_0

    .line 446
    :try_start_0
    const-string v0, "ad_sdk_reward_load"

    goto :goto_0

    .line 447
    :cond_0
    const-string v0, "ad_sdk_fullscreen_load"

    .line 448
    :goto_0
    invoke-static {}, Lcom/kwad/sdk/commercial/c;->Cg()Lcom/kwad/sdk/commercial/c;

    move-result-object v1

    const-string v2, "ad_client_apm_log"

    .line 449
    invoke-virtual {v1, v2}, Lcom/kwad/sdk/commercial/c;->cB(Ljava/lang/String;)Lcom/kwad/sdk/commercial/c;

    move-result-object v1

    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    .line 450
    invoke-virtual {v1, v2, v3}, Lcom/kwad/sdk/commercial/c;->i(D)Lcom/kwad/sdk/commercial/c;

    move-result-object v1

    const-string v2, "load_status"

    .line 451
    invoke-virtual {v1, v0, v2}, Lcom/kwad/sdk/commercial/c;->N(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/commercial/c;

    move-result-object v0

    if-eqz p0, :cond_1

    .line 452
    sget-object p0, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->AD_REWARD:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    goto :goto_1

    :cond_1
    sget-object p0, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->AD_FULLSCREEN:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    :goto_1
    invoke-virtual {v0, p0}, Lcom/kwad/sdk/commercial/c;->a(Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;)Lcom/kwad/sdk/commercial/c;

    move-result-object p0

    .line 453
    invoke-virtual {p0, p1}, Lcom/kwad/sdk/commercial/c;->u(Lcom/kwad/sdk/commercial/c/a;)Lcom/kwad/sdk/commercial/c;

    move-result-object p0

    .line 454
    invoke-virtual {p0, p2}, Lcom/kwad/sdk/commercial/c;->a(Lcom/kwai/adclient/kscommerciallogger/model/d;)Lcom/kwad/sdk/commercial/c;

    move-result-object p0

    .line 448
    invoke-static {p0}, Lcom/kwad/sdk/commercial/b;->d(Lcom/kwad/sdk/commercial/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 456
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(ZLjava/lang/String;Lcom/kwad/sdk/commercial/c/a;)V
    .locals 3

    .line 598
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/commercial/c;->Cg()Lcom/kwad/sdk/commercial/c;

    move-result-object v0

    const-string v1, "ad_client_error_log"

    .line 599
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/c;->cB(Ljava/lang/String;)Lcom/kwad/sdk/commercial/c;

    move-result-object v0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 600
    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/commercial/c;->i(D)Lcom/kwad/sdk/commercial/c;

    move-result-object v0

    const-string v1, "reward_type"

    .line 601
    invoke-virtual {v0, p1, v1}, Lcom/kwad/sdk/commercial/c;->N(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/commercial/c;

    move-result-object p1

    if-eqz p0, :cond_0

    .line 602
    sget-object p0, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->AD_REWARD:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->AD_FULLSCREEN:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    :goto_0
    invoke-virtual {p1, p0}, Lcom/kwad/sdk/commercial/c;->a(Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;)Lcom/kwad/sdk/commercial/c;

    move-result-object p0

    .line 603
    invoke-virtual {p0, p2}, Lcom/kwad/sdk/commercial/c;->u(Lcom/kwad/sdk/commercial/c/a;)Lcom/kwad/sdk/commercial/c;

    move-result-object p0

    sget-object p1, Lcom/kwai/adclient/kscommerciallogger/model/b;->aYN:Lcom/kwai/adclient/kscommerciallogger/model/d;

    .line 604
    invoke-virtual {p0, p1}, Lcom/kwad/sdk/commercial/c;->a(Lcom/kwai/adclient/kscommerciallogger/model/d;)Lcom/kwad/sdk/commercial/c;

    move-result-object p0

    .line 598
    invoke-static {p0}, Lcom/kwad/sdk/commercial/b;->d(Lcom/kwad/sdk/commercial/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 606
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static b(Lcom/kwad/sdk/commercial/b$a;Z)V
    .locals 7

    .line 342
    invoke-interface {p0}, Lcom/kwad/sdk/commercial/b$a;->AU()Z

    move-result v0

    .line 343
    sput-boolean v0, Lcom/kwad/sdk/commercial/b;->arr:Z

    if-nez v0, :cond_0

    return-void

    .line 346
    :cond_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 348
    const-string v0, "publish_type"

    const/4 v1, 0x0

    invoke-static {v4, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 354
    const-string v0, "plug_sdk"

    invoke-static {v4, v0, p1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 355
    invoke-static {}, Lcom/kwai/adclient/kscommerciallogger/a;->Qd()Lcom/kwai/adclient/kscommerciallogger/a;

    move-result-object v1

    new-instance v2, Lcom/kwad/sdk/commercial/a;

    invoke-direct {v2}, Lcom/kwad/sdk/commercial/a;-><init>()V

    new-instance v3, Lcom/kwad/sdk/commercial/b$2;

    invoke-direct {v3, p0}, Lcom/kwad/sdk/commercial/b$2;-><init>(Lcom/kwad/sdk/commercial/b$a;)V

    sget-object p1, Lcom/kwad/framework/a/a;->ns:Ljava/lang/Boolean;

    .line 374
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    sget-object p1, Lcom/kwad/framework/a/a;->ns:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 355
    invoke-virtual/range {v1 .. v6}, Lcom/kwai/adclient/kscommerciallogger/a;->a(Lcom/kwai/adclient/kscommerciallogger/a/a;Lcom/kwai/adclient/kscommerciallogger/a/b;Lorg/json/JSONObject;ZZ)V

    .line 377
    invoke-static {}, Lcom/kwad/sdk/commercial/h/a;->Co()Lcom/kwad/sdk/commercial/h/a;

    move-result-object p1

    invoke-interface {p0}, Lcom/kwad/sdk/commercial/b$a;->AX()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/kwad/sdk/commercial/h/a;->cO(Ljava/lang/String;)V

    return-void
.end method

.method private static b(Lcom/kwad/sdk/commercial/c;)V
    .locals 5

    .line 281
    sget-boolean v0, Lcom/kwad/sdk/commercial/b;->arr:Z

    if-nez v0, :cond_0

    return-void

    .line 284
    :cond_0
    invoke-static {p0}, Lcom/kwad/sdk/commercial/b;->a(Lcom/kwad/sdk/commercial/c;)Lcom/kwad/sdk/commercial/c/b;

    move-result-object v0

    .line 285
    sget v1, Lcom/kwad/sdk/commercial/b;->arn:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    .line 286
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    move-result v1

    sput v1, Lcom/kwad/sdk/commercial/b;->arn:F

    .line 288
    :cond_1
    sget-wide v1, Lcom/kwad/sdk/commercial/b;->aro:D

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    cmpl-double v1, v1, v3

    if-nez v1, :cond_2

    .line 289
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    move-result v1

    float-to-double v1, v1

    sput-wide v1, Lcom/kwad/sdk/commercial/b;->aro:D

    .line 291
    :cond_2
    sget-object v1, Lcom/kwad/sdk/commercial/b;->art:Lcom/kwad/sdk/commercial/b$a;

    invoke-interface {v1}, Lcom/kwad/sdk/commercial/b$a;->AV()Z

    move-result v1

    if-nez v1, :cond_3

    sget v1, Lcom/kwad/sdk/commercial/b;->arn:F

    float-to-double v1, v1

    iget-wide v3, v0, Lcom/kwad/sdk/commercial/c/b;->arO:D

    cmpl-double v1, v1, v3

    if-lez v1, :cond_3

    return-void

    .line 294
    :cond_3
    const-string v1, "3.3.69"

    iget-object v2, v0, Lcom/kwad/sdk/commercial/c/b;->arQ:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/kwad/sdk/utils/bu;->ay(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    return-void

    .line 300
    :cond_4
    :try_start_0
    const-string v1, "ad_client_error_log"

    iget-object v2, p0, Lcom/kwad/sdk/commercial/c;->category:Ljava/lang/String;

    .line 301
    invoke-static {v2, p0}, Lcom/kwad/sdk/commercial/b;->a(Ljava/lang/String;Lcom/kwad/sdk/commercial/c;)Ljava/lang/String;

    move-result-object v2

    .line 300
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 302
    invoke-static {}, Lcom/kwai/adclient/kscommerciallogger/model/c$a;->Qm()Lcom/kwai/adclient/kscommerciallogger/model/c$a;

    move-result-object v1

    goto :goto_0

    .line 303
    :cond_5
    invoke-static {}, Lcom/kwai/adclient/kscommerciallogger/model/c$a;->Qn()Lcom/kwai/adclient/kscommerciallogger/model/c$a;

    move-result-object v1

    .line 304
    :goto_0
    iget-object v2, p0, Lcom/kwad/sdk/commercial/c;->tag:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/kwad/sdk/commercial/c;->eventId:Ljava/lang/String;

    goto :goto_1

    :cond_6
    iget-object v2, p0, Lcom/kwad/sdk/commercial/c;->tag:Ljava/lang/String;

    .line 305
    :goto_1
    iget-object v3, p0, Lcom/kwad/sdk/commercial/c;->arA:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    invoke-virtual {v1, v3}, Lcom/kwai/adclient/kscommerciallogger/model/c$a;->b(Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;)Lcom/kwai/adclient/kscommerciallogger/model/c$a;

    move-result-object v1

    iget-object v3, p0, Lcom/kwad/sdk/commercial/c;->arB:Lcom/kwai/adclient/kscommerciallogger/model/SubBusinessType;

    .line 306
    invoke-virtual {v1, v3}, Lcom/kwai/adclient/kscommerciallogger/model/c$a;->b(Lcom/kwai/adclient/kscommerciallogger/model/SubBusinessType;)Lcom/kwai/adclient/kscommerciallogger/model/c$a;

    move-result-object v1

    .line 307
    invoke-virtual {v1, v2}, Lcom/kwai/adclient/kscommerciallogger/model/c$a;->hy(Ljava/lang/String;)Lcom/kwai/adclient/kscommerciallogger/model/c$a;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/sdk/commercial/c;->arC:Lcom/kwai/adclient/kscommerciallogger/model/d;

    .line 308
    invoke-virtual {v1, v2}, Lcom/kwai/adclient/kscommerciallogger/model/c$a;->b(Lcom/kwai/adclient/kscommerciallogger/model/d;)Lcom/kwai/adclient/kscommerciallogger/model/c$a;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/sdk/commercial/c;->eventId:Ljava/lang/String;

    .line 309
    invoke-virtual {v1, v2}, Lcom/kwai/adclient/kscommerciallogger/model/c$a;->hz(Ljava/lang/String;)Lcom/kwai/adclient/kscommerciallogger/model/c$a;

    move-result-object v1

    iget-object p0, p0, Lcom/kwad/sdk/commercial/c;->msg:Lorg/json/JSONObject;

    .line 310
    invoke-static {p0, v0}, Lcom/kwad/sdk/commercial/b;->a(Lorg/json/JSONObject;Lcom/kwad/sdk/commercial/c/b;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/kwai/adclient/kscommerciallogger/model/c$a;->A(Lorg/json/JSONObject;)Lcom/kwai/adclient/kscommerciallogger/model/c$a;

    move-result-object p0

    .line 311
    invoke-virtual {p0}, Lcom/kwai/adclient/kscommerciallogger/model/c$a;->Qo()Lcom/kwai/adclient/kscommerciallogger/model/c;

    move-result-object p0

    .line 312
    invoke-static {}, Lcom/kwai/adclient/kscommerciallogger/a;->Qd()Lcom/kwai/adclient/kscommerciallogger/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kwai/adclient/kscommerciallogger/a;->a(Lcom/kwai/adclient/kscommerciallogger/model/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 314
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b(Lcom/kwad/sdk/core/network/i;)V
    .locals 3

    .line 760
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/commercial/c;->Cg()Lcom/kwad/sdk/commercial/c;

    move-result-object v0

    const-string v1, "ad_client_apm_log"

    .line 761
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/c;->cB(Ljava/lang/String;)Lcom/kwad/sdk/commercial/c;

    move-result-object v0

    const-wide v1, 0x3fb999999999999aL    # 0.1

    .line 762
    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/commercial/c;->i(D)Lcom/kwad/sdk/commercial/c;

    move-result-object v0

    const-string v1, "ad_perf_monitor_net_error"

    const-string v2, "network_monitor"

    .line 763
    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/commercial/c;->N(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/commercial/c;

    move-result-object v0

    .line 764
    invoke-virtual {v0, p0}, Lcom/kwad/sdk/commercial/c;->u(Lcom/kwad/sdk/commercial/c/a;)Lcom/kwad/sdk/commercial/c;

    move-result-object p0

    sget-object v0, Lcom/kwai/adclient/kscommerciallogger/model/b;->aYW:Lcom/kwai/adclient/kscommerciallogger/model/d;

    .line 765
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/commercial/c;->a(Lcom/kwai/adclient/kscommerciallogger/model/d;)Lcom/kwad/sdk/commercial/c;

    move-result-object p0

    .line 760
    invoke-static {p0}, Lcom/kwad/sdk/commercial/b;->d(Lcom/kwad/sdk/commercial/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 767
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b(Lcom/kwad/sdk/core/network/j;)V
    .locals 3

    .line 742
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/commercial/c;->Cg()Lcom/kwad/sdk/commercial/c;

    move-result-object v0

    const-string v1, "ad_client_apm_log"

    .line 743
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/c;->cB(Ljava/lang/String;)Lcom/kwad/sdk/commercial/c;

    move-result-object v0

    const-wide v1, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 744
    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/commercial/c;->i(D)Lcom/kwad/sdk/commercial/c;

    move-result-object v0

    const-string v1, "ad_perf_monitor_net_success"

    const-string v2, "network_monitor"

    .line 745
    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/commercial/c;->N(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/commercial/c;

    move-result-object v0

    .line 746
    invoke-virtual {v0, p0}, Lcom/kwad/sdk/commercial/c;->u(Lcom/kwad/sdk/commercial/c/a;)Lcom/kwad/sdk/commercial/c;

    move-result-object p0

    sget-object v0, Lcom/kwai/adclient/kscommerciallogger/model/b;->aYW:Lcom/kwai/adclient/kscommerciallogger/model/d;

    .line 747
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/commercial/c;->a(Lcom/kwai/adclient/kscommerciallogger/model/d;)Lcom/kwad/sdk/commercial/c;

    move-result-object p0

    .line 742
    invoke-static {p0}, Lcom/kwad/sdk/commercial/b;->d(Lcom/kwad/sdk/commercial/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 749
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b(Lcom/kwad/sdk/utils/b/a;)V
    .locals 3

    .line 779
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/commercial/c;->Cg()Lcom/kwad/sdk/commercial/c;

    move-result-object v0

    const-string v1, "ad_client_apm_log"

    .line 780
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/c;->cB(Ljava/lang/String;)Lcom/kwad/sdk/commercial/c;

    move-result-object v0

    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    .line 781
    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/commercial/c;->i(D)Lcom/kwad/sdk/commercial/c;

    move-result-object v0

    const-string v1, "ad_union_kv_fail_rate"

    const-string v2, "kv"

    .line 782
    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/commercial/c;->N(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/commercial/c;

    move-result-object v0

    .line 783
    invoke-virtual {v0, p0}, Lcom/kwad/sdk/commercial/c;->u(Lcom/kwad/sdk/commercial/c/a;)Lcom/kwad/sdk/commercial/c;

    move-result-object p0

    sget-object v0, Lcom/kwai/adclient/kscommerciallogger/model/b;->aYW:Lcom/kwai/adclient/kscommerciallogger/model/d;

    .line 784
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/commercial/c;->a(Lcom/kwai/adclient/kscommerciallogger/model/d;)Lcom/kwad/sdk/commercial/c;

    move-result-object p0

    .line 779
    invoke-static {p0}, Lcom/kwad/sdk/commercial/b;->d(Lcom/kwad/sdk/commercial/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 786
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Lcom/kwad/sdk/commercial/model/HybridLoadMsg;)V
    .locals 3

    .line 676
    :try_start_0
    const-string v0, "ad_client_error_log"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_0
    const-wide v0, 0x3f50624dd2f1a9fcL    # 0.001

    .line 679
    :goto_0
    invoke-static {}, Lcom/kwad/sdk/commercial/c;->Cg()Lcom/kwad/sdk/commercial/c;

    move-result-object v2

    .line 680
    invoke-virtual {v2, p0}, Lcom/kwad/sdk/commercial/c;->cB(Ljava/lang/String;)Lcom/kwad/sdk/commercial/c;

    move-result-object p0

    .line 681
    invoke-virtual {p0, v0, v1}, Lcom/kwad/sdk/commercial/c;->i(D)Lcom/kwad/sdk/commercial/c;

    move-result-object p0

    const-string v0, "union_web_cache_load_event"

    const-string v1, "state"

    .line 682
    invoke-virtual {p0, v0, v1}, Lcom/kwad/sdk/commercial/c;->N(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/commercial/c;

    move-result-object p0

    sget-object v0, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->WEB_CACHE:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    .line 683
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/commercial/c;->a(Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;)Lcom/kwad/sdk/commercial/c;

    move-result-object p0

    .line 684
    invoke-virtual {p0, p1}, Lcom/kwad/sdk/commercial/c;->u(Lcom/kwad/sdk/commercial/c/a;)Lcom/kwad/sdk/commercial/c;

    move-result-object p0

    sget-object p1, Lcom/kwai/adclient/kscommerciallogger/model/b;->aYW:Lcom/kwai/adclient/kscommerciallogger/model/d;

    .line 685
    invoke-virtual {p0, p1}, Lcom/kwad/sdk/commercial/c;->a(Lcom/kwai/adclient/kscommerciallogger/model/d;)Lcom/kwad/sdk/commercial/c;

    move-result-object p0

    .line 679
    invoke-static {p0}, Lcom/kwad/sdk/commercial/b;->d(Lcom/kwad/sdk/commercial/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 687
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static b(Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 5

    if-eqz p1, :cond_4

    .line 164
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    .line 167
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 168
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 169
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 170
    new-instance v2, Lcom/kwad/sdk/commercial/c/c;

    invoke-direct {v2}, Lcom/kwad/sdk/commercial/c/c;-><init>()V

    .line 171
    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/kwad/sdk/commercial/b;->a(Lcom/kwad/sdk/commercial/c/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 172
    sget-object v3, Lcom/kwad/sdk/commercial/b;->aru:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kwad/sdk/commercial/c/c;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 174
    iput-boolean v4, v3, Lcom/kwad/sdk/commercial/c/c;->arS:Z

    .line 175
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    iput-wide v1, v3, Lcom/kwad/sdk/commercial/c/c;->arP:D

    goto :goto_1

    .line 177
    :cond_1
    iput-boolean v4, v2, Lcom/kwad/sdk/commercial/c/c;->arS:Z

    .line 178
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    iput-wide v3, v2, Lcom/kwad/sdk/commercial/c/c;->arP:D

    .line 179
    sget-object v3, Lcom/kwad/sdk/commercial/b;->aru:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    .line 184
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public static b(ZLcom/kwad/sdk/commercial/c/a;)V
    .locals 4

    if-eqz p0, :cond_0

    .line 468
    :try_start_0
    const-string v0, "ad_sdk_reward_download_error"

    goto :goto_0

    .line 469
    :cond_0
    const-string v0, "ad_sdk_fullscreen_download_error"

    .line 470
    :goto_0
    invoke-static {}, Lcom/kwad/sdk/commercial/c;->Cg()Lcom/kwad/sdk/commercial/c;

    move-result-object v1

    const-string v2, "ad_client_error_log"

    .line 471
    invoke-virtual {v1, v2}, Lcom/kwad/sdk/commercial/c;->cB(Ljava/lang/String;)Lcom/kwad/sdk/commercial/c;

    move-result-object v1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 472
    invoke-virtual {v1, v2, v3}, Lcom/kwad/sdk/commercial/c;->i(D)Lcom/kwad/sdk/commercial/c;

    move-result-object v1

    const-string v2, "download_type"

    .line 473
    invoke-virtual {v1, v0, v2}, Lcom/kwad/sdk/commercial/c;->N(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/commercial/c;

    move-result-object v0

    if-eqz p0, :cond_1

    .line 474
    sget-object p0, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->AD_REWARD:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    goto :goto_1

    :cond_1
    sget-object p0, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->AD_FULLSCREEN:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    :goto_1
    invoke-virtual {v0, p0}, Lcom/kwad/sdk/commercial/c;->a(Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;)Lcom/kwad/sdk/commercial/c;

    move-result-object p0

    .line 475
    invoke-virtual {p0, p1}, Lcom/kwad/sdk/commercial/c;->u(Lcom/kwad/sdk/commercial/c/a;)Lcom/kwad/sdk/commercial/c;

    move-result-object p0

    sget-object p1, Lcom/kwai/adclient/kscommerciallogger/model/b;->aYH:Lcom/kwai/adclient/kscommerciallogger/model/d;

    .line 476
    invoke-virtual {p0, p1}, Lcom/kwad/sdk/commercial/c;->a(Lcom/kwai/adclient/kscommerciallogger/model/d;)Lcom/kwad/sdk/commercial/c;

    move-result-object p0

    .line 470
    invoke-static {p0}, Lcom/kwad/sdk/commercial/b;->d(Lcom/kwad/sdk/commercial/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 478
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic c(Lcom/kwad/sdk/commercial/b$a;Z)V
    .locals 0

    .line 64
    invoke-static {p0, p1}, Lcom/kwad/sdk/commercial/b;->b(Lcom/kwad/sdk/commercial/b$a;Z)V

    return-void
.end method

.method private static c(Lcom/kwad/sdk/commercial/c;)V
    .locals 1

    .line 319
    sget-object v0, Lcom/kwad/sdk/commercial/b;->ars:Ljava/util/List;

    if-nez v0, :cond_0

    .line 320
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/kwad/sdk/commercial/b;->ars:Ljava/util/List;

    .line 322
    :cond_0
    sget-object v0, Lcom/kwad/sdk/commercial/b;->ars:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static c(ZLcom/kwad/sdk/commercial/c/a;)V
    .locals 4

    if-eqz p0, :cond_0

    .line 491
    :try_start_0
    const-string v0, "ad_sdk_reward_page_show"

    goto :goto_0

    .line 492
    :cond_0
    const-string v0, "ad_sdk_fullscreen_page_show"

    .line 493
    :goto_0
    invoke-static {}, Lcom/kwad/sdk/commercial/c;->Cg()Lcom/kwad/sdk/commercial/c;

    move-result-object v1

    const-string v2, "ad_client_apm_log"

    .line 494
    invoke-virtual {v1, v2}, Lcom/kwad/sdk/commercial/c;->cB(Ljava/lang/String;)Lcom/kwad/sdk/commercial/c;

    move-result-object v1

    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    .line 495
    invoke-virtual {v1, v2, v3}, Lcom/kwad/sdk/commercial/c;->i(D)Lcom/kwad/sdk/commercial/c;

    move-result-object v1

    const-string v2, "page_status"

    .line 496
    invoke-virtual {v1, v0, v2}, Lcom/kwad/sdk/commercial/c;->N(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/commercial/c;

    move-result-object v0

    if-eqz p0, :cond_1

    .line 497
    sget-object p0, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->AD_REWARD:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    goto :goto_1

    :cond_1
    sget-object p0, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->AD_FULLSCREEN:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    :goto_1
    invoke-virtual {v0, p0}, Lcom/kwad/sdk/commercial/c;->a(Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;)Lcom/kwad/sdk/commercial/c;

    move-result-object p0

    .line 498
    invoke-virtual {p0, p1}, Lcom/kwad/sdk/commercial/c;->u(Lcom/kwad/sdk/commercial/c/a;)Lcom/kwad/sdk/commercial/c;

    move-result-object p0

    sget-object p1, Lcom/kwai/adclient/kscommerciallogger/model/a;->aYk:Lcom/kwai/adclient/kscommerciallogger/model/d;

    .line 499
    invoke-virtual {p0, p1}, Lcom/kwad/sdk/commercial/c;->a(Lcom/kwai/adclient/kscommerciallogger/model/d;)Lcom/kwad/sdk/commercial/c;

    move-result-object p0

    .line 493
    invoke-static {p0}, Lcom/kwad/sdk/commercial/b;->d(Lcom/kwad/sdk/commercial/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 501
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static declared-synchronized d(Lcom/kwad/sdk/commercial/c;)V
    .locals 4

    const-class v0, Lcom/kwad/sdk/commercial/b;

    monitor-enter v0

    .line 326
    :try_start_0
    sget-object v1, Lcom/kwad/framework/a/a;->ns:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 327
    iget-object v1, p0, Lcom/kwad/sdk/commercial/c;->category:Ljava/lang/String;

    const-string v2, "ad_client_error_log"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 328
    const-string v1, "KCLogReporter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "reportItem: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kwad/sdk/core/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 330
    :cond_0
    const-string v1, "KCLogReporter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "reportItem: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    :cond_1
    :goto_0
    sget-object v1, Lcom/kwad/sdk/commercial/b;->arp:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_2

    .line 334
    invoke-static {p0}, Lcom/kwad/sdk/commercial/b;->c(Lcom/kwad/sdk/commercial/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 335
    monitor-exit v0

    return-void

    .line 337
    :cond_2
    :try_start_1
    invoke-static {p0}, Lcom/kwad/sdk/commercial/b;->b(Lcom/kwad/sdk/commercial/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 338
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static d(ZLcom/kwad/sdk/commercial/c/a;)V
    .locals 4

    if-eqz p0, :cond_0

    .line 510
    :try_start_0
    const-string v0, "ad_sdk_reward_callback_interaction"

    goto :goto_0

    .line 511
    :cond_0
    const-string v0, "ad_sdk_fullscreen_callback_interaction"

    :goto_0
    if-eqz p0, :cond_1

    .line 512
    sget-object p0, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->AD_REWARD:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    goto :goto_1

    :cond_1
    sget-object p0, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->AD_FULLSCREEN:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    .line 513
    :goto_1
    invoke-static {}, Lcom/kwad/sdk/commercial/c;->Cg()Lcom/kwad/sdk/commercial/c;

    move-result-object v1

    const-string v2, "ad_client_apm_log"

    .line 514
    invoke-virtual {v1, v2}, Lcom/kwad/sdk/commercial/c;->cB(Ljava/lang/String;)Lcom/kwad/sdk/commercial/c;

    move-result-object v1

    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    .line 515
    invoke-virtual {v1, v2, v3}, Lcom/kwad/sdk/commercial/c;->i(D)Lcom/kwad/sdk/commercial/c;

    move-result-object v1

    const-string v2, "callback_type"

    .line 516
    invoke-virtual {v1, v0, v2}, Lcom/kwad/sdk/commercial/c;->N(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/commercial/c;

    move-result-object v0

    .line 517
    invoke-virtual {v0, p0}, Lcom/kwad/sdk/commercial/c;->a(Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;)Lcom/kwad/sdk/commercial/c;

    move-result-object p0

    .line 518
    invoke-virtual {p0, p1}, Lcom/kwad/sdk/commercial/c;->u(Lcom/kwad/sdk/commercial/c/a;)Lcom/kwad/sdk/commercial/c;

    move-result-object p0

    sget-object p1, Lcom/kwai/adclient/kscommerciallogger/model/a;->aYu:Lcom/kwai/adclient/kscommerciallogger/model/d;

    .line 519
    invoke-virtual {p0, p1}, Lcom/kwad/sdk/commercial/c;->a(Lcom/kwai/adclient/kscommerciallogger/model/d;)Lcom/kwad/sdk/commercial/c;

    move-result-object p0

    .line 513
    invoke-static {p0}, Lcom/kwad/sdk/commercial/b;->d(Lcom/kwad/sdk/commercial/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 521
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static e(Lcom/kwad/sdk/commercial/c/a;)V
    .locals 3

    .line 426
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/commercial/c;->Cg()Lcom/kwad/sdk/commercial/c;

    move-result-object v0

    const-string v1, "ad_client_apm_log"

    .line 427
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/c;->cB(Ljava/lang/String;)Lcom/kwad/sdk/commercial/c;

    move-result-object v0

    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    .line 428
    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/commercial/c;->i(D)Lcom/kwad/sdk/commercial/c;

    move-result-object v0

    const-string v1, "ad_sdk_reward_check_result"

    const-string v2, "check_type"

    .line 429
    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/commercial/c;->N(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/commercial/c;

    move-result-object v0

    sget-object v1, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->AD_REWARD:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    .line 430
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/c;->a(Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;)Lcom/kwad/sdk/commercial/c;

    move-result-object v0

    .line 431
    invoke-virtual {v0, p0}, Lcom/kwad/sdk/commercial/c;->u(Lcom/kwad/sdk/commercial/c/a;)Lcom/kwad/sdk/commercial/c;

    move-result-object p0

    new-instance v0, Lcom/kwai/adclient/kscommerciallogger/model/b;

    const-string v1, "RESULT_CHECK_REWARD"

    invoke-direct {v0, v1}, Lcom/kwai/adclient/kscommerciallogger/model/b;-><init>(Ljava/lang/String;)V

    .line 432
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/commercial/c;->a(Lcom/kwai/adclient/kscommerciallogger/model/d;)Lcom/kwad/sdk/commercial/c;

    move-result-object p0

    .line 426
    invoke-static {p0}, Lcom/kwad/sdk/commercial/b;->d(Lcom/kwad/sdk/commercial/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 434
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static e(ZLcom/kwad/sdk/commercial/c/a;)V
    .locals 4

    if-eqz p0, :cond_0

    .line 531
    :try_start_0
    const-string v0, "ad_sdk_reward_callback_load"

    goto :goto_0

    .line 532
    :cond_0
    const-string v0, "ad_sdk_fullscreen_callback_load"

    :goto_0
    if-eqz p0, :cond_1

    .line 533
    sget-object p0, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->AD_REWARD:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    goto :goto_1

    :cond_1
    sget-object p0, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->AD_FULLSCREEN:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    .line 534
    :goto_1
    invoke-static {}, Lcom/kwad/sdk/commercial/c;->Cg()Lcom/kwad/sdk/commercial/c;

    move-result-object v1

    const-string v2, "ad_client_apm_log"

    .line 535
    invoke-virtual {v1, v2}, Lcom/kwad/sdk/commercial/c;->cB(Ljava/lang/String;)Lcom/kwad/sdk/commercial/c;

    move-result-object v1

    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    .line 536
    invoke-virtual {v1, v2, v3}, Lcom/kwad/sdk/commercial/c;->i(D)Lcom/kwad/sdk/commercial/c;

    move-result-object v1

    const-string v2, "callback_type"

    .line 537
    invoke-virtual {v1, v0, v2}, Lcom/kwad/sdk/commercial/c;->N(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/commercial/c;

    move-result-object v0

    .line 538
    invoke-virtual {v0, p0}, Lcom/kwad/sdk/commercial/c;->a(Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;)Lcom/kwad/sdk/commercial/c;

    move-result-object p0

    .line 539
    invoke-virtual {p0, p1}, Lcom/kwad/sdk/commercial/c;->u(Lcom/kwad/sdk/commercial/c/a;)Lcom/kwad/sdk/commercial/c;

    move-result-object p0

    sget-object p1, Lcom/kwai/adclient/kscommerciallogger/model/a;->aYu:Lcom/kwai/adclient/kscommerciallogger/model/d;

    .line 540
    invoke-virtual {p0, p1}, Lcom/kwad/sdk/commercial/c;->a(Lcom/kwai/adclient/kscommerciallogger/model/d;)Lcom/kwad/sdk/commercial/c;

    move-result-object p0

    .line 534
    invoke-static {p0}, Lcom/kwad/sdk/commercial/b;->d(Lcom/kwad/sdk/commercial/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 542
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static f(Lcom/kwad/sdk/commercial/c/a;)V
    .locals 3

    .line 553
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/commercial/c;->Cg()Lcom/kwad/sdk/commercial/c;

    move-result-object v0

    const-string v1, "ad_client_apm_log"

    .line 554
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/c;->cB(Ljava/lang/String;)Lcom/kwad/sdk/commercial/c;

    move-result-object v0

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 555
    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/commercial/c;->i(D)Lcom/kwad/sdk/commercial/c;

    move-result-object v0

    const-string v1, "ad_sdk_webview_track"

    const-string v2, "scene_id"

    .line 556
    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/commercial/c;->N(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/commercial/c;

    move-result-object v0

    sget-object v1, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->AD_WEBVIEW:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    .line 557
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/c;->a(Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;)Lcom/kwad/sdk/commercial/c;

    move-result-object v0

    .line 558
    invoke-virtual {v0, p0}, Lcom/kwad/sdk/commercial/c;->u(Lcom/kwad/sdk/commercial/c/a;)Lcom/kwad/sdk/commercial/c;

    move-result-object p0

    sget-object v0, Lcom/kwai/adclient/kscommerciallogger/model/a;->aYu:Lcom/kwai/adclient/kscommerciallogger/model/d;

    .line 559
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/commercial/c;->a(Lcom/kwai/adclient/kscommerciallogger/model/d;)Lcom/kwad/sdk/commercial/c;

    move-result-object p0

    .line 553
    invoke-static {p0}, Lcom/kwad/sdk/commercial/b;->d(Lcom/kwad/sdk/commercial/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 561
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static f(ZLcom/kwad/sdk/commercial/c/a;)V
    .locals 4

    if-eqz p0, :cond_0

    .line 573
    :try_start_0
    const-string v0, "ad_sdk_reward_play_error"

    goto :goto_0

    .line 574
    :cond_0
    const-string v0, "ad_sdk_fullscreen_play_error"

    .line 575
    :goto_0
    invoke-static {}, Lcom/kwad/sdk/commercial/c;->Cg()Lcom/kwad/sdk/commercial/c;

    move-result-object v1

    const-string v2, "ad_client_error_log"

    .line 576
    invoke-virtual {v1, v2}, Lcom/kwad/sdk/commercial/c;->cB(Ljava/lang/String;)Lcom/kwad/sdk/commercial/c;

    move-result-object v1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 577
    invoke-virtual {v1, v2, v3}, Lcom/kwad/sdk/commercial/c;->i(D)Lcom/kwad/sdk/commercial/c;

    move-result-object v1

    const-string v2, "reward_type"

    .line 578
    invoke-virtual {v1, v0, v2}, Lcom/kwad/sdk/commercial/c;->N(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/commercial/c;

    move-result-object v0

    if-eqz p0, :cond_1

    .line 579
    sget-object p0, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->AD_REWARD:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    goto :goto_1

    :cond_1
    sget-object p0, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->AD_FULLSCREEN:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    :goto_1
    invoke-virtual {v0, p0}, Lcom/kwad/sdk/commercial/c;->a(Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;)Lcom/kwad/sdk/commercial/c;

    move-result-object p0

    .line 580
    invoke-virtual {p0, p1}, Lcom/kwad/sdk/commercial/c;->u(Lcom/kwad/sdk/commercial/c/a;)Lcom/kwad/sdk/commercial/c;

    move-result-object p0

    sget-object p1, Lcom/kwai/adclient/kscommerciallogger/model/b;->aYN:Lcom/kwai/adclient/kscommerciallogger/model/d;

    .line 581
    invoke-virtual {p0, p1}, Lcom/kwad/sdk/commercial/c;->a(Lcom/kwai/adclient/kscommerciallogger/model/d;)Lcom/kwad/sdk/commercial/c;

    move-result-object p0

    .line 575
    invoke-static {p0}, Lcom/kwad/sdk/commercial/b;->d(Lcom/kwad/sdk/commercial/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 583
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static g(Lcom/kwad/sdk/commercial/c/a;)V
    .locals 3

    .line 617
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/commercial/c;->Cg()Lcom/kwad/sdk/commercial/c;

    move-result-object v0

    const-string v1, "ad_client_error_log"

    .line 618
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/c;->cB(Ljava/lang/String;)Lcom/kwad/sdk/commercial/c;

    move-result-object v0

    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    .line 619
    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/commercial/c;->i(D)Lcom/kwad/sdk/commercial/c;

    move-result-object v0

    const-string v1, "ad_sdk_reward_performance"

    const-string v2, "reward_type"

    .line 620
    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/commercial/c;->N(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/commercial/c;

    move-result-object v0

    sget-object v1, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->AD_REWARD:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    .line 621
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/c;->a(Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;)Lcom/kwad/sdk/commercial/c;

    move-result-object v0

    .line 622
    invoke-virtual {v0, p0}, Lcom/kwad/sdk/commercial/c;->u(Lcom/kwad/sdk/commercial/c/a;)Lcom/kwad/sdk/commercial/c;

    move-result-object p0

    sget-object v0, Lcom/kwai/adclient/kscommerciallogger/model/b;->aYW:Lcom/kwai/adclient/kscommerciallogger/model/d;

    .line 623
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/commercial/c;->a(Lcom/kwai/adclient/kscommerciallogger/model/d;)Lcom/kwad/sdk/commercial/c;

    move-result-object p0

    .line 617
    invoke-static {p0}, Lcom/kwad/sdk/commercial/b;->d(Lcom/kwad/sdk/commercial/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 625
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static g(Lorg/json/JSONObject;)V
    .locals 4

    .line 957
    const-string v0, "load_status"

    :try_start_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 962
    :cond_0
    const-string v1, "ad_client_apm_log"

    goto :goto_1

    .line 960
    :cond_1
    :goto_0
    const-string v1, "ad_client_error_log"

    .line 964
    :goto_1
    invoke-static {}, Lcom/kwad/sdk/commercial/c;->Cg()Lcom/kwad/sdk/commercial/c;

    move-result-object v2

    .line 965
    invoke-virtual {v2, v1}, Lcom/kwad/sdk/commercial/c;->cB(Ljava/lang/String;)Lcom/kwad/sdk/commercial/c;

    move-result-object v1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 966
    invoke-virtual {v1, v2, v3}, Lcom/kwad/sdk/commercial/c;->i(D)Lcom/kwad/sdk/commercial/c;

    move-result-object v1

    const-wide v2, 0x3fb999999999999aL    # 0.1

    .line 967
    invoke-virtual {v1, v2, v3}, Lcom/kwad/sdk/commercial/c;->j(D)Lcom/kwad/sdk/commercial/c;

    move-result-object v1

    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    .line 968
    invoke-virtual {v1, v2, v3}, Lcom/kwad/sdk/commercial/c;->k(D)Lcom/kwad/sdk/commercial/c;

    move-result-object v1

    const-string v2, "ad_sdk_dynamic_update"

    .line 969
    invoke-virtual {v1, v2, v0}, Lcom/kwad/sdk/commercial/c;->N(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/commercial/c;

    move-result-object v0

    sget-object v1, Lcom/kwai/adclient/kscommerciallogger/model/a;->aYu:Lcom/kwai/adclient/kscommerciallogger/model/d;

    .line 970
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/c;->a(Lcom/kwai/adclient/kscommerciallogger/model/d;)Lcom/kwad/sdk/commercial/c;

    move-result-object v0

    .line 971
    invoke-virtual {v0, p0}, Lcom/kwad/sdk/commercial/c;->h(Lorg/json/JSONObject;)Lcom/kwad/sdk/commercial/c;

    move-result-object p0

    .line 964
    invoke-static {p0}, Lcom/kwad/sdk/commercial/b;->d(Lcom/kwad/sdk/commercial/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 973
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static g(ZLcom/kwad/sdk/commercial/c/a;)V
    .locals 3

    .line 848
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/commercial/c;->Cg()Lcom/kwad/sdk/commercial/c;

    move-result-object v0

    const-string v1, "ad_client_apm_log"

    .line 849
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/c;->cB(Ljava/lang/String;)Lcom/kwad/sdk/commercial/c;

    move-result-object v0

    if-eqz p0, :cond_0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_0
    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    .line 850
    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/commercial/c;->i(D)Lcom/kwad/sdk/commercial/c;

    move-result-object p0

    const-string v0, "ad_sdk_splash_single_cache"

    const-string v1, "status"

    .line 851
    invoke-virtual {p0, v0, v1}, Lcom/kwad/sdk/commercial/c;->N(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/commercial/c;

    move-result-object p0

    sget-object v0, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->AD_SPLASH:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    .line 852
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/commercial/c;->a(Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;)Lcom/kwad/sdk/commercial/c;

    move-result-object p0

    .line 853
    invoke-virtual {p0, p1}, Lcom/kwad/sdk/commercial/c;->u(Lcom/kwad/sdk/commercial/c/a;)Lcom/kwad/sdk/commercial/c;

    move-result-object p0

    sget-object p1, Lcom/kwai/adclient/kscommerciallogger/model/a;->aYt:Lcom/kwai/adclient/kscommerciallogger/model/d;

    .line 854
    invoke-virtual {p0, p1}, Lcom/kwad/sdk/commercial/c;->a(Lcom/kwai/adclient/kscommerciallogger/model/d;)Lcom/kwad/sdk/commercial/c;

    move-result-object p0

    .line 848
    invoke-static {p0}, Lcom/kwad/sdk/commercial/b;->d(Lcom/kwad/sdk/commercial/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 856
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static h(Lcom/kwad/sdk/commercial/c/a;)V
    .locals 3

    .line 635
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/commercial/c;->Cg()Lcom/kwad/sdk/commercial/c;

    move-result-object v0

    const-string v1, "ad_client_apm_log"

    .line 636
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/c;->cB(Ljava/lang/String;)Lcom/kwad/sdk/commercial/c;

    move-result-object v0

    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    .line 637
    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/commercial/c;->i(D)Lcom/kwad/sdk/commercial/c;

    move-result-object v0

    const-string v1, "ad_sdk_reward_performance"

    const-string v2, "page_status"

    .line 638
    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/commercial/c;->N(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/commercial/c;

    move-result-object v0

    sget-object v1, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->AD_REWARD:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    .line 639
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/c;->a(Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;)Lcom/kwad/sdk/commercial/c;

    move-result-object v0

    .line 640
    invoke-virtual {v0, p0}, Lcom/kwad/sdk/commercial/c;->u(Lcom/kwad/sdk/commercial/c/a;)Lcom/kwad/sdk/commercial/c;

    move-result-object p0

    sget-object v0, Lcom/kwai/adclient/kscommerciallogger/model/b;->aYW:Lcom/kwai/adclient/kscommerciallogger/model/d;

    .line 641
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/commercial/c;->a(Lcom/kwai/adclient/kscommerciallogger/model/d;)Lcom/kwad/sdk/commercial/c;

    move-result-object p0

    .line 635
    invoke-static {p0}, Lcom/kwad/sdk/commercial/b;->d(Lcom/kwad/sdk/commercial/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 643
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static i(Lcom/kwad/sdk/commercial/c/a;)V
    .locals 3

    .line 812
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/commercial/c;->Cg()Lcom/kwad/sdk/commercial/c;

    move-result-object v0

    const-string v1, "ad_client_apm_log"

    .line 813
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/c;->cB(Ljava/lang/String;)Lcom/kwad/sdk/commercial/c;

    move-result-object v0

    const-wide v1, 0x3fb999999999999aL    # 0.1

    .line 814
    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/commercial/c;->i(D)Lcom/kwad/sdk/commercial/c;

    move-result-object v0

    const-string v1, "ad_sdk_splash_load"

    const-string v2, "status"

    .line 815
    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/commercial/c;->N(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/commercial/c;

    move-result-object v0

    sget-object v1, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->AD_SPLASH:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    .line 816
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/c;->a(Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;)Lcom/kwad/sdk/commercial/c;

    move-result-object v0

    .line 817
    invoke-virtual {v0, p0}, Lcom/kwad/sdk/commercial/c;->u(Lcom/kwad/sdk/commercial/c/a;)Lcom/kwad/sdk/commercial/c;

    move-result-object p0

    sget-object v0, Lcom/kwai/adclient/kscommerciallogger/model/a;->aYu:Lcom/kwai/adclient/kscommerciallogger/model/d;

    .line 818
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/commercial/c;->a(Lcom/kwai/adclient/kscommerciallogger/model/d;)Lcom/kwad/sdk/commercial/c;

    move-result-object p0

    .line 812
    invoke-static {p0}, Lcom/kwad/sdk/commercial/b;->d(Lcom/kwad/sdk/commercial/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 820
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static j(Lcom/kwad/sdk/commercial/c/a;)V
    .locals 3

    .line 830
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/commercial/c;->Cg()Lcom/kwad/sdk/commercial/c;

    move-result-object v0

    const-string v1, "ad_client_apm_log"

    .line 831
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/c;->cB(Ljava/lang/String;)Lcom/kwad/sdk/commercial/c;

    move-result-object v0

    const-wide v1, 0x3fb999999999999aL    # 0.1

    .line 832
    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/commercial/c;->i(D)Lcom/kwad/sdk/commercial/c;

    move-result-object v0

    const-string v1, "ad_sdk_splash_preload"

    const-string v2, "status"

    .line 833
    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/commercial/c;->N(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/commercial/c;

    move-result-object v0

    sget-object v1, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->AD_SPLASH:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    .line 834
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/c;->a(Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;)Lcom/kwad/sdk/commercial/c;

    move-result-object v0

    .line 835
    invoke-virtual {v0, p0}, Lcom/kwad/sdk/commercial/c;->u(Lcom/kwad/sdk/commercial/c/a;)Lcom/kwad/sdk/commercial/c;

    move-result-object p0

    sget-object v0, Lcom/kwai/adclient/kscommerciallogger/model/a;->aYu:Lcom/kwai/adclient/kscommerciallogger/model/d;

    .line 836
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/commercial/c;->a(Lcom/kwai/adclient/kscommerciallogger/model/d;)Lcom/kwad/sdk/commercial/c;

    move-result-object p0

    .line 830
    invoke-static {p0}, Lcom/kwad/sdk/commercial/b;->d(Lcom/kwad/sdk/commercial/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 838
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static k(Lcom/kwad/sdk/commercial/c/a;)V
    .locals 3

    .line 866
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/commercial/c;->Cg()Lcom/kwad/sdk/commercial/c;

    move-result-object v0

    const-string v1, "ad_client_apm_log"

    .line 867
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/c;->cB(Ljava/lang/String;)Lcom/kwad/sdk/commercial/c;

    move-result-object v0

    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    .line 868
    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/commercial/c;->i(D)Lcom/kwad/sdk/commercial/c;

    move-result-object v0

    const-string v1, "ad_sdk_splash_cache"

    const-string v2, "cache"

    .line 869
    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/commercial/c;->N(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/commercial/c;

    move-result-object v0

    sget-object v1, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->AD_SPLASH:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    .line 870
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/c;->a(Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;)Lcom/kwad/sdk/commercial/c;

    move-result-object v0

    .line 871
    invoke-virtual {v0, p0}, Lcom/kwad/sdk/commercial/c;->u(Lcom/kwad/sdk/commercial/c/a;)Lcom/kwad/sdk/commercial/c;

    move-result-object p0

    sget-object v0, Lcom/kwai/adclient/kscommerciallogger/model/a;->aYt:Lcom/kwai/adclient/kscommerciallogger/model/d;

    .line 872
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/commercial/c;->a(Lcom/kwai/adclient/kscommerciallogger/model/d;)Lcom/kwad/sdk/commercial/c;

    move-result-object p0

    .line 866
    invoke-static {p0}, Lcom/kwad/sdk/commercial/b;->d(Lcom/kwad/sdk/commercial/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 874
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static l(Lcom/kwad/sdk/commercial/c/a;)V
    .locals 3

    .line 884
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/commercial/c;->Cg()Lcom/kwad/sdk/commercial/c;

    move-result-object v0

    const-string v1, "ad_client_apm_log"

    .line 885
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/c;->cB(Ljava/lang/String;)Lcom/kwad/sdk/commercial/c;

    move-result-object v0

    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    .line 886
    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/commercial/c;->i(D)Lcom/kwad/sdk/commercial/c;

    move-result-object v0

    const-string v1, "ad_sdk_splash_show"

    const-string v2, "status"

    .line 887
    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/commercial/c;->N(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/commercial/c;

    move-result-object v0

    sget-object v1, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->AD_SPLASH:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    .line 888
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/c;->a(Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;)Lcom/kwad/sdk/commercial/c;

    move-result-object v0

    .line 889
    invoke-virtual {v0, p0}, Lcom/kwad/sdk/commercial/c;->u(Lcom/kwad/sdk/commercial/c/a;)Lcom/kwad/sdk/commercial/c;

    move-result-object p0

    sget-object v0, Lcom/kwai/adclient/kscommerciallogger/model/a;->aYu:Lcom/kwai/adclient/kscommerciallogger/model/d;

    .line 890
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/commercial/c;->a(Lcom/kwai/adclient/kscommerciallogger/model/d;)Lcom/kwad/sdk/commercial/c;

    move-result-object p0

    .line 884
    invoke-static {p0}, Lcom/kwad/sdk/commercial/b;->d(Lcom/kwad/sdk/commercial/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 892
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static m(Lcom/kwad/sdk/commercial/c/a;)V
    .locals 3

    .line 902
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/commercial/c;->Cg()Lcom/kwad/sdk/commercial/c;

    move-result-object v0

    const-string v1, "ad_client_error_log"

    .line 903
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/c;->cB(Ljava/lang/String;)Lcom/kwad/sdk/commercial/c;

    move-result-object v0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 904
    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/commercial/c;->i(D)Lcom/kwad/sdk/commercial/c;

    move-result-object v0

    const-string v1, "ad_sdk_splash_monitor_view_error"

    const-string v2, "status"

    .line 905
    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/commercial/c;->N(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/commercial/c;

    move-result-object v0

    sget-object v1, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->AD_SPLASH:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    .line 906
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/c;->a(Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;)Lcom/kwad/sdk/commercial/c;

    move-result-object v0

    .line 907
    invoke-virtual {v0, p0}, Lcom/kwad/sdk/commercial/c;->u(Lcom/kwad/sdk/commercial/c/a;)Lcom/kwad/sdk/commercial/c;

    move-result-object p0

    sget-object v0, Lcom/kwai/adclient/kscommerciallogger/model/a;->aYu:Lcom/kwai/adclient/kscommerciallogger/model/d;

    .line 908
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/commercial/c;->a(Lcom/kwai/adclient/kscommerciallogger/model/d;)Lcom/kwad/sdk/commercial/c;

    move-result-object p0

    .line 902
    invoke-static {p0}, Lcom/kwad/sdk/commercial/b;->d(Lcom/kwad/sdk/commercial/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 910
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static n(Lcom/kwad/sdk/commercial/c/a;)V
    .locals 3

    .line 920
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/commercial/c;->Cg()Lcom/kwad/sdk/commercial/c;

    move-result-object v0

    const-string v1, "ad_client_error_log"

    .line 921
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/c;->cB(Ljava/lang/String;)Lcom/kwad/sdk/commercial/c;

    move-result-object v0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 922
    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/commercial/c;->i(D)Lcom/kwad/sdk/commercial/c;

    move-result-object v0

    const-string v1, "ad_sdk_splash_monitor_template_data_error"

    const-string v2, "status"

    .line 923
    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/commercial/c;->N(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/commercial/c;

    move-result-object v0

    sget-object v1, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->AD_SPLASH:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    .line 924
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/c;->a(Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;)Lcom/kwad/sdk/commercial/c;

    move-result-object v0

    .line 925
    invoke-virtual {v0, p0}, Lcom/kwad/sdk/commercial/c;->u(Lcom/kwad/sdk/commercial/c/a;)Lcom/kwad/sdk/commercial/c;

    move-result-object p0

    sget-object v0, Lcom/kwai/adclient/kscommerciallogger/model/a;->aYu:Lcom/kwai/adclient/kscommerciallogger/model/d;

    .line 926
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/commercial/c;->a(Lcom/kwai/adclient/kscommerciallogger/model/d;)Lcom/kwad/sdk/commercial/c;

    move-result-object p0

    .line 920
    invoke-static {p0}, Lcom/kwad/sdk/commercial/b;->d(Lcom/kwad/sdk/commercial/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 928
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static declared-synchronized nF()V
    .locals 3

    const-class v0, Lcom/kwad/sdk/commercial/b;

    monitor-enter v0

    .line 381
    :try_start_0
    sget-object v1, Lcom/kwad/sdk/commercial/b;->ars:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 382
    monitor-exit v0

    return-void

    .line 384
    :cond_0
    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwad/sdk/commercial/c;

    .line 385
    invoke-static {v2}, Lcom/kwad/sdk/commercial/b;->b(Lcom/kwad/sdk/commercial/c;)V

    goto :goto_0

    .line 387
    :cond_1
    sget-object v1, Lcom/kwad/sdk/commercial/b;->ars:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    .line 388
    sput-object v1, Lcom/kwad/sdk/commercial/b;->ars:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 389
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method static synthetic nN()V
    .locals 0

    .line 64
    invoke-static {}, Lcom/kwad/sdk/commercial/b;->nF()V

    return-void
.end method

.method public static o(Lcom/kwad/sdk/commercial/c/a;)V
    .locals 3

    .line 938
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/commercial/c;->Cg()Lcom/kwad/sdk/commercial/c;

    move-result-object v0

    const-string v1, "ad_client_error_log"

    .line 939
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/c;->cB(Ljava/lang/String;)Lcom/kwad/sdk/commercial/c;

    move-result-object v0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 940
    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/commercial/c;->i(D)Lcom/kwad/sdk/commercial/c;

    move-result-object v0

    const-string v1, "ad_sdk_splash_monitor_errorcode_error"

    const-string v2, "status"

    .line 941
    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/commercial/c;->N(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/commercial/c;

    move-result-object v0

    sget-object v1, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->AD_SPLASH:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    .line 942
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/c;->a(Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;)Lcom/kwad/sdk/commercial/c;

    move-result-object v0

    .line 943
    invoke-virtual {v0, p0}, Lcom/kwad/sdk/commercial/c;->u(Lcom/kwad/sdk/commercial/c/a;)Lcom/kwad/sdk/commercial/c;

    move-result-object p0

    sget-object v0, Lcom/kwai/adclient/kscommerciallogger/model/a;->aYu:Lcom/kwai/adclient/kscommerciallogger/model/d;

    .line 944
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/commercial/c;->a(Lcom/kwai/adclient/kscommerciallogger/model/d;)Lcom/kwad/sdk/commercial/c;

    move-result-object p0

    .line 938
    invoke-static {p0}, Lcom/kwad/sdk/commercial/b;->d(Lcom/kwad/sdk/commercial/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 946
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static p(Lcom/kwad/sdk/commercial/c/a;)V
    .locals 3

    .line 988
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/commercial/c;->Cg()Lcom/kwad/sdk/commercial/c;

    move-result-object v0

    const-string v1, "ad_client_apm_log"

    .line 989
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/c;->cB(Ljava/lang/String;)Lcom/kwad/sdk/commercial/c;

    move-result-object v0

    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    .line 990
    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/commercial/c;->i(D)Lcom/kwad/sdk/commercial/c;

    move-result-object v0

    const-string v1, "ad_sdk_block_info"

    const-string v2, "block"

    .line 991
    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/commercial/c;->N(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/commercial/c;

    move-result-object v0

    sget-object v1, Lcom/kwai/adclient/kscommerciallogger/model/b;->aYN:Lcom/kwai/adclient/kscommerciallogger/model/d;

    .line 992
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/c;->a(Lcom/kwai/adclient/kscommerciallogger/model/d;)Lcom/kwad/sdk/commercial/c;

    move-result-object v0

    .line 993
    invoke-virtual {v0, p0}, Lcom/kwad/sdk/commercial/c;->u(Lcom/kwad/sdk/commercial/c/a;)Lcom/kwad/sdk/commercial/c;

    move-result-object p0

    .line 988
    invoke-static {p0}, Lcom/kwad/sdk/commercial/b;->d(Lcom/kwad/sdk/commercial/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 995
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static q(Lcom/kwad/sdk/commercial/c/a;)V
    .locals 3

    .line 1005
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/commercial/c;->Cg()Lcom/kwad/sdk/commercial/c;

    move-result-object v0

    const-string v1, "ad_client_apm_log"

    .line 1006
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/c;->cB(Ljava/lang/String;)Lcom/kwad/sdk/commercial/c;

    move-result-object v0

    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    .line 1007
    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/commercial/c;->i(D)Lcom/kwad/sdk/commercial/c;

    move-result-object v0

    const-string v1, "ad_image_load_perf"

    const-string v2, "image_perf"

    .line 1008
    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/commercial/c;->N(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/commercial/c;

    move-result-object v0

    .line 1009
    invoke-virtual {v0, p0}, Lcom/kwad/sdk/commercial/c;->u(Lcom/kwad/sdk/commercial/c/a;)Lcom/kwad/sdk/commercial/c;

    move-result-object p0

    sget-object v0, Lcom/kwai/adclient/kscommerciallogger/model/d;->aYW:Lcom/kwai/adclient/kscommerciallogger/model/d;

    .line 1010
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/commercial/c;->a(Lcom/kwai/adclient/kscommerciallogger/model/d;)Lcom/kwad/sdk/commercial/c;

    move-result-object p0

    .line 1005
    invoke-static {p0}, Lcom/kwad/sdk/commercial/b;->d(Lcom/kwad/sdk/commercial/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 1012
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static r(Lcom/kwad/sdk/commercial/c/a;)V
    .locals 3

    .line 1041
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/commercial/c;->Cg()Lcom/kwad/sdk/commercial/c;

    move-result-object v0

    const-string v1, "ad_client_apm_log"

    .line 1042
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/c;->cB(Ljava/lang/String;)Lcom/kwad/sdk/commercial/c;

    move-result-object v0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 1043
    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/commercial/c;->i(D)Lcom/kwad/sdk/commercial/c;

    move-result-object v0

    const-string v1, "ad_thread_monitor"

    const-string v2, "thread_perf"

    .line 1044
    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/commercial/c;->N(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/commercial/c;

    move-result-object v0

    .line 1045
    invoke-virtual {v0, p0}, Lcom/kwad/sdk/commercial/c;->u(Lcom/kwad/sdk/commercial/c/a;)Lcom/kwad/sdk/commercial/c;

    move-result-object p0

    sget-object v0, Lcom/kwai/adclient/kscommerciallogger/model/d;->aYW:Lcom/kwai/adclient/kscommerciallogger/model/d;

    .line 1046
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/commercial/c;->a(Lcom/kwai/adclient/kscommerciallogger/model/d;)Lcom/kwad/sdk/commercial/c;

    move-result-object p0

    .line 1041
    invoke-static {p0}, Lcom/kwad/sdk/commercial/b;->d(Lcom/kwad/sdk/commercial/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 1048
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static s(Lcom/kwad/sdk/commercial/c/a;)V
    .locals 4

    .line 1054
    const-string v0, "ad_video_load_perf"

    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/commercial/c;->Cg()Lcom/kwad/sdk/commercial/c;

    move-result-object v1

    const-string v2, "ad_client_apm_log"

    .line 1055
    invoke-virtual {v1, v2}, Lcom/kwad/sdk/commercial/c;->cB(Ljava/lang/String;)Lcom/kwad/sdk/commercial/c;

    move-result-object v1

    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    .line 1056
    invoke-virtual {v1, v2, v3}, Lcom/kwad/sdk/commercial/c;->i(D)Lcom/kwad/sdk/commercial/c;

    move-result-object v1

    const-string v2, "video_load_perf"

    .line 1057
    invoke-virtual {v1, v0, v2}, Lcom/kwad/sdk/commercial/c;->N(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/commercial/c;

    move-result-object v1

    .line 1058
    invoke-virtual {v1, v0}, Lcom/kwad/sdk/commercial/c;->cC(Ljava/lang/String;)Lcom/kwad/sdk/commercial/c;

    move-result-object v0

    .line 1059
    invoke-virtual {v0, p0}, Lcom/kwad/sdk/commercial/c;->u(Lcom/kwad/sdk/commercial/c/a;)Lcom/kwad/sdk/commercial/c;

    move-result-object p0

    sget-object v0, Lcom/kwai/adclient/kscommerciallogger/model/d;->aYW:Lcom/kwai/adclient/kscommerciallogger/model/d;

    .line 1060
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/commercial/c;->a(Lcom/kwai/adclient/kscommerciallogger/model/d;)Lcom/kwad/sdk/commercial/c;

    move-result-object p0

    .line 1054
    invoke-static {p0}, Lcom/kwad/sdk/commercial/b;->d(Lcom/kwad/sdk/commercial/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 1062
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static t(Lcom/kwad/sdk/commercial/c/a;)V
    .locals 4

    .line 1068
    const-string v0, "ad_video_load_failed"

    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/commercial/c;->Cg()Lcom/kwad/sdk/commercial/c;

    move-result-object v1

    const-string v2, "ad_client_apm_log"

    .line 1069
    invoke-virtual {v1, v2}, Lcom/kwad/sdk/commercial/c;->cB(Ljava/lang/String;)Lcom/kwad/sdk/commercial/c;

    move-result-object v1

    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    .line 1070
    invoke-virtual {v1, v2, v3}, Lcom/kwad/sdk/commercial/c;->i(D)Lcom/kwad/sdk/commercial/c;

    move-result-object v1

    const-string v2, "video_load_failed"

    .line 1071
    invoke-virtual {v1, v0, v2}, Lcom/kwad/sdk/commercial/c;->N(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/commercial/c;

    move-result-object v1

    .line 1072
    invoke-virtual {v1, v0}, Lcom/kwad/sdk/commercial/c;->cC(Ljava/lang/String;)Lcom/kwad/sdk/commercial/c;

    move-result-object v0

    .line 1073
    invoke-virtual {v0, p0}, Lcom/kwad/sdk/commercial/c;->u(Lcom/kwad/sdk/commercial/c/a;)Lcom/kwad/sdk/commercial/c;

    move-result-object p0

    sget-object v0, Lcom/kwai/adclient/kscommerciallogger/model/d;->aYW:Lcom/kwai/adclient/kscommerciallogger/model/d;

    .line 1074
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/commercial/c;->a(Lcom/kwai/adclient/kscommerciallogger/model/d;)Lcom/kwad/sdk/commercial/c;

    move-result-object p0

    .line 1068
    invoke-static {p0}, Lcom/kwad/sdk/commercial/b;->d(Lcom/kwad/sdk/commercial/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 1076
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method
