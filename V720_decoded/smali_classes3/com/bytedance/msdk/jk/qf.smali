.class public Lcom/bytedance/msdk/jk/qf;
.super Ljava/lang/Object;


# static fields
.field private static b:Ljava/lang/String; = null

.field private static c:Ljava/lang/String; = null

.field private static g:Ljava/lang/String; = null

.field private static im:Ljava/lang/String; = "ToolUtils"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static declared-synchronized b()Ljava/lang/String;
    .locals 5

    const-string v0, "ToolUtils getPackageName throws exception :"

    const-class v1, Lcom/bytedance/msdk/jk/qf;

    monitor-enter v1

    .line 39
    :try_start_0
    sget-object v2, Lcom/bytedance/msdk/jk/qf;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 40
    invoke-static {}, Lcom/bytedance/msdk/core/b;->getContext()Landroid/content/Context;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_0

    .line 43
    :try_start_1
    invoke-static {}, Lcom/bytedance/msdk/core/b;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/bytedance/msdk/jk/qf;->b:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 45
    :try_start_2
    sget-object v3, Lcom/bytedance/msdk/jk/qf;->im:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_0
    :goto_0
    sget-object v0, Lcom/bytedance/msdk/jk/qf;->b:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    return-object v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 150
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    .line 151
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/jk/qf;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 152
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/bytedance/msdk/jk/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static b([B)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 191
    :try_start_0
    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_0

    .line 195
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/rl;->b()Lcom/bytedance/sdk/component/panglearmor/rl;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/component/panglearmor/rl;->c([B)[B

    move-result-object p0

    .line 196
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/xz/yx;->c([B)Ljava/lang/String;

    move-result-object p0

    .line 197
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    return-object p0

    :catch_0
    move-exception p0

    .line 202
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static b(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 8

    .line 235
    const-string v0, "cypher"

    const-string v1, "message"

    .line 0
    const-string v2, "2"

    .line 235
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    if-nez p0, :cond_0

    return-object v3

    :cond_0
    const/4 v4, 0x0

    .line 240
    :try_start_0
    invoke-static {}, Lcom/bytedance/msdk/jk/b;->b()Ljava/lang/String;

    move-result-object v5

    .line 241
    invoke-static {v5}, Lcom/bytedance/msdk/jk/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 242
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lcom/bytedance/msdk/jk/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 243
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 244
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 245
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v2, 0x2

    .line 246
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    .line 248
    :cond_1
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 249
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 253
    :catchall_0
    :try_start_1
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 254
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :goto_0
    return-object v3
.end method

.method public static b(Lcom/bytedance/sdk/component/rl/c;)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    .line 181
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/rl/c;->g()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/rl/im/b;->b(Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    if-eqz p0, :cond_1

    .line 183
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/rl/c;->im()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/rl/c;->im()Ljava/lang/String;

    move-result-object v1

    const-string v2, "{"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/rl/c;->im()Ljava/lang/String;

    move-result-object p0

    const-string v1, "}"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static declared-synchronized c()Ljava/lang/String;
    .locals 5

    const-string v0, "ToolUtils getVersionCode throws exception :"

    const-class v1, Lcom/bytedance/msdk/jk/qf;

    monitor-enter v1

    .line 54
    :try_start_0
    sget-object v2, Lcom/bytedance/msdk/jk/qf;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 55
    invoke-static {}, Lcom/bytedance/msdk/core/b;->getContext()Landroid/content/Context;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_0

    .line 57
    :try_start_1
    invoke-static {}, Lcom/bytedance/msdk/jk/qf;->b()Ljava/lang/String;

    move-result-object v2

    .line 58
    invoke-static {}, Lcom/bytedance/msdk/core/b;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 60
    iget v3, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 61
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/bytedance/msdk/jk/qf;->c:Ljava/lang/String;

    .line 62
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    sput-object v2, Lcom/bytedance/msdk/jk/qf;->g:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 64
    :try_start_2
    sget-object v3, Lcom/bytedance/msdk/jk/qf;->im:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_0
    :goto_0
    sget-object v0, Lcom/bytedance/msdk/jk/qf;->c:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    return-object v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public static c(Ljava/lang/String;)[B
    .locals 1

    .line 208
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/rl;->b()Lcom/bytedance/sdk/component/panglearmor/rl;

    move-result-object v0

    invoke-static {p0}, Lcom/bytedance/msdk/jk/qf;->im(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/panglearmor/rl;->b([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static dj()Ljava/lang/String;
    .locals 2

    .line 169
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const/16 v1, 0x8

    .line 171
    :try_start_0
    new-array v1, v1, [B

    .line 172
    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 173
    invoke-static {v1}, Lcom/bytedance/msdk/jk/d;->b([B)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static declared-synchronized g()Ljava/lang/String;
    .locals 5

    const-string v0, "ToolUtils getVersionName throws exception :"

    const-class v1, Lcom/bytedance/msdk/jk/qf;

    monitor-enter v1

    .line 73
    :try_start_0
    sget-object v2, Lcom/bytedance/msdk/jk/qf;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 74
    invoke-static {}, Lcom/bytedance/msdk/core/b;->getContext()Landroid/content/Context;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_0

    .line 76
    :try_start_1
    invoke-static {}, Lcom/bytedance/msdk/jk/qf;->b()Ljava/lang/String;

    move-result-object v2

    .line 77
    invoke-static {}, Lcom/bytedance/msdk/core/b;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 79
    iget v3, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 80
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/bytedance/msdk/jk/qf;->c:Ljava/lang/String;

    .line 81
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    sput-object v2, Lcom/bytedance/msdk/jk/qf;->g:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 83
    :try_start_2
    sget-object v3, Lcom/bytedance/msdk/jk/qf;->im:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :cond_0
    :goto_0
    sget-object v0, Lcom/bytedance/msdk/jk/qf;->g:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    return-object v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method private static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 158
    invoke-static {p0}, Lcom/bytedance/msdk/jk/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez p0, :cond_0

    .line 160
    invoke-static {}, Lcom/bytedance/msdk/jk/c;->b()Ljava/lang/String;

    move-result-object p0

    .line 161
    invoke-virtual {p0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x8

    const/16 v1, 0x18

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static im()Ljava/lang/String;
    .locals 8

    .line 94
    :try_start_0
    const-string v0, "http.agent"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 96
    :catch_0
    const-string v0, "unKnow"

    .line 98
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v0, :cond_0

    .line 100
    const-string v0, ""

    return-object v0

    .line 103
    :cond_0
    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v3, v4, :cond_1

    .line 104
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v3, :cond_1

    add-int/2addr v3, v5

    .line 105
    invoke-virtual {v0, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 106
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 107
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "-"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 108
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 110
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    move v3, v6

    :goto_1
    if-ge v3, v2, :cond_4

    .line 111
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v7, 0x1f

    if-le v4, v7, :cond_3

    const/16 v7, 0x7f

    if-lt v4, v7, :cond_2

    goto :goto_2

    .line 115
    :cond_2
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 113
    :cond_3
    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v7, v5, [Ljava/lang/Object;

    aput-object v4, v7, v6

    const-string v4, "\\u%04x"

    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 118
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static im(Ljava/lang/String;)[B
    .locals 3

    .line 212
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x2000

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const/4 v1, 0x0

    .line 215
    :try_start_0
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v2, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 216
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/zip/GZIPOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 222
    :try_start_2
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto :goto_2

    :catch_0
    move-exception p0

    move-object v1, v2

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    .line 218
    :goto_0
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_0

    .line 222
    :try_start_4
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_2
    move-exception p0

    .line 224
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 228
    :cond_0
    :goto_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :goto_2
    if-eqz v1, :cond_1

    .line 222
    :try_start_5
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    .line 224
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 227
    :cond_1
    :goto_3
    throw p0
.end method
