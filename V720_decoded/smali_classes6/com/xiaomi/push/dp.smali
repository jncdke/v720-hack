.class public Lcom/xiaomi/push/dp;
.super Ljava/lang/Object;


# static fields
.field private static a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static a(Landroid/content/Context;)I
    .locals 1

    sget v0, Lcom/xiaomi/push/dp;->a:I

    if-gtz v0, :cond_0

    invoke-static {p0}, Lcom/xiaomi/push/j;->b(Landroid/content/Context;)I

    move-result p0

    sput p0, Lcom/xiaomi/push/dp;->a:I

    :cond_0
    sget p0, Lcom/xiaomi/push/dp;->a:I

    return p0
.end method

.method private static a(Z)I
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    const-string v0, "sp_disconnect_stats"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xiaomi/push/dp;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;J)Ljava/lang/String;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xiaomi/push/dp;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string p1, "null"

    :cond_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p0, ";"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method private static a(Landroid/content/Context;)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/xiaomi/push/dn;",
            ">;"
        }
    .end annotation

    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/dp;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "host"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/push/dp;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    array-length v3, v1

    if-gtz v3, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v3, "network_state"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/push/dp;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const-string v4, "reason"

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/xiaomi/push/dp;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const-string v5, "ping_interval"

    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/xiaomi/push/dp;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const-string v6, "network_type"

    invoke-interface {v0, v6, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/xiaomi/push/dp;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const-string v7, "wifi_digest"

    invoke-interface {v0, v7, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/xiaomi/push/dp;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    const-string v8, "connected_network_type"

    invoke-interface {v0, v8, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/xiaomi/push/dp;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    const-string v9, "disconnect_time"

    invoke-interface {v0, v9, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/xiaomi/push/dp;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    const-string v10, "connected_time"

    invoke-interface {v0, v10, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/xiaomi/push/dp;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    const-string v11, "xmsf_vc"

    invoke-interface {v0, v11, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/xiaomi/push/dp;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    const-string v12, "android_vc"

    invoke-interface {v0, v12, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/dp;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v3, :cond_2

    if-eqz v4, :cond_2

    if-eqz v5, :cond_2

    if-eqz v6, :cond_2

    if-eqz v7, :cond_2

    if-eqz v8, :cond_2

    if-eqz v9, :cond_2

    if-eqz v10, :cond_2

    if-eqz v11, :cond_2

    if-eqz v0, :cond_2

    array-length v12, v1

    array-length v13, v3

    if-ne v12, v13, :cond_2

    array-length v12, v1

    array-length v13, v4

    if-ne v12, v13, :cond_2

    array-length v12, v1

    array-length v13, v5

    if-ne v12, v13, :cond_2

    array-length v12, v1

    array-length v13, v6

    if-ne v12, v13, :cond_2

    array-length v12, v1

    array-length v13, v7

    if-ne v12, v13, :cond_2

    array-length v12, v1

    array-length v13, v8

    if-ne v12, v13, :cond_2

    array-length v12, v1

    array-length v13, v9

    if-ne v12, v13, :cond_2

    array-length v12, v1

    array-length v13, v10

    if-ne v12, v13, :cond_2

    array-length v12, v1

    array-length v13, v11

    if-ne v12, v13, :cond_2

    array-length v12, v1

    array-length v13, v0

    if-ne v12, v13, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    array-length v12, v1

    invoke-direct {v2, v12}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v12, 0x0

    :goto_0
    array-length v13, v1

    if-ge v12, v13, :cond_1

    new-instance v13, Lcom/xiaomi/push/dn;

    invoke-direct {v13}, Lcom/xiaomi/push/dn;-><init>()V

    const/4 v14, 0x1

    invoke-virtual {v13, v14}, Lcom/xiaomi/push/dn;->a(I)V

    aget-object v14, v1, v12

    invoke-virtual {v13, v14}, Lcom/xiaomi/push/dn;->a(Ljava/lang/String;)V

    aget-object v14, v3, v12

    const/4 v15, -0x1

    invoke-static {v14, v15}, Lcom/xiaomi/push/s;->a(Ljava/lang/String;I)I

    move-result v14

    invoke-virtual {v13, v14}, Lcom/xiaomi/push/dn;->b(I)V

    aget-object v14, v4, v12

    invoke-static {v14, v15}, Lcom/xiaomi/push/s;->a(Ljava/lang/String;I)I

    move-result v14

    invoke-virtual {v13, v14}, Lcom/xiaomi/push/dn;->c(I)V

    aget-object v14, v5, v12

    move-object/from16 p0, v3

    move-object/from16 v16, v4

    const-wide/16 v3, -0x1

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    invoke-static {v14, v3, v4}, Lcom/xiaomi/push/s;->a(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {v13, v1, v2}, Lcom/xiaomi/push/dn;->a(J)V

    aget-object v1, v6, v12

    invoke-static {v1, v15}, Lcom/xiaomi/push/s;->a(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v13, v1}, Lcom/xiaomi/push/dn;->d(I)V

    aget-object v1, v7, v12

    invoke-virtual {v13, v1}, Lcom/xiaomi/push/dn;->b(Ljava/lang/String;)V

    aget-object v1, v8, v12

    invoke-static {v1, v15}, Lcom/xiaomi/push/s;->a(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v13, v1}, Lcom/xiaomi/push/dn;->e(I)V

    aget-object v1, v9, v12

    invoke-static {v1, v3, v4}, Lcom/xiaomi/push/s;->a(Ljava/lang/String;J)J

    move-result-wide v1

    aget-object v14, v10, v12

    invoke-static {v14, v3, v4}, Lcom/xiaomi/push/s;->a(Ljava/lang/String;J)J

    move-result-wide v3

    move-object v14, v5

    move-object/from16 v19, v6

    sub-long v5, v3, v1

    invoke-virtual {v13, v5, v6}, Lcom/xiaomi/push/dn;->b(J)V

    invoke-virtual {v13, v1, v2}, Lcom/xiaomi/push/dn;->c(J)V

    invoke-virtual {v13, v3, v4}, Lcom/xiaomi/push/dn;->d(J)V

    aget-object v1, v11, v12

    invoke-static {v1, v15}, Lcom/xiaomi/push/s;->a(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v13, v1}, Lcom/xiaomi/push/dn;->f(I)V

    aget-object v1, v0, v12

    invoke-static {v1, v15}, Lcom/xiaomi/push/s;->a(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v13, v1}, Lcom/xiaomi/push/dn;->g(I)V

    move-object/from16 v1, v18

    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v3, p0

    move-object v2, v1

    move-object v5, v14

    move-object/from16 v4, v16

    move-object/from16 v1, v17

    move-object/from16 v6, v19

    goto/16 :goto_0

    :cond_1
    move-object v1, v2

    return-object v1

    :cond_2
    const-string v0, "DisconnectStatsSP Cached data incorrect,drop."

    :goto_1
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return-object v2

    :cond_3
    :goto_2
    const-string v0, "DisconnectStatsSP Cached hosts data is empty,drop."

    goto :goto_1
.end method

.method private static a(Landroid/content/Context;)V
    .locals 2

    const-string v0, "upload"

    invoke-static {v0}, Lcom/xiaomi/push/dm;->a(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/xiaomi/push/dp;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/push/do;

    invoke-direct {v1}, Lcom/xiaomi/push/do;-><init>()V

    invoke-virtual {v1, p0, v0}, Lcom/xiaomi/push/do;->a(Landroid/content/Context;Ljava/util/List;)V

    invoke-static {p0}, Lcom/xiaomi/push/dp;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/content/Context;J)V
    .locals 2

    invoke-static {p0}, Lcom/xiaomi/push/ah;->a(Landroid/content/Context;)Lcom/xiaomi/push/ah;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/push/dr;

    invoke-direct {v1, p0, p1, p2}, Lcom/xiaomi/push/dr;-><init>(Landroid/content/Context;J)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ah;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;IJIJILjava/lang/String;I)V
    .locals 23

    move-object/from16 v0, p1

    move-object/from16 v1, p9

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v9, 0x8

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/4 v10, 0x1

    aput-object v3, v9, v10

    const/4 v3, 0x2

    aput-object v4, v9, v3

    const/4 v3, 0x3

    aput-object v5, v9, v3

    const/4 v3, 0x4

    aput-object v6, v9, v3

    const/4 v3, 0x5

    aput-object v7, v9, v3

    const/4 v3, 0x6

    aput-object v1, v9, v3

    const/4 v3, 0x7

    aput-object v8, v9, v3

    const-string v3, "recordDisconnectInfo host=%s, netState=%d, currentTimeMillis=%d, reason=%d, pingInterval=%d, netType=%d, wifiDigest=%s, connectedNetType=%d"

    invoke-static {v2, v3, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/push/dm;->a(Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/dp;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "host"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "network_state"

    invoke-interface {v2, v6, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "reason"

    invoke-interface {v2, v8, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "ping_interval"

    invoke-interface {v2, v10, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "network_type"

    invoke-interface {v2, v12, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "wifi_digest"

    invoke-interface {v2, v14, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v14

    const-string v14, "connected_network_type"

    move-object/from16 v17, v12

    invoke-interface {v2, v14, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v18, v14

    const-string v14, "disconnect_time"

    move-object/from16 v19, v10

    invoke-interface {v2, v14, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v20, v14

    const-string v14, "xmsf_vc"

    move-object/from16 v21, v8

    invoke-interface {v2, v14, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v22, v14

    const-string v14, "android_vc"

    invoke-interface {v2, v14, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v0}, Lcom/xiaomi/push/dp;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move/from16 v5, p2

    invoke-static {v7, v5}, Lcom/xiaomi/push/dp;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    move/from16 v7, p5

    invoke-static {v9, v7}, Lcom/xiaomi/push/dp;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 p1, v5

    move-object v9, v6

    move-wide/from16 v5, p6

    invoke-static {v11, v5, v6}, Lcom/xiaomi/push/dp;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v5

    move/from16 v6, p8

    invoke-static {v13, v6}, Lcom/xiaomi/push/dp;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v15, v1}, Lcom/xiaomi/push/dp;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move/from16 v11, p10

    invoke-static {v12, v11}, Lcom/xiaomi/push/dp;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    move-wide/from16 v12, p3

    invoke-static {v10, v12, v13}, Lcom/xiaomi/push/dp;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v10

    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/dp;->a(Landroid/content/Context;)I

    move-result v12

    invoke-static {v8, v12}, Lcom/xiaomi/push/dp;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v4, v12}, Lcom/xiaomi/push/dp;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    move-object/from16 v2, p1

    move-object v3, v9

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    move-object/from16 v2, v21

    invoke-interface {v0, v2, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    move-object/from16 v2, v19

    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    move-object/from16 v2, v17

    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    move-object/from16 v2, v16

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    move-object/from16 v1, v18

    invoke-interface {v0, v1, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    move-object/from16 v1, v20

    invoke-interface {v0, v1, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    move-object/from16 v1, v22

    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v14, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ZJIJILjava/lang/String;I)V
    .locals 14

    invoke-static {p0}, Lcom/xiaomi/push/ah;->a(Landroid/content/Context;)Lcom/xiaomi/push/ah;

    move-result-object v0

    new-instance v13, Lcom/xiaomi/push/dq;

    move-object v1, v13

    move-object v2, p0

    move-object v3, p1

    move/from16 v4, p2

    move-wide/from16 v5, p3

    move/from16 v7, p5

    move-wide/from16 v8, p6

    move/from16 v10, p8

    move-object/from16 v11, p9

    move/from16 v12, p10

    invoke-direct/range {v1 .. v12}, Lcom/xiaomi/push/dq;-><init>(Landroid/content/Context;Ljava/lang/String;ZJIJILjava/lang/String;I)V

    invoke-virtual {v0, v13}, Lcom/xiaomi/push/ah;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static a(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, ";"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(Landroid/content/Context;)V
    .locals 4

    const-string v0, "resetAfterUpload"

    invoke-static {v0}, Lcom/xiaomi/push/dm;->a(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/xiaomi/push/dp;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "host"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "network_state"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "reason"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "ping_interval"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "network_type"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "wifi_digest"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "connected_network_type"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "disconnect_time"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "connected_time"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "last_discnt_time"

    const-wide/16 v2, 0x0

    invoke-interface {p0, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "discnt_count"

    const/4 v2, 0x0

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "cnt_count"

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "xmsf_vc"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "android_vc"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method static synthetic b(Landroid/content/Context;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xiaomi/push/dp;->c(Landroid/content/Context;J)V

    return-void
.end method

.method static synthetic b(Landroid/content/Context;Ljava/lang/String;ZJIJILjava/lang/String;I)V
    .locals 0

    invoke-static/range {p0 .. p10}, Lcom/xiaomi/push/dp;->c(Landroid/content/Context;Ljava/lang/String;ZJIJILjava/lang/String;I)V

    return-void
.end method

.method private static declared-synchronized c(Landroid/content/Context;J)V
    .locals 10

    const-class v0, Lcom/xiaomi/push/dp;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/xiaomi/push/dp;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "start_time_for_day"

    const-wide/16 v3, 0x0

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v2, v5, v3

    const/4 v7, 0x0

    if-nez v2, :cond_0

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "start_time_for_day"

    invoke-interface {p0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "last_discnt_time"

    invoke-interface {p0, p1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "discnt_count_in_day"

    invoke-interface {p0, p1, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "discnt_count"

    invoke-interface {p0, p1, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "cnt_count"

    invoke-interface {p0, p1, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    const-string v2, "discnt_count"

    invoke-interface {v1, v2, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "cnt_count"

    invoke-interface {v1, v3, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-le v2, v3, :cond_1

    add-int/lit8 v3, v3, 0x1

    const-string v4, "connected_time"

    const/4 v8, 0x0

    invoke-interface {v1, v4, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1, p2}, Lcom/xiaomi/push/dp;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    const-string v9, "cnt_count"

    invoke-interface {v8, v9, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v8, "connected_time"

    invoke-interface {v3, v8, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    sub-long v3, p1, v5

    const-wide/32 v5, 0x5265c00

    cmp-long v3, v3, v5

    if-ltz v3, :cond_2

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "start_time_for_day"

    invoke-interface {v1, v2, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "discnt_count_in_day"

    invoke-interface {p1, p2, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {p0}, Lcom/xiaomi/push/dp;->a(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :cond_2
    const/16 p1, 0xa

    if-lt v2, p1, :cond_3

    :try_start_2
    invoke-static {p0}, Lcom/xiaomi/push/dp;->a(Landroid/content/Context;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method private static declared-synchronized c(Landroid/content/Context;Ljava/lang/String;ZJIJILjava/lang/String;I)V
    .locals 16

    move-wide/from16 v12, p3

    const-class v14, Lcom/xiaomi/push/dp;

    monitor-enter v14

    :try_start_0
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/dp;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "start_time_for_day"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-nez v1, :cond_0

    const-string v0, "recordDisconnection not initialized"

    invoke-static {v0}, Lcom/xiaomi/push/dm;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v14

    return-void

    :cond_0
    :try_start_1
    const-string v1, "last_discnt_time"

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    sub-long v1, v12, v1

    const-wide/32 v6, 0xea60

    cmp-long v1, v1, v6

    if-gez v1, :cond_1

    const-string v0, "recordDisconnection anti-shake"

    invoke-static {v0}, Lcom/xiaomi/push/dm;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v14

    return-void

    :cond_1
    sub-long v1, v12, v4

    const-wide/32 v3, 0x5265c00

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-gez v1, :cond_3

    :try_start_2
    const-string v1, "discnt_count_in_day"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/16 v3, 0x64

    if-le v1, v3, :cond_2

    const-string v0, "recordDisconnection count > 100 in 24H cycle,abandon."

    invoke-static {v0}, Lcom/xiaomi/push/dm;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v14

    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    :try_start_3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "discnt_count_in_day"

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_3
    const-string v1, "recordDisconnection with the current time exceeds 24H cycle, go on."

    invoke-static {v1}, Lcom/xiaomi/push/dm;->a(Ljava/lang/String;)V

    :goto_0
    const-string v1, "discnt_count"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v15

    const-string v1, "cnt_count"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v15, v1, :cond_4

    invoke-static/range {p2 .. p2}, Lcom/xiaomi/push/dp;->a(Z)I

    move-result v3

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v4, p3

    move/from16 v6, p5

    move-wide/from16 v7, p6

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    invoke-static/range {v1 .. v11}, Lcom/xiaomi/push/dp;->a(Landroid/content/Context;Ljava/lang/String;IJIJILjava/lang/String;I)V

    add-int/lit8 v15, v15, 0x1

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_discnt_time"

    invoke-interface {v0, v1, v12, v13}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "discnt_count"

    invoke-interface {v0, v1, v15}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_4
    const-string v0, "recordDisconnection complete"

    invoke-static {v0}, Lcom/xiaomi/push/dm;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v14

    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method
