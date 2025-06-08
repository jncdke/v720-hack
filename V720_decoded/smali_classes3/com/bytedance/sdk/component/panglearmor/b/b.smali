.class public Lcom/bytedance/sdk/component/panglearmor/b/b;
.super Ljava/lang/Object;


# static fields
.field private static b:Lcom/bytedance/sdk/component/panglearmor/b/b;


# instance fields
.field private c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 31
    iput-wide v0, p0, Lcom/bytedance/sdk/component/panglearmor/b/b;->c:J

    return-void
.end method

.method public static b()Lcom/bytedance/sdk/component/panglearmor/b/b;
    .locals 4

    .line 34
    sget-object v0, Lcom/bytedance/sdk/component/panglearmor/b/b;->b:Lcom/bytedance/sdk/component/panglearmor/b/b;

    if-nez v0, :cond_1

    .line 35
    const-class v0, Lcom/bytedance/sdk/component/panglearmor/b/b;

    monitor-enter v0

    .line 36
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/panglearmor/b/b;->b:Lcom/bytedance/sdk/component/panglearmor/b/b;

    if-nez v1, :cond_0

    .line 37
    new-instance v1, Lcom/bytedance/sdk/component/panglearmor/b/b;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/panglearmor/b/b;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/component/panglearmor/b/b;->b:Lcom/bytedance/sdk/component/panglearmor/b/b;

    const-wide/16 v2, 0x0

    .line 38
    iput-wide v2, v1, Lcom/bytedance/sdk/component/panglearmor/b/b;->c:J

    .line 40
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 42
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/component/panglearmor/b/b;->b:Lcom/bytedance/sdk/component/panglearmor/b/b;

    return-object v0
.end method

