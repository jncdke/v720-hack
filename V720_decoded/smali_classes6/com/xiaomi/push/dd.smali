.class public Lcom/xiaomi/push/dd;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/dd$b;,
        Lcom/xiaomi/push/dd$a;
    }
.end annotation


# static fields
.field protected static a:Landroid/content/Context;

.field private static a:Lcom/xiaomi/push/dd$a;

.field private static a:Lcom/xiaomi/push/dd;

.field protected static a:Z

.field protected static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/push/cz;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;


# instance fields
.field private a:J

.field private a:Lcom/xiaomi/push/dc;

.field protected a:Lcom/xiaomi/push/dd$b;

.field private a:Ljava/lang/String;

.field protected final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/push/da;",
            ">;"
        }
    .end annotation
.end field

.field private final b:J

.field private b:Ljava/lang/String;

.field private c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/xiaomi/push/dd;->b:Ljava/util/Map;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/xiaomi/push/dd;->a:Z

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lcom/xiaomi/push/dc;Lcom/xiaomi/push/dd$b;Ljava/lang/String;)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/xiaomi/push/dd;-><init>(Landroid/content/Context;Lcom/xiaomi/push/dc;Lcom/xiaomi/push/dd$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lcom/xiaomi/push/dc;Lcom/xiaomi/push/dd$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/dd;->a:Ljava/util/Map;

    const-string v0, "0"

    iput-object v0, p0, Lcom/xiaomi/push/dd;->a:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/xiaomi/push/dd;->a:J

    const-wide/16 v2, 0xf

    iput-wide v2, p0, Lcom/xiaomi/push/dd;->b:J

    iput-wide v0, p0, Lcom/xiaomi/push/dd;->c:J

    const-string v0, "isp_prov_city_country_ip"

    iput-object v0, p0, Lcom/xiaomi/push/dd;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/push/dd;->a:Lcom/xiaomi/push/dd$b;

    if-nez p2, :cond_0

    new-instance p2, Lcom/xiaomi/push/de;

    invoke-direct {p2, p0}, Lcom/xiaomi/push/de;-><init>(Lcom/xiaomi/push/dd;)V

    :cond_0
    iput-object p2, p0, Lcom/xiaomi/push/dd;->a:Lcom/xiaomi/push/dc;

    iput-object p4, p0, Lcom/xiaomi/push/dd;->a:Ljava/lang/String;

    if-eqz p5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p5

    :goto_0
    sput-object p5, Lcom/xiaomi/push/dd;->c:Ljava/lang/String;

    if-eqz p6, :cond_2

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/xiaomi/push/dd;->g()Ljava/lang/String;

    move-result-object p6

    :goto_1
    sput-object p6, Lcom/xiaomi/push/dd;->d:Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized a()Lcom/xiaomi/push/dd;
    .locals 3

    const-class v0, Lcom/xiaomi/push/dd;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/push/dd;->a:Lcom/xiaomi/push/dd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "the host manager is not initialized yet."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method static a()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/xiaomi/push/dd;->a:Landroid/content/Context;

    const-string v1, "unknown"

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/xiaomi/push/bg;->a()Lcom/xiaomi/push/bj;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v0}, Lcom/xiaomi/push/bj;->a()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    const-string v0, "WIFI-UNKNOWN"

    return-object v0

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/xiaomi/push/bj;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/xiaomi/push/bj;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    return-object v1
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "UTF-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_1

    aget-byte v3, v1, v2

    and-int/lit16 v4, v3, 0xf0

    const/16 v5, 0xf0

    if-eq v4, v5, :cond_0

    shr-int/lit8 v5, v3, 0x4

    add-int/2addr v5, v0

    and-int/lit8 v5, v5, 0xf

    int-to-byte v5, v5

    and-int/lit8 v3, v3, 0xf

    xor-int/2addr v3, v5

    or-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object p0
.end method

