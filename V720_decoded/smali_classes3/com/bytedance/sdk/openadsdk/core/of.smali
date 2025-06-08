.class public Lcom/bytedance/sdk/openadsdk/core/of;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/of$b;
    }
.end annotation


# instance fields
.field private volatile b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/of;->b:Ljava/lang/String;

    .line 34
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/of;->c:Ljava/lang/String;

    .line 38
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/of;->b(Landroid/content/Context;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/of$1;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/of;-><init>()V

    return-void
.end method

.method public static b()Lcom/bytedance/sdk/openadsdk/core/of;
    .locals 1

    .line 139
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/of$b;->b:Lcom/bytedance/sdk/openadsdk/core/of;

    return-object v0
.end method

.method private b(Landroid/content/Context;)V
    .locals 5

    .line 42
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ou;->dj()Lcom/bytedance/sdk/openadsdk/x/c/g/im;

    move-result-object v0

    .line 43
    new-instance v1, Lcom/bytedance/embedapplog/jk;

    const v2, 0x2820a

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "unionser_slardar_applog"

    invoke-direct {v1, v3, v4}, Lcom/bytedance/embedapplog/jk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 47
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/g/im;->g()Z

    move-result v3

    .line 48
    invoke-virtual {v1, v3}, Lcom/bytedance/embedapplog/jk;->c(Z)V

    if-nez v3, :cond_0

    .line 51
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/g/im;->rl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bytedance/embedapplog/jk;->c(Ljava/lang/String;)V

    .line 53
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/g/im;->im()Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/bytedance/embedapplog/jk;->b(Z)V

    .line 55
    sget v3, Lcom/bytedance/sdk/openadsdk/core/rm;->c:I

    const/16 v4, 0x11f8

    if-lt v3, v4, :cond_1

    .line 56
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/g/im;->bi()Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/bytedance/embedapplog/jk;->g(Z)V

    .line 57
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rm;->dj()Z

    move-result v3

    if-eqz v3, :cond_1

    sget v3, Lcom/bytedance/sdk/openadsdk/core/rm;->c:I

    const/16 v4, 0x1324

    if-lt v3, v4, :cond_1

    .line 58
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/g/im;->yx()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bytedance/embedapplog/jk;->b(Ljava/lang/String;)V

    .line 63
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/dj;->b()Z

    move-result v3

    xor-int/lit8 v4, v3, 0x1

    .line 64
    invoke-virtual {v1, v4}, Lcom/bytedance/embedapplog/jk;->im(Z)V

    .line 65
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/of$1;

    invoke-direct {v4, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/of$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/of;Lcom/bytedance/sdk/openadsdk/x/c/g/im;)V

    invoke-virtual {v1, v4}, Lcom/bytedance/embedapplog/jk;->b(Lcom/bytedance/embedapplog/of;)V

    const/4 v0, 0x0

    .line 105
    invoke-virtual {v1, v0}, Lcom/bytedance/embedapplog/jk;->c(I)Lcom/bytedance/embedapplog/jk;

    .line 107
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/of$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/of$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/of;)V

    invoke-static {v0}, Lcom/bytedance/embedapplog/b;->b(Lcom/bytedance/embedapplog/dj;)V

    .line 115
    invoke-static {p1, v1}, Lcom/bytedance/embedapplog/b;->b(Landroid/content/Context;Lcom/bytedance/embedapplog/jk;)V

    .line 118
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 119
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ou;->ou()Ljava/lang/String;

    move-result-object v0

    .line 120
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 121
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 123
    :cond_2
    const-string v1, "host_appid"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rm;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "is_plugin"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    const-string v0, "sdk_version"

    const-string v1, "6.4.1.6"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    const-string v0, "plugin_version"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    const-string v0, "sdk_api_version"

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/rm;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    const-string v0, "channel"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rm;->im()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->yx()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 132
    const-string v1, "use_apm_sdk"

    const-string v2, "1"

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->b()Lcom/bytedance/sdk/openadsdk/core/dc/yx;

    move-result-object v1

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    const-string v4, "applog"

    invoke-virtual {v1, v4, v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->b(Ljava/lang/String;III)V

    .line 135
    invoke-static {p1}, Lcom/bytedance/embedapplog/b;->b(Ljava/util/HashMap;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 197
    invoke-static {p0, p1}, Lcom/bytedance/embedapplog/b;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 190
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 193
    :cond_0
    invoke-static {p1, p2}, Lcom/bytedance/embedapplog/b;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bi()Ljava/lang/String;
    .locals 1

    .line 181
    const-string v0, "unionser_slardar_applog"

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 147
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/of;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 149
    invoke-static {}, Lcom/bytedance/embedapplog/b;->of()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/of;->b:Ljava/lang/String;

    const/16 v0, 0x10

    .line 150
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/of;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/tools/c;->g(ILjava/lang/String;)V

    .line 151
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/im;->b()Lcom/bytedance/sdk/openadsdk/core/g/im;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/of;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/of;->b:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/g/im;->xc(Ljava/lang/String;)V

    .line 153
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/of;->b:Ljava/lang/String;

    return-object v0
.end method

.method public dj()Ljava/lang/String;
    .locals 1

    const v0, 0x2820a

    .line 177
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/of;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    invoke-static {}, Lcom/bytedance/embedapplog/b;->rl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/of;->c:Ljava/lang/String;

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/of;->c:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 158
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public im()Ljava/lang/String;
    .locals 2

    .line 173
    const-string v0, "sdk_version_name"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/bytedance/embedapplog/b;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
