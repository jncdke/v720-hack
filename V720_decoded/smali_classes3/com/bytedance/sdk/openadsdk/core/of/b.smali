.class public Lcom/bytedance/sdk/openadsdk/core/of/b;
.super Ljava/lang/Object;


# static fields
.field private static volatile b:Ljava/lang/String;

.field private static volatile c:Ljava/lang/String;

.field private static g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 49
    const-string v0, "open_news"

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 115
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/of/b;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 116
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/of/b;->b:Ljava/lang/String;

    return-object p0

    .line 118
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 119
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x80

    .line 120
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    const-string v0, ""

    if-nez p0, :cond_1

    return-object v0

    .line 124
    :cond_1
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 125
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz p0, :cond_4

    .line 126
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 127
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 128
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 129
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 130
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "channel"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 131
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 132
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, v0

    :goto_1
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 136
    :cond_4
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/of/b;->b:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    const/4 v0, 0x1

    .line 138
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "getApplicationName:"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    :goto_2
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/of/b;->b:Ljava/lang/String;

    return-object p0
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 5

    .line 203
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 204
    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 206
    array-length v0, p0

    const/16 v2, 0x14

    if-lt v0, v2, :cond_1

    .line 207
    array-length v0, p0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    .line 208
    const-string v4, "00"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method public static bi()Ljava/lang/String;
    .locals 1

    .line 92
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 93
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/d;->of(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .line 58
    const-string v0, "1371"

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 150
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/of/b;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 151
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/of/b;->c:Ljava/lang/String;

    return-object p0

    .line 156
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 157
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x80

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 158
    invoke-virtual {v0, p0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/of/b;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    :catch_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/of/b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static dj()Ljava/lang/String;
    .locals 1

    .line 84
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ou;->yx()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static g(Landroid/content/Context;)I
    .locals 2

    const/4 v0, 0x0

    .line 168
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 169
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 171
    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    :goto_0
    return v0
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    .line 68
    const-string v0, "6.4.1.6"

    return-object v0
.end method

.method public static im()Ljava/lang/String;
    .locals 1

    .line 76
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->yx()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static jk()Ljava/lang/String;
    .locals 5
    .annotation runtime Lcom/bytedance/component/sdk/annotation/HungeonFlag;
    .end annotation

    .line 180
    const-string v0, "app_sha1"

    const-string v1, ""

    :try_start_0
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/of/b;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 181
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/of/b;->g:Ljava/lang/String;

    return-object v0

    .line 184
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/im;->b()Lcom/bytedance/sdk/openadsdk/core/g/im;

    move-result-object v2

    const-wide v3, 0x9a7ec800L

    invoke-virtual {v2, v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/g/im;->g(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/bytedance/sdk/openadsdk/core/of/b;->g:Ljava/lang/String;

    .line 185
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 186
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/of/b;->g:Ljava/lang/String;

    return-object v0

    .line 188
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/g;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/bytedance/sdk/openadsdk/core/of/b;->g:Ljava/lang/String;

    .line 189
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/of/b;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 190
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/of/b;->g:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/bytedance/sdk/openadsdk/core/of/b;->g:Ljava/lang/String;

    .line 191
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/im;->b()Lcom/bytedance/sdk/openadsdk/core/g/im;

    move-result-object v2

    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/of/b;->g:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/g/im;->im(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/of/b;->g:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_2
    return-object v1
.end method

.method public static of()Ljava/lang/String;
    .locals 1

    .line 101
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