.method private a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/xiaomi/push/cz;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/push/dd;->e()V

    iget-object v3, v1, Lcom/xiaomi/push/dd;->a:Ljava/util/Map;

    monitor-enter v3

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/push/dd;->a()Z

    iget-object v0, v1, Lcom/xiaomi/push/dd;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    sget-object v4, Lcom/xiaomi/push/dd;->b:Ljava/util/Map;

    monitor-enter v4

    :try_start_1
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    array-length v3, v0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v3, :cond_3

    aget-object v7, v0, v6

    check-cast v7, Lcom/xiaomi/push/cz;

    invoke-virtual {v7}, Lcom/xiaomi/push/cz;->b()Z

    move-result v8

    if-nez v8, :cond_2

    sget-object v8, Lcom/xiaomi/push/dd;->b:Ljava/util/Map;

    iget-object v7, v7, Lcom/xiaomi/push/cz;->b:Ljava/lang/String;

    invoke-interface {v8, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/push/dd;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/push/dd;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    :goto_2
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_5

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    :try_start_2
    sget-object v0, Lcom/xiaomi/push/dd;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/bg;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "wifi"

    goto :goto_3

    :cond_6
    const-string v0, "wap"

    :goto_3
    iget-object v4, v1, Lcom/xiaomi/push/dd;->a:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {v1, v2, v0, v4, v6}, Lcom/xiaomi/push/dd;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_13

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/xiaomi/channel/commonutils/logger/b;->b(Ljava/lang/String;)V

    const-string v4, "OK"

    const-string v7, "S"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13

    const-string v4, "R"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v6, "province"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "city"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "isp"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "ip"

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "country"

    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "get bucket: net="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ", hosts="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    const/4 v11, 0x0

    :goto_4
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v11, v12, :cond_d

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v15

    if-nez v15, :cond_7

    const-string v13, "no bucket found for "

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    move-object/from16 v17, v0

    goto/16 :goto_7

    :cond_7
    new-instance v5, Lcom/xiaomi/push/cz;

    invoke-direct {v5, v12}, Lcom/xiaomi/push/cz;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x0

    :goto_5
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v12, v13, :cond_9

    invoke-virtual {v15, v12}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_8

    new-instance v14, Lcom/xiaomi/push/di;

    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v16

    move-object/from16 v17, v0

    sub-int v0, v16, v12

    invoke-direct {v14, v13, v0}, Lcom/xiaomi/push/di;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v5, v14}, Lcom/xiaomi/push/cz;->a(Lcom/xiaomi/push/di;)V

    goto :goto_6

    :cond_8
    move-object/from16 v17, v0

    :goto_6
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, v17

    goto :goto_5

    :cond_9
    move-object/from16 v17, v0

    invoke-virtual {v3, v11, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iput-object v10, v5, Lcom/xiaomi/push/cz;->g:Ljava/lang/String;

    iput-object v6, v5, Lcom/xiaomi/push/cz;->c:Ljava/lang/String;

    iput-object v8, v5, Lcom/xiaomi/push/cz;->e:Ljava/lang/String;

    iput-object v9, v5, Lcom/xiaomi/push/cz;->f:Ljava/lang/String;

    iput-object v7, v5, Lcom/xiaomi/push/cz;->d:Ljava/lang/String;

    const-string v0, "stat-percent"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "stat-percent"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v12

    invoke-virtual {v5, v12, v13}, Lcom/xiaomi/push/cz;->a(D)V

    :cond_a
    const-string v0, "stat-domain"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "stat-domain"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/xiaomi/push/cz;->b(Ljava/lang/String;)V

    :cond_b
    const-string v0, "ttl"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "ttl"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v12, v0

    const-wide/16 v14, 0x3e8

    mul-long/2addr v12, v14

    invoke-virtual {v5, v12, v13}, Lcom/xiaomi/push/cz;->a(J)V

    :cond_c
    invoke-virtual {v5}, Lcom/xiaomi/push/cz;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xiaomi/push/dd;->a(Ljava/lang/String;)V

    :goto_7
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, v17

    goto/16 :goto_4

    :cond_d
    const-string v0, "reserved"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_13

    const-string v5, "reserved-ttl"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    const-string v5, "reserved-ttl"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    int-to-long v4, v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    goto :goto_8

    :cond_e
    const-wide/32 v4, 0x240c8400

    :goto_8
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    if-nez v8, :cond_f

    const-string v8, "no bucket found for "

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    goto :goto_9

    :cond_f
    new-instance v9, Lcom/xiaomi/push/cz;

    invoke-direct {v9, v7}, Lcom/xiaomi/push/cz;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4, v5}, Lcom/xiaomi/push/cz;->a(J)V

    const/4 v10, 0x0

    :goto_a
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v10, v11, :cond_11

    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_10

    new-instance v12, Lcom/xiaomi/push/di;

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v13

    sub-int/2addr v13, v10

    invoke-direct {v12, v11, v13}, Lcom/xiaomi/push/di;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v12}, Lcom/xiaomi/push/cz;->a(Lcom/xiaomi/push/di;)V

    :cond_10
    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    :cond_11
    sget-object v8, Lcom/xiaomi/push/dd;->b:Ljava/util/Map;

    monitor-enter v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v10, v1, Lcom/xiaomi/push/dd;->a:Lcom/xiaomi/push/dc;

    invoke-interface {v10, v7}, Lcom/xiaomi/push/dc;->a(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-interface {v8, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    monitor-exit v8

    goto :goto_9

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "failed to get bucket "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    :cond_13
    const/4 v5, 0x0

    :goto_b
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_15

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/push/cz;

    if-eqz v0, :cond_14

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, Lcom/xiaomi/push/dd;->a(Ljava/lang/String;Lcom/xiaomi/push/cz;)V

    :cond_14
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/push/dd;->c()V

    return-object v3

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lcom/xiaomi/push/dc;Lcom/xiaomi/push/dd$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-class v0, Lcom/xiaomi/push/dd;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sput-object v1, Lcom/xiaomi/push/dd;->a:Landroid/content/Context;

    if-nez v1, :cond_0

    sput-object p0, Lcom/xiaomi/push/dd;->a:Landroid/content/Context;

    :cond_0
    sget-object v1, Lcom/xiaomi/push/dd;->a:Lcom/xiaomi/push/dd;

    if-nez v1, :cond_2

    sget-object v1, Lcom/xiaomi/push/dd;->a:Lcom/xiaomi/push/dd$a;

    if-nez v1, :cond_1

    new-instance v1, Lcom/xiaomi/push/dd;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v2 .. v8}, Lcom/xiaomi/push/dd;-><init>(Landroid/content/Context;Lcom/xiaomi/push/dc;Lcom/xiaomi/push/dd$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/xiaomi/push/dd;->a:Lcom/xiaomi/push/dd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    invoke-interface {v1, p0, p1, p2, p3}, Lcom/xiaomi/push/dd$a;->a(Landroid/content/Context;Lcom/xiaomi/push/dc;Lcom/xiaomi/push/dd$b;Ljava/lang/String;)Lcom/xiaomi/push/dd;

    move-result-object p0

    sput-object p0, Lcom/xiaomi/push/dd;->a:Lcom/xiaomi/push/dd;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
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

.method public static declared-synchronized a(Lcom/xiaomi/push/dd$a;)V
    .locals 1

    const-class v0, Lcom/xiaomi/push/dd;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lcom/xiaomi/push/dd;->a:Lcom/xiaomi/push/dd$a;

    const/4 p0, 0x0

    sput-object p0, Lcom/xiaomi/push/dd;->a:Lcom/xiaomi/push/dd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/xiaomi/push/dd;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/push/cz;

    monitor-enter v0

    if-nez v1, :cond_0

    :try_start_0
    new-instance v1, Lcom/xiaomi/push/cz;

    invoke-direct {v1, p0}, Lcom/xiaomi/push/cz;-><init>(Ljava/lang/String;)V

    const-wide/32 v2, 0x240c8400

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/push/cz;->a(J)V

    invoke-virtual {v1, p1}, Lcom/xiaomi/push/cz;->a(Ljava/lang/String;)V

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Lcom/xiaomi/push/cz;->a(Ljava/lang/String;)V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private a()[B
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/xiaomi/push/dd;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_key_salt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/bo;->a(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method private f()Ljava/lang/String;
    .locals 1

    const-string v0, "host_fallbacks"

    return-object v0
.end method

.method private g()Ljava/lang/String;
    .locals 3

    :try_start_0
    sget-object v0, Lcom/xiaomi/push/dd;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/push/dd;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x4000

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    const-string v0, "0"

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/xiaomi/push/cz;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/push/dd;->a(Ljava/lang/String;Z)Lcom/xiaomi/push/cz;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "the url is empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;Z)Lcom/xiaomi/push/cz;
    .locals 4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "-->getFallbacksByHost(): host="

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string v2, ", fetchRemoteIfNeed="

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x3

    aput-object v0, v1, v2

    const-string v0, "HostManager"

    invoke-static {v0, v1}, Lcom/xiaomi/channel/commonutils/logger/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/xiaomi/push/dd;->a:Lcom/xiaomi/push/dc;

    invoke-interface {v0, p1}, Lcom/xiaomi/push/dc;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/dd;->c(Ljava/lang/String;)Lcom/xiaomi/push/cz;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/xiaomi/push/cz;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    if-eqz p2, :cond_2

    sget-object p2, Lcom/xiaomi/push/dd;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/xiaomi/push/bg;->b(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/dd;->e(Ljava/lang/String;)Lcom/xiaomi/push/cz;

    move-result-object p2

    if-eqz p2, :cond_2

    return-object p2

    :cond_2
    new-instance p2, Lcom/xiaomi/push/df;

    invoke-direct {p2, p0, p1, v0}, Lcom/xiaomi/push/df;-><init>(Lcom/xiaomi/push/dd;Ljava/lang/String;Lcom/xiaomi/push/cz;)V

    return-object p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "the host is empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/xiaomi/push/bd;

    const-string v3, "type"

    invoke-direct {v2, v3, p2}, Lcom/xiaomi/push/bd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "wap"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lcom/xiaomi/push/bd;

    const-string v2, "conpt"

    sget-object v3, Lcom/xiaomi/push/dd;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/push/bg;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/push/dd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p2, v2, v3}, Lcom/xiaomi/push/bd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p4, :cond_1

    new-instance p2, Lcom/xiaomi/push/bd;

    const-string p4, "reserved"

    const-string v2, "1"

    invoke-direct {p2, p4, v2}, Lcom/xiaomi/push/bd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance p2, Lcom/xiaomi/push/bd;

    const-string p4, "uuid"

    invoke-direct {p2, p4, p3}, Lcom/xiaomi/push/bd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p2, Lcom/xiaomi/push/bd;

    const-string p3, "list"

    const-string p4, ","

    invoke-static {p1, p4}, Lcom/xiaomi/push/bp;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lcom/xiaomi/push/bd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/xiaomi/push/bd;

    const-string p2, "countrycode"

    sget-object p3, Lcom/xiaomi/push/dd;->a:Landroid/content/Context;

    invoke-static {p3}, Lcom/xiaomi/push/service/a;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/xiaomi/push/service/a;->b()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lcom/xiaomi/push/bd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/xiaomi/push/bd;

    const-string p2, "push_sdk_vc"

    const-string p3, "50602"

    invoke-direct {p1, p2, p3}, Lcom/xiaomi/push/bd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/xiaomi/push/dd;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/dd;->c(Ljava/lang/String;)Lcom/xiaomi/push/cz;

    move-result-object p2

    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string p4, "https://%1$s/gslb/?ver=5.0"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {p3, p4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    if-nez p2, :cond_3

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, Lcom/xiaomi/push/dd;->b:Ljava/util/Map;

    monitor-enter p4

    :try_start_0
    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/push/cz;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v2}, Lcom/xiaomi/push/cz;->a(Z)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "https://%1$s/gslb/?ver=5.0"

    new-array v5, v2, [Ljava/lang/Object;

    aput-object p2, v5, v4

    invoke-static {p3, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    monitor-exit p4

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    invoke-virtual {p2, p3}, Lcom/xiaomi/push/cz;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    move-object p3, p2

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/push/bf;

    invoke-interface {v0}, Lcom/xiaomi/push/bf;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lcom/xiaomi/push/bf;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_3

    :cond_4
    :try_start_1
    iget-object p4, p0, Lcom/xiaomi/push/dd;->a:Lcom/xiaomi/push/dd$b;

    if-nez p4, :cond_5

    sget-object p4, Lcom/xiaomi/push/dd;->a:Landroid/content/Context;

    new-instance v0, Ljava/net/URL;

    invoke-virtual {p3}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v0, p3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {p4, v0}, Lcom/xiaomi/push/bg;->a(Landroid/content/Context;Ljava/net/URL;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_5
    invoke-virtual {p3}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p4, p3}, Lcom/xiaomi/push/dd$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_4
    return-object p1

    :catch_0
    move-exception p3

    goto :goto_2

    :cond_6
    if-nez p3, :cond_7

    return-object p2

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "network exception: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    throw p3
.end method

.method protected a()Lorg/json/JSONObject;
    .locals 5

    iget-object v0, p0, Lcom/xiaomi/push/dd;->a:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "ver"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    iget-object v3, p0, Lcom/xiaomi/push/dd;->a:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaomi/push/da;

    invoke-virtual {v4}, Lcom/xiaomi/push/da;->a()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const-string v3, "data"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    sget-object v3, Lcom/xiaomi/push/dd;->b:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaomi/push/cz;

    invoke-virtual {v4}, Lcom/xiaomi/push/cz;->a()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_1
    const-string v3, "reserved"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/dd;->a:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/push/dd;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/dd;->b:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/xiaomi/push/cz;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/xiaomi/push/dd;->a:Lcom/xiaomi/push/dc;

    invoke-interface {v0, p1}, Lcom/xiaomi/push/dc;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/push/dd;->a:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/xiaomi/push/dd;->a()Z

    iget-object v1, p0, Lcom/xiaomi/push/dd;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/xiaomi/push/dd;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/push/da;

    invoke-virtual {p1, p2}, Lcom/xiaomi/push/da;->a(Lcom/xiaomi/push/cz;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/xiaomi/push/da;

    invoke-direct {v1, p1}, Lcom/xiaomi/push/da;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lcom/xiaomi/push/da;->a(Lcom/xiaomi/push/cz;)V

    iget-object p2, p0, Lcom/xiaomi/push/dd;->a:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "the argument is invalid "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected a()Z
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/push/dd;->a:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/xiaomi/push/dd;->a:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    sput-boolean v2, Lcom/xiaomi/push/dd;->a:Z

    iget-object v1, p0, Lcom/xiaomi/push/dd;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Lcom/xiaomi/push/dd;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p0, v1}, Lcom/xiaomi/push/dd;->b(Ljava/lang/String;)V

    const-string v1, "loading the new hosts succeed"

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "load bucket failure: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    :cond_0
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :cond_1
    monitor-exit v0

    return v2

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public b(Ljava/lang/String;)Lcom/xiaomi/push/cz;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/push/dd;->a(Ljava/lang/String;Z)Lcom/xiaomi/push/cz;

    move-result-object p1

    return-object p1
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    const-string v0, "resolver.msg.xiaomi.net"

    return-object v0
.end method

.method public b()V
    .locals 5

    iget-object v0, p0, Lcom/xiaomi/push/dd;->a:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/xiaomi/push/dd;->a()Z

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/xiaomi/push/dd;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_1

    iget-object v3, p0, Lcom/xiaomi/push/dd;->a:Ljava/util/Map;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/push/da;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/xiaomi/push/da;->a()Lcom/xiaomi/push/cz;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, v1}, Lcom/xiaomi/push/dd;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaomi/push/cz;

    invoke-virtual {p0, v3, v4}, Lcom/xiaomi/push/dd;->a(Ljava/lang/String;Lcom/xiaomi/push/cz;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method protected b(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/xiaomi/push/dd;->a:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/push/dd;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "ver"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_3

    const-string p1, "data"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move v3, v2

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_0

    new-instance v4, Lcom/xiaomi/push/da;

    invoke-direct {v4}, Lcom/xiaomi/push/da;-><init>()V

    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/xiaomi/push/da;->a(Lorg/json/JSONObject;)Lcom/xiaomi/push/da;

    move-result-object v4

    iget-object v5, p0, Lcom/xiaomi/push/dd;->a:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/xiaomi/push/da;->a()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string p1, "reserved"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_2

    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v2, v1, :cond_2

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "host"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_1

    :try_start_1
    new-instance v4, Lcom/xiaomi/push/cz;

    invoke-direct {v4, v3}, Lcom/xiaomi/push/cz;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lcom/xiaomi/push/cz;->a(Lorg/json/JSONObject;)Lcom/xiaomi/push/cz;

    move-result-object v1

    sget-object v3, Lcom/xiaomi/push/dd;->b:Ljava/util/Map;

    iget-object v4, v1, Lcom/xiaomi/push/cz;->b:Ljava/lang/String;

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "load local reserved host for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/xiaomi/push/cz;->b:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    :try_start_2
    const-string v1, "parse reserved host fail."

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    monitor-exit v0

    return-void

    :cond_3
    new-instance p1, Lorg/json/JSONException;

    const-string v1, "Bad version"

    invoke-direct {p1, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method protected c(Ljava/lang/String;)Lcom/xiaomi/push/cz;
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/dd;->a:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/xiaomi/push/dd;->a()Z

    iget-object v1, p0, Lcom/xiaomi/push/dd;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/push/da;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/xiaomi/push/da;->a()Lcom/xiaomi/push/cz;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public c()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/push/dd;->a:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/xiaomi/push/dd;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/push/da;

    invoke-virtual {v3}, Lcom/xiaomi/push/da;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public c()V
    .locals 6

    iget-object v0, p0, Lcom/xiaomi/push/dd;->a:Ljava/util/Map;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/xiaomi/push/dd;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "persist host fallbacks = "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/channel/commonutils/logger/b;->b(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lcom/xiaomi/push/dd;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/xiaomi/push/dd;->f()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v4, Ljava/io/BufferedOutputStream;

    invoke-direct {v4, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-direct {p0}, Lcom/xiaomi/push/dd;->a()[B

    move-result-object v1

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-static {v1, v2}, Lcom/xiaomi/push/h;->b([B[B)[B

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/io/BufferedOutputStream;->write([B)V

    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v1, v4

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_4

    :catchall_0
    move-exception v2

    move-object v4, v1

    goto :goto_2

    :catch_1
    move-exception v2

    move-object v4, v1

    goto :goto_3

    :cond_0
    move-object v3, v1

    :goto_0
    :try_start_3
    invoke-static {v1}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    :goto_1
    invoke-static {v3}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_5

    :catchall_1
    move-exception v2

    move-object v3, v1

    move-object v4, v3

    :goto_2
    move-object v1, v2

    goto :goto_6

    :catch_2
    move-exception v2

    move-object v3, v1

    move-object v4, v3

    :goto_3
    move-object v1, v2

    :goto_4
    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "persist bucket failure: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-static {v4}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    goto :goto_1

    :goto_5
    monitor-exit v0

    return-void

    :catchall_2
    move-exception v1

    :goto_6
    invoke-static {v4}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    invoke-static {v3}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    throw v1

    :catchall_3
    move-exception v1

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1
.end method

.method public d(Ljava/lang/String;)Lcom/xiaomi/push/cz;
    .locals 1

    sget-object v0, Lcom/xiaomi/push/dd;->b:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/push/cz;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected d()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/xiaomi/push/dd;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-direct {p0}, Lcom/xiaomi/push/dd;->f()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v1}, Lcom/xiaomi/push/x;->a(Ljava/io/InputStream;)[B

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    invoke-direct {p0}, Lcom/xiaomi/push/dd;->a()[B

    move-result-object v5

    invoke-static {v5, v3}, Lcom/xiaomi/push/h;->a([B[B)[B

    move-result-object v3

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string v3, "load host fallbacks = "

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/channel/commonutils/logger/b;->b(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v1}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    invoke-static {v2}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    return-object v4

    :catchall_0
    move-exception v3

    goto :goto_0

    :catchall_1
    move-exception v3

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    invoke-static {v0}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_2
    move-exception v3

    move-object v1, v0

    move-object v2, v1

    :goto_0
    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "load host exception "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-static {v1}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    invoke-static {v2}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    :goto_1
    return-object v0

    :catchall_3
    move-exception v0

    invoke-static {v1}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    invoke-static {v2}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    throw v0
.end method

.method public d()V
    .locals 4

    const-string v0, "Delete old host fallbacks file "

    invoke-virtual {p0}, Lcom/xiaomi/push/dd;->e()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    new-instance v2, Ljava/io/File;

    sget-object v3, Lcom/xiaomi/push/dd;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_0

    const-string v2, " successful."

    goto :goto_0

    :cond_0
    const-string v2, " failed."

    :goto_0
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Old host fallbacks file "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " does not exist."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/logger/b;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " error: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected e(Ljava/lang/String;)Lcom/xiaomi/push/cz;
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/xiaomi/push/dd;->c:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/xiaomi/push/dd;->a:J

    const-wide/32 v4, 0xea60

    mul-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/push/dd;->c:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v0}, Lcom/xiaomi/push/dd;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/push/cz;

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/xiaomi/push/dd;->a:J

    return-object p1

    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/push/dd;->a:J

    const-wide/16 v2, 0xf

    cmp-long p1, v0, v2

    if-gez p1, :cond_1

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/xiaomi/push/dd;->a:J

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method protected e()Ljava/lang/String;
    .locals 2

    const-string v0, "com.xiaomi.xmsf"

    sget-object v1, Lcom/xiaomi/push/dd;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/xiaomi/push/dd;->c:Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/xiaomi/push/dd;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":pushservice"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/push/dd;->a:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/push/dd;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/push/da;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/xiaomi/push/da;->a(Z)V

    goto :goto_0

    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/xiaomi/push/dd;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaomi/push/dd;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/push/da;

    invoke-virtual {v3}, Lcom/xiaomi/push/da;->a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v1, p0, Lcom/xiaomi/push/dd;->a:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
