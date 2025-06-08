.class public Lcom/bytedance/sdk/openadsdk/core/xz/dc;
.super Ljava/lang/Object;


# static fields
.field private static final b:Ljava/lang/String; = null

.field private static c:J = -0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static b(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_3

    .line 156
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 159
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 160
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 161
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_1

    .line 163
    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 166
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static b()Lorg/json/JSONArray;
    .locals 3

    .line 93
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->b()Lcom/bytedance/sdk/component/of/b;

    move-result-object v0

    const-string v1, "install_app_incremental_string"

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/xz/dc;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/of/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 95
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/dc;->im(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 96
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    .line 99
    const-string v1, "InstallAppUtils"

    const-string v2, "getCacheIncrementalApps error: "

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/yx;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Lorg/json/JSONArray;
    .locals 4

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/bytedance/sdk/openadsdk/core/xz/dc;->c:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    .line 58
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/bytedance/sdk/openadsdk/core/xz/dc;->c:J

    .line 61
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu/dj;->dj()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    .line 65
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/dc;->c()Z

    move-result v0

    if-nez v0, :cond_2

    return-object v1

    .line 69
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->uk()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 70
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ou;->dj()Lcom/bytedance/sdk/openadsdk/x/c/g/im;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/g/im;->c()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 75
    :cond_3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/xz/dc$1;

    const-string v1, "getIncrementalInstallApps"

    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/xz/dc$1;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    const/4 p0, 0x1

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/n/jk;->b(Lcom/bytedance/sdk/component/n/n;I)V

    .line 82
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/dc;->b()Lorg/json/JSONArray;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    return-object v1
.end method

.method private static b(IILjava/lang/String;)V
    .locals 2

    .line 199
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dc/c;->g()Lcom/bytedance/sdk/openadsdk/core/dc/g/b;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/xz/dc$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/xz/dc$2;-><init>(IILjava/lang/String;)V

    const-string p0, "call_active_api"

    const/4 p1, 0x1

    invoke-interface {v0, v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/dc/g/b;->b(Lcom/bytedance/sdk/openadsdk/ou/b/b;Ljava/lang/String;Z)V

    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 3

    .line 175
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 176
    invoke-static {v2, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/dc;->b(IILjava/lang/String;)V

    return v2

    .line 179
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->bi(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 180
    invoke-static {v2, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/dc;->b(IILjava/lang/String;)V

    :cond_1
    return v2
.end method

.method static synthetic c(Landroid/content/Context;)V
    .locals 0

    .line 31
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/xz/dc;->g(Landroid/content/Context;)V

    return-void
.end method

.method private static c(Ljava/lang/String;)V
    .locals 2

    .line 130
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->b()Lcom/bytedance/sdk/component/of/b;

    move-result-object v0

    const-string v1, "install_app_string"

    invoke-interface {v0, v1, p0}, Lcom/bytedance/sdk/component/of/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static c()Z
    .locals 4

    .line 141
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->b()Lcom/bytedance/sdk/component/of/b;

    move-result-object v0

    .line 142
    const-string v1, "apptime"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/of/b;->c(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/32 v0, 0x2932e00

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private static g(Landroid/content/Context;)V
    .locals 3

    .line 112
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu/g;->c()Lcom/bytedance/sdk/openadsdk/core/hu/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/hu/g;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 113
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 116
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->b()Lcom/bytedance/sdk/component/of/b;

    move-result-object v0

    const-string v1, "install_app_string"

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/xz/dc;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/of/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 117
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/dc;->im(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 118
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/xz/dc;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/xz/dc;->c(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 119
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 120
    invoke-interface {p0, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 122
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/xz/dc;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/xz/dc;->g(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception p0

    .line 124
    const-string v0, "InstallAppUtils"

    const-string v1, "loadIncrementInstallApps error: "

    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/component/utils/yx;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private static g(Ljava/lang/String;)V
    .locals 3

    .line 135
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->b()Lcom/bytedance/sdk/component/of/b;

    move-result-object v0

    .line 136
    const-string v1, "install_app_incremental_string"

    invoke-interface {v0, v1, p0}, Lcom/bytedance/sdk/component/of/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    const-string p0, "apptime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {v0, p0, v1, v2}, Lcom/bytedance/sdk/component/of/b;->b(Ljava/lang/String;J)V

    return-void
.end method

.method private static im(Ljava/lang/String;)Ljava/util/List;
    .locals 1
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

    .line 148
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 151
    :cond_0
    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 152
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