.method private b(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 125
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 128
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 129
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 132
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 133
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 135
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    .line 136
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 137
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object p1

    :cond_4
    :goto_1
    return-object v1
.end method

.method private b(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 11

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 149
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 150
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 151
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/16 v4, 0x108f

    .line 153
    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 157
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 159
    const-string v4, "application_name"

    iget-object v5, p1, Landroid/content/pm/ApplicationInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160
    const-string v4, "label"

    invoke-virtual {v3, p1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v1, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    if-eqz v2, :cond_b

    .line 163
    iget-object p1, v2, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    .line 164
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 165
    iget-object v4, v2, Landroid/content/pm/PackageInfo;->receivers:[Landroid/content/pm/ActivityInfo;

    .line 166
    iget-object v5, v2, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 167
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    const/4 v6, 0x0

    if-eqz p1, :cond_3

    .line 170
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 171
    array-length v8, p1

    move v9, v6

    :goto_0
    if-ge v9, v8, :cond_2

    aget-object v10, p1, v9

    .line 172
    iget-object v10, v10, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v7, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 174
    :cond_2
    const-string p1, "activities"

    invoke-virtual {v1, p1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    if-eqz v3, :cond_5

    .line 178
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 179
    array-length v7, v3

    move v8, v6

    :goto_1
    if-ge v8, v7, :cond_4

    aget-object v9, v3, v8

    .line 180
    invoke-virtual {p1, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 182
    :cond_4
    const-string v3, "permissions"

    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    if-eqz v4, :cond_7

    .line 186
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 187
    array-length v3, v4

    move v7, v6

    :goto_2
    if-ge v7, v3, :cond_6

    aget-object v8, v4, v7

    .line 188
    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {p1, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 190
    :cond_6
    const-string v3, "receivers"

    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    if-eqz v5, :cond_9

    .line 194
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 195
    array-length v3, v5

    move v4, v6

    :goto_3
    if-ge v4, v3, :cond_8

    aget-object v7, v5, v4

    .line 196
    iget-object v7, v7, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {p1, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 198
    :cond_8
    const-string v3, "services"

    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    if-eqz v2, :cond_b

    .line 202
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 203
    array-length v3, v2

    :goto_4
    if-ge v6, v3, :cond_a

    aget-object v4, v2, v6

    .line 204
    iget-object v4, v4, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 206
    :cond_a
    const-string v2, "providers"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_b
    return-object v1

    :catchall_0
    return-object v0
.end method

.method private b(Ljava/io/File;Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5
    .annotation runtime Lcom/bytedance/component/sdk/annotation/DungeonFlag;
    .end annotation

    .line 99
    invoke-static {p1}, Lcom/bytedance/sdk/component/panglearmor/b/c/bi;->b(Ljava/io/File;)Lorg/json/JSONObject;

    move-result-object p1

    .line 100
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/api/plugin/c;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 102
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/api/plugin/c;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/api/plugin/c;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/panglearmor/b/b;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 103
    const-string v2, "files"

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lcom/bytedance/sdk/component/panglearmor/b/c/bi;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Z)V

    .line 104
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/shared_prefs"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/panglearmor/b/b;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 107
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/databases"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/panglearmor/b/b;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 108
    const-string v2, "prefs"

    invoke-static {p1, v2, v1, v3}, Lcom/bytedance/sdk/component/panglearmor/b/c/bi;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Z)V

    .line 109
    const-string v1, "databases"

    invoke-static {p1, v1, v0, v3}, Lcom/bytedance/sdk/component/panglearmor/b/c/bi;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Z)V

    .line 113
    :cond_3
    :try_start_0
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/panglearmor/b/b;->b(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 114
    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 115
    const-string v0, "manifest"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    :cond_4
    const-string p2, "rt"

    iget-wide v0, p0, Lcom/bytedance/sdk/component/panglearmor/b/b;->c:J

    invoke-virtual {p1, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 118
    const-string p2, "path"

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p1
.end method

.method private c(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 220
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    move-result-object p1

    .line 221
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 224
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 225
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    return-object p1

    :cond_3
    :goto_0
    return-object v0
.end method

.method private c()Z
    .locals 5

    .line 46
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const/16 v1, 0xa

    .line 47
    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v0

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u968f\u673a\u6570\u662f\u5426\u547d\u4e2d = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/yx;->b(Ljava/lang/String;)V

    if-ne v0, v3, :cond_1

    move v2, v3

    :cond_1
    return v2
.end method

.method private g()Z
    .locals 9
    .annotation runtime Lcom/bytedance/component/sdk/annotation/DungeonFlag;
    .end annotation

    .line 54
    const-string v0, "softdec"

    invoke-static {v0}, Lcom/bytedance/sdk/component/panglearmor/SoftDecTool;->getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 58
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/SoftDecTool;->fr()J

    move-result-wide v2

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    sub-long/2addr v4, v2

    .line 60
    iput-wide v4, p0, Lcom/bytedance/sdk/component/panglearmor/b/b;->c:J

    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "runningTime = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/bytedance/sdk/component/panglearmor/b/b;->c:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/yx;->b(Ljava/lang/String;)V

    .line 64
    const-string v2, "hit_times"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x2

    if-ge v3, v4, :cond_1

    .line 66
    iget-wide v5, p0, Lcom/bytedance/sdk/component/panglearmor/b/b;->c:J

    const-wide/32 v7, 0x2a300

    cmp-long v5, v5, v7

    if-ltz v5, :cond_1

    .line 68
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 69
    invoke-direct {p0}, Lcom/bytedance/sdk/component/panglearmor/b/b;->c()Z

    move-result v0

    return v0

    :cond_1
    if-nez v3, :cond_2

    .line 71
    iget-wide v3, p0, Lcom/bytedance/sdk/component/panglearmor/b/b;->c:J

    const-wide/16 v5, 0x5460

    cmp-long v3, v3, v5

    if-ltz v3, :cond_2

    const/4 v1, 0x1

    .line 73
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 74
    invoke-direct {p0}, Lcom/bytedance/sdk/component/panglearmor/b/b;->c()Z

    move-result v0

    return v0

    :cond_2
    return v1
.end method


# virtual methods
.method public declared-synchronized b(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    monitor-enter p0

    .line 81
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 83
    :try_start_1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/panglearmor/b/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 84
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-direct {p0}, Lcom/bytedance/sdk/component/panglearmor/b/b;->g()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 87
    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 89
    invoke-direct {p0, v2, p1, p2}, Lcom/bytedance/sdk/component/panglearmor/b/b;->b(Ljava/io/File;Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, p1

    goto :goto_1

    .line 85
    :cond_1
    :goto_0
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    .line 94
    :catchall_0
    :cond_2
    :goto_1
    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method
