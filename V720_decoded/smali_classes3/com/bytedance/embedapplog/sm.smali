.class public Lcom/bytedance/embedapplog/sm;
.super Ljava/lang/Object;


# static fields
.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 27
    const-string v22, "clientudid"

    const-string v23, "aid"

    const-string v0, "ab_version"

    const-string v1, "device_brand"

    const-string v2, "language"

    const-string v3, "os_api"

    const-string v4, "resolution"

    const-string v5, "google_aid"

    const-string v6, "build_serial"

    const-string v7, "carrier"

    const-string v8, "install_id"

    const-string v9, "package"

    const-string v10, "app_version"

    const-string v11, "device_model"

    const-string v12, "udid"

    const-string v13, "density_dpi"

    const-string v14, "aliyun_uuid"

    const-string v15, "mcc_mnc"

    const-string v16, "sim_region"

    const-string v17, "ab_client"

    const-string v18, "ab_group"

    const-string v19, "ab_feature"

    const-string v20, "device_id"

    const-string v21, "openudid"

    filled-new-array/range {v0 .. v23}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/embedapplog/sm;->b:[Ljava/lang/String;

    .line 38
    const-string v23, "clientudid"

    const-string v24, "aid"

    const-string v1, "ab_version"

    const-string v2, "device_brand"

    const-string v3, "language"

    const-string v4, "os_api"

    const-string v5, "resolution"

    const-string v6, "google_aid"

    const-string v7, "build_serial"

    const-string v8, "carrier"

    const-string v9, "iid"

    const-string v10, "app_name"

    const-string v11, "version_name"

    const-string v12, "device_type"

    const-string v13, "uuid"

    const-string v14, "dpi"

    const-string v15, "aliyun_uuid"

    const-string v16, "mcc_mnc"

    const-string v17, "sim_region"

    const-string v18, "ab_client"

    const-string v19, "ab_group"

    const-string v20, "ab_feature"

    const-string v21, "device_id"

    const-string v22, "openudid"

    filled-new-array/range {v1 .. v24}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/embedapplog/sm;->c:[Ljava/lang/String;

    return-void
.end method

.method public static b(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/bytedance/embedapplog/c;)Ljava/lang/String;
    .locals 7

    .line 50
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    .line 54
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    sget-object v1, Lcom/bytedance/embedapplog/sm;->b:[Ljava/lang/String;

    array-length v1, v1

    const/16 v2, 0xa

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const/4 v1, 0x0

    move v3, v1

    .line 57
    :goto_0
    sget-object v4, Lcom/bytedance/embedapplog/sm;->b:[Ljava/lang/String;

    array-length v5, v4

    const/4 v6, 0x0

    if-ge v3, v5, :cond_2

    .line 58
    aget-object v4, v4, v3

    invoke-virtual {p1, v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 59
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 60
    sget-object v5, Lcom/bytedance/embedapplog/sm;->c:[Ljava/lang/String;

    aget-object v5, v5, v3

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz p4, :cond_3

    .line 68
    :try_start_0
    invoke-interface {p4, p0}, Lcom/bytedance/embedapplog/c;->b(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object p4

    goto :goto_1

    :cond_3
    move-object p4, v6

    .line 70
    :goto_1
    invoke-static {p0}, Lcom/bytedance/embedapplog/pl;->c(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz p4, :cond_4

    .line 71
    invoke-virtual {v0, p4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p4

    .line 74
    invoke-static {p4}, Lcom/bytedance/embedapplog/gw;->c(Ljava/lang/Throwable;)V

    .line 78
    :cond_4
    :goto_2
    :try_start_1
    invoke-static {}, Lcom/bytedance/embedapplog/b;->c()Lcom/bytedance/embedapplog/im;

    move-result-object p4

    if-nez p4, :cond_5

    move-object p4, v6

    goto :goto_3

    :cond_5
    invoke-static {}, Lcom/bytedance/embedapplog/b;->c()Lcom/bytedance/embedapplog/im;

    move-result-object p4

    invoke-interface {p4}, Lcom/bytedance/embedapplog/im;->b()Ljava/util/HashMap;

    move-result-object p4

    :goto_3
    if-eqz p4, :cond_6

    .line 80
    invoke-virtual {v0, p4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception p4

    .line 83
    invoke-static {p4}, Lcom/bytedance/embedapplog/gw;->c(Ljava/lang/Throwable;)V

    .line 86
    :cond_6
    :goto_4
    sget-object p4, Lcom/bytedance/embedapplog/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p4}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p4

    if-lez p4, :cond_7

    .line 87
    sget-object p4, Lcom/bytedance/embedapplog/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_7
    if-eqz p3, :cond_8

    .line 91
    const-string p3, "ssmix"

    const-string p4, "a"

    invoke-virtual {v0, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    :cond_8
    invoke-static {p0}, Lcom/bytedance/embedapplog/se;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 96
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_9

    .line 97
    const-string p3, "ac"

    invoke-virtual {v0, p3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    :cond_9
    const-string p0, "tweaked_channel"

    const-string p3, ""

    invoke-static {p0, p3}, Lcom/bytedance/embedapplog/b;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 102
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    const-string v3, "channel"

    if-eqz p4, :cond_a

    .line 103
    invoke-static {v3, p3}, Lcom/bytedance/embedapplog/b;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 105
    :cond_a
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_b

    .line 106
    invoke-virtual {v0, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    :cond_b
    const-string p0, "os_version"

    invoke-virtual {p1, p0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_c

    .line 110
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p4

    if-le p4, v2, :cond_c

    .line 111
    invoke-virtual {p3, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    .line 113
    :cond_c
    invoke-virtual {v0, p0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string p3, "_rticket"

    invoke-virtual {v0, p3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    const-string p0, "device_platform"

    const-string p3, "android"

    invoke-virtual {v0, p0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, -0x1

    .line 118
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p4, "version_code"

    invoke-static {p4, p3}, Lcom/bytedance/embedapplog/b;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-eq p3, p0, :cond_d

    .line 120
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    :cond_d
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p4, "manifest_version_code"

    invoke-static {p4, p3}, Lcom/bytedance/embedapplog/b;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-eq p3, p0, :cond_e

    .line 125
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    :cond_e
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p4, "update_version_code"

    invoke-static {p4, p3}, Lcom/bytedance/embedapplog/b;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-eq p3, p0, :cond_f

    .line 130
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    :cond_f
    const-string p0, "oaid"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/embedapplog/w;->b(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p3

    .line 134
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_10

    .line 135
    invoke-virtual {v0, p0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    :cond_10
    const-string p0, "cdid"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 139
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_11

    .line 140
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    :cond_11
    const-string p0, "/"

    invoke-virtual {p2, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_12

    .line 143
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 145
    :cond_12
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3f

    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p2

    if-gez p2, :cond_13

    goto :goto_5

    :cond_13
    const/16 p1, 0x26

    :goto_5
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "UTF-8"

    invoke-static {p0, v0, p1}, Lcom/bytedance/embedapplog/pl;->b(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/bytedance/embedapplog/t;Landroid/content/Context;Lorg/json/JSONObject;)[Ljava/lang/String;
    .locals 6

    .line 149
    invoke-virtual {p0}, Lcom/bytedance/embedapplog/t;->jk()Lcom/bytedance/embedapplog/util/b;

    move-result-object p0

    .line 151
    invoke-virtual {p0}, Lcom/bytedance/embedapplog/util/b;->c()[Ljava/lang/String;

    move-result-object p0

    .line 152
    array-length v0, p0

    .line 153
    new-array v0, v0, [Ljava/lang/String;

    .line 155
    invoke-static {}, Lcom/bytedance/embedapplog/b;->bi()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 156
    const-string v1, "?tt_data=a"

    goto :goto_0

    .line 158
    :cond_0
    const-string v1, "?"

    :goto_0
    const/4 v2, 0x0

    .line 160
    :goto_1
    array-length v3, p0

    if-ge v2, v3, :cond_1

    .line 161
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v4, p0, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 162
    invoke-static {}, Lcom/bytedance/embedapplog/b;->g()Lcom/bytedance/embedapplog/c;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {p1, p2, v3, v5, v4}, Lcom/bytedance/embedapplog/sm;->b(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/bytedance/embedapplog/c;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    .line 163
    sget-object v4, Lcom/bytedance/embedapplog/hf;->c:[Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/bytedance/embedapplog/hf;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method
