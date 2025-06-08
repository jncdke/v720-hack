.class public final Lcom/kwad/components/ad/h/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static M(Landroid/content/Context;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kwad/sdk/app/AppPackageInfo;",
            ">;"
        }
    .end annotation

    .line 162
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    .line 166
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 167
    invoke-static {}, Lcom/kwad/sdk/utils/az;->Om()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 169
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/utils/az;->On()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 170
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 171
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 172
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catchall_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    :try_start_1
    invoke-static {p0, v4, v3}, Lcom/kwad/sdk/utils/ao;->getPackageInfo(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 178
    :cond_1
    invoke-static {v4, v1}, Lcom/kwad/components/ad/h/a;->a(Landroid/content/pm/PackageInfo;Landroid/content/pm/PackageManager;)Lcom/kwad/sdk/app/AppPackageInfo;

    move-result-object v4

    const/4 v5, 0x3

    .line 179
    iput v5, v4, Lcom/kwad/sdk/app/AppPackageInfo;->reportMethod:I

    .line 180
    iget-object v5, v4, Lcom/kwad/sdk/app/AppPackageInfo;->packageName:Ljava/lang/String;

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :cond_2
    return-object v0

    .line 195
    :cond_3
    const-class v2, Lcom/kwad/sdk/service/a/h;

    invoke-static {v2}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwad/sdk/service/a/h;

    if-eqz v2, :cond_a

    .line 196
    invoke-static {}, Lcom/kwad/sdk/utils/q;->MZ()Z

    move-result v4

    if-nez v4, :cond_4

    goto/16 :goto_3

    .line 201
    :cond_4
    :try_start_2
    invoke-static {p0}, Lcom/kwad/sdk/utils/bo;->dB(Landroid/content/Context;)Ljava/util/List;

    move-result-object v4

    .line 202
    new-instance v5, Landroid/content/Intent;

    const-string v6, "android.intent.action.MAIN"

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 203
    const-string v6, "android.intent.category.LAUNCHER"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 206
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    const/16 v7, 0x20

    invoke-virtual {v6, v5, v7}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v5

    .line 209
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/ResolveInfo;

    if-eqz v6, :cond_5

    .line 210
    iget-object v7, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v7, :cond_5

    iget-object v7, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 211
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 212
    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    if-eqz v4, :cond_6

    .line 213
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6

    .line 214
    invoke-interface {v4, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 216
    :cond_6
    invoke-static {p0, v6, v3}, Lcom/kwad/sdk/utils/ao;->getPackageInfo(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 220
    invoke-static {v6, v1}, Lcom/kwad/components/ad/h/a;->a(Landroid/content/pm/PackageInfo;Landroid/content/pm/PackageManager;)Lcom/kwad/sdk/app/AppPackageInfo;

    move-result-object v6

    const/4 v7, 0x1

    .line 221
    iput v7, v6, Lcom/kwad/sdk/app/AppPackageInfo;->reportMethod:I

    .line 222
    iget-object v7, v6, Lcom/kwad/sdk/app/AppPackageInfo;->packageName:Ljava/lang/String;

    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    if-eqz v4, :cond_9

    .line 226
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_9

    .line 227
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :catchall_1
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 229
    :try_start_3
    invoke-static {p0, v5, v3}, Lcom/kwad/sdk/utils/ao;->getPackageInfo(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5

    if-nez v5, :cond_8

    goto :goto_2

    .line 233
    :cond_8
    invoke-static {v5, v1}, Lcom/kwad/components/ad/h/a;->a(Landroid/content/pm/PackageInfo;Landroid/content/pm/PackageManager;)Lcom/kwad/sdk/app/AppPackageInfo;

    move-result-object v5

    const/4 v6, 0x2

    .line 234
    iput v6, v5, Lcom/kwad/sdk/app/AppPackageInfo;->reportMethod:I

    .line 235
    iget-object v6, v5, Lcom/kwad/sdk/app/AppPackageInfo;->packageName:Ljava/lang/String;

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    .line 245
    :catch_1
    :cond_9
    invoke-interface {v2}, Lcom/kwad/sdk/service/a/h;->zS()Ljava/util/List;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/kwad/components/ad/h/a;->c(Landroid/content/Context;Ljava/util/List;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_a
    :goto_3
    return-object v0
.end method

.method public static a(Landroid/content/pm/PackageInfo;Landroid/content/pm/PackageManager;)Lcom/kwad/sdk/app/AppPackageInfo;
    .locals 3

    .line 45
    new-instance v0, Lcom/kwad/sdk/app/AppPackageInfo;

    invoke-direct {v0}, Lcom/kwad/sdk/app/AppPackageInfo;-><init>()V

    .line 46
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iput-object v1, v0, Lcom/kwad/sdk/app/AppPackageInfo;->packageName:Ljava/lang/String;

    .line 47
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v1, :cond_2

    .line 48
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-static {v1}, Lcom/kwad/components/ad/h/a;->a(Landroid/content/pm/ApplicationInfo;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 49
    invoke-static {v1}, Lcom/kwad/components/ad/h/a;->b(Landroid/content/pm/ApplicationInfo;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, v0, Lcom/kwad/sdk/app/AppPackageInfo;->isSystemApp:Z

    .line 51
    :cond_2
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v1, v0, Lcom/kwad/sdk/app/AppPackageInfo;->versionName:Ljava/lang/String;

    .line 52
    iget-wide v1, p0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    iput-wide v1, v0, Lcom/kwad/sdk/app/AppPackageInfo;->firstInstallTime:J

    .line 53
    iget-wide v1, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    iput-wide v1, v0, Lcom/kwad/sdk/app/AppPackageInfo;->lastUpdateTime:J

    if-eqz p1, :cond_3

    .line 54
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v1, :cond_3

    .line 55
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/kwad/sdk/utils/ap;->an(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 58
    :try_start_0
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p0, p1}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/kwad/sdk/app/AppPackageInfo;->appName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 60
    invoke-static {p0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-object v0
.end method

.method public static a(Lcom/kwad/sdk/app/AppPackageInfo;)Lorg/json/JSONObject;
    .locals 4

    .line 274
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 275
    const-string v1, "pkgName"

    iget-object v2, p0, Lcom/kwad/sdk/app/AppPackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    iget-boolean v1, p0, Lcom/kwad/sdk/app/AppPackageInfo;->isSystemApp:Z

    const-string v2, "system_app"

    invoke-static {v0, v2, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 277
    const-string v1, "appVersion"

    iget-object v2, p0, Lcom/kwad/sdk/app/AppPackageInfo;->versionName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    const-string v1, "firstInstallTime"

    iget-wide v2, p0, Lcom/kwad/sdk/app/AppPackageInfo;->firstInstallTime:J

    invoke-static {v0, v1, v2, v3}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 279
    const-string v1, "lastUpdateTime"

    iget-wide v2, p0, Lcom/kwad/sdk/app/AppPackageInfo;->lastUpdateTime:J

    invoke-static {v0, v1, v2, v3}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 280
    const-string v1, "reportMethod"

    iget v2, p0, Lcom/kwad/sdk/app/AppPackageInfo;->reportMethod:I

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 281
    const-string v1, "appName"

    iget-object p0, p0, Lcom/kwad/sdk/app/AppPackageInfo;->appName:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/kwad/sdk/f/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/kwad/sdk/f/a<",
            "Lorg/json/JSONArray;",
            ">;)V"
        }
    .end annotation

    .line 71
    new-instance v0, Lcom/kwad/components/ad/h/a$1;

    invoke-direct {v0, p0, p1}, Lcom/kwad/components/ad/h/a$1;-><init>(Landroid/content/Context;Lcom/kwad/sdk/f/a;)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/h;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static a(Landroid/content/pm/ApplicationInfo;)Z
    .locals 1

    .line 286
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static b(Landroid/content/pm/ApplicationInfo;)Z
    .locals 0

    .line 290
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 p0, p0, 0x80

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/content/Context;Ljava/util/List;)[Lorg/json/JSONArray;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)[",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 88
    new-array v0, v0, [Lorg/json/JSONArray;

    .line 89
    const-class v1, Lcom/kwad/sdk/service/a/h;

    invoke-static {v1}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/service/a/h;

    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    .line 90
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    if-nez v1, :cond_0

    goto :goto_1

    .line 94
    :cond_0
    invoke-static {}, Lcom/kwad/sdk/utils/q;->MZ()Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    .line 97
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 98
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 99
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 101
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    .line 102
    invoke-static {p0, v3, v4}, Lcom/kwad/sdk/utils/ao;->getPackageInfo(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 104
    invoke-static {v4, v5}, Lcom/kwad/components/ad/h/a;->a(Landroid/content/pm/PackageInfo;Landroid/content/pm/PackageManager;)Lcom/kwad/sdk/app/AppPackageInfo;

    move-result-object v4

    .line 105
    iget-object v5, v4, Lcom/kwad/sdk/app/AppPackageInfo;->packageName:Ljava/lang/String;

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 107
    :cond_2
    new-instance v4, Lcom/kwad/sdk/app/AppPackageInfo;

    invoke-direct {v4}, Lcom/kwad/sdk/app/AppPackageInfo;-><init>()V

    .line 108
    iput-object v3, v4, Lcom/kwad/sdk/app/AppPackageInfo;->packageName:Ljava/lang/String;

    .line 109
    iget-object v5, v4, Lcom/kwad/sdk/app/AppPackageInfo;->packageName:Ljava/lang/String;

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 113
    :catch_0
    new-instance v4, Lcom/kwad/sdk/app/AppPackageInfo;

    invoke-direct {v4}, Lcom/kwad/sdk/app/AppPackageInfo;-><init>()V

    .line 114
    iput-object v3, v4, Lcom/kwad/sdk/app/AppPackageInfo;->packageName:Ljava/lang/String;

    .line 115
    iget-object v3, v4, Lcom/kwad/sdk/app/AppPackageInfo;->packageName:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 118
    :cond_3
    invoke-static {v1}, Lcom/kwad/components/ad/h/a;->c(Ljava/util/Map;)Lorg/json/JSONArray;

    move-result-object p0

    aput-object p0, v0, v4

    const/4 p0, 0x1

    .line 119
    invoke-static {v2}, Lcom/kwad/components/ad/h/a;->c(Ljava/util/Map;)Lorg/json/JSONArray;

    move-result-object p1

    aput-object p1, v0, p0

    :cond_4
    :goto_1
    return-object v0
.end method

.method private static c(Landroid/content/Context;Ljava/util/List;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kwad/sdk/app/AppPackageInfo;",
            ">;"
        }
    .end annotation

    .line 133
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    .line 138
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catch_0
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 140
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    .line 141
    invoke-static {p0, v1, v3}, Lcom/kwad/sdk/utils/ao;->getPackageInfo(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 143
    invoke-static {v1, v2}, Lcom/kwad/components/ad/h/a;->a(Landroid/content/pm/PackageInfo;Landroid/content/pm/PackageManager;)Lcom/kwad/sdk/app/AppPackageInfo;

    move-result-object v1

    .line 144
    iget-object v2, v1, Lcom/kwad/sdk/app/AppPackageInfo;->packageName:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static c(Ljava/util/Map;)Lorg/json/JSONArray;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kwad/sdk/app/AppPackageInfo;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .line 258
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 260
    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 261
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwad/sdk/app/AppPackageInfo;

    if-eqz v2, :cond_0

    .line 262
    iget-object v3, v2, Lcom/kwad/sdk/app/AppPackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 263
    invoke-static {v2}, Lcom/kwad/components/ad/h/a;->a(Lcom/kwad/sdk/app/AppPackageInfo;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/kwad/sdk/utils/x;->a(Lorg/json/JSONArray;Lorg/json/JSONObject;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 267
    invoke-static {p0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    :cond_1
    return-object v0
.end method
