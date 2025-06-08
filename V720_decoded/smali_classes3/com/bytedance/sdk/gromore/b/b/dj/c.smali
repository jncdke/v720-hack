.class public Lcom/bytedance/sdk/gromore/b/b/dj/c;
.super Lcom/bytedance/sdk/openadsdk/x/c/c/x;


# instance fields
.field private b:Lcom/bytedance/msdk/core/admanager/n;

.field private c:Lcom/bytedance/sdk/openadsdk/yy/b/c/b/b;

.field private g:Lcom/bytedance/sdk/openadsdk/yy/b/c/b/b;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/core/admanager/n;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/x/c/c/x;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/bytedance/sdk/gromore/b/b/dj/c;->b:Lcom/bytedance/msdk/core/admanager/n;

    .line 33
    invoke-direct {p0}, Lcom/bytedance/sdk/gromore/b/b/dj/c;->bi()V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/gromore/b/b/dj/c;)Lcom/bytedance/sdk/openadsdk/yy/b/c/b/b;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/bytedance/sdk/gromore/b/b/dj/c;->c:Lcom/bytedance/sdk/openadsdk/yy/b/c/b/b;

    return-object p0
.end method

.method private b(Lcom/bytedance/msdk/api/g/b;Lcom/bytedance/sdk/openadsdk/yy/b/c/b/b;Ljava/lang/String;)V
    .locals 10

    .line 150
    invoke-static {p1, p3}, Lcom/bytedance/sdk/gromore/b/b/dj/of;->b(Lcom/bytedance/msdk/api/g/b;Ljava/lang/String;)V

    if-eqz p2, :cond_c

    if-eqz p1, :cond_c

    .line 152
    invoke-interface {p1}, Lcom/bytedance/msdk/api/g/b;->b()Z

    move-result v1

    .line 153
    invoke-interface {p1}, Lcom/bytedance/msdk/api/g/b;->c()F

    move-result p3

    .line 154
    invoke-interface {p1}, Lcom/bytedance/msdk/api/g/b;->g()Ljava/lang/String;

    move-result-object v0

    .line 157
    invoke-interface {p1}, Lcom/bytedance/msdk/api/g/b;->im()Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_0

    .line 160
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 163
    :cond_0
    const-string v2, "rewardType"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 165
    instance-of v3, v2, Ljava/lang/Integer;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 166
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v4

    .line 168
    :goto_0
    const-string v3, "extraInfo"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 170
    instance-of v5, v3, Landroid/os/Bundle;

    if-eqz v5, :cond_2

    .line 171
    check-cast v3, Landroid/os/Bundle;

    goto :goto_1

    .line 173
    :cond_2
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 175
    :goto_1
    const-string v5, "reward_extra_key_reward_name"

    invoke-virtual {v3, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    const-string v5, "reward_extra_key_reward_amount"

    invoke-virtual {v3, v5, p3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 177
    const-string v5, "isGroMoreServerSideVerify"

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 178
    instance-of v7, v6, Ljava/lang/Boolean;

    if-eqz v7, :cond_3

    .line 179
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 180
    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 182
    :cond_3
    const-string v5, "transId"

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 183
    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_4

    .line 184
    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    :cond_4
    const-string v5, "reason"

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 187
    instance-of v7, v6, Ljava/lang/Integer;

    if-eqz v7, :cond_5

    .line 188
    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 190
    :cond_5
    const-string v5, "gromoreExtra"

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 191
    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_6

    .line 192
    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    :cond_6
    const-string v5, "errorCode"

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 195
    instance-of v7, v6, Ljava/lang/Integer;

    if-eqz v7, :cond_7

    .line 196
    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 197
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 199
    :cond_7
    const-string v5, "errorMsg"

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 200
    instance-of v7, v6, Ljava/lang/String;

    const-string v8, ""

    if-eqz v7, :cond_8

    .line 201
    check-cast v6, Ljava/lang/String;

    .line 202
    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v6

    goto :goto_2

    :cond_8
    move-object v5, v8

    .line 204
    :goto_2
    const-string v6, "adnName"

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 205
    instance-of v9, v7, Ljava/lang/String;

    if-eqz v9, :cond_9

    .line 206
    check-cast v7, Ljava/lang/String;

    invoke-virtual {v3, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    :cond_9
    const-string v6, "ecpm"

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 209
    instance-of v7, p1, Ljava/lang/String;

    if-eqz v7, :cond_a

    .line 210
    check-cast p1, Ljava/lang/String;

    invoke-virtual {v3, v6, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    :cond_a
    invoke-virtual {p2, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/yy/b/c/b/b;->b(ZILandroid/os/Bundle;)V

    .line 213
    const-string p1, "6.4.0.0"

    invoke-static {p1}, Lcom/bytedance/msdk/b/g/c;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    float-to-int v2, p3

    if-eqz v0, :cond_b

    move-object v3, v0

    goto :goto_3

    :cond_b
    move-object v3, v8

    :goto_3
    move-object v0, p2

    .line 214
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/yy/b/c/b/b;->b(ZILjava/lang/String;ILjava/lang/String;)V

    :cond_c
    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/gromore/b/b/dj/c;Lcom/bytedance/msdk/api/g/b;Lcom/bytedance/sdk/openadsdk/yy/b/c/b/b;Ljava/lang/String;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/gromore/b/b/dj/c;->b(Lcom/bytedance/msdk/api/g/b;Lcom/bytedance/sdk/openadsdk/yy/b/c/b/b;Ljava/lang/String;)V

    return-void
.end method

.method private bi()V
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/dj/c;->b:Lcom/bytedance/msdk/core/admanager/n;

    if-nez v0, :cond_0

    return-void

    .line 40
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/gromore/b/b/dj/c$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/gromore/b/b/dj/c$1;-><init>(Lcom/bytedance/sdk/gromore/b/b/dj/c;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/admanager/n;->b(Lcom/bytedance/msdk/api/im/b/jk/b;)V

    .line 93
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/dj/c;->b:Lcom/bytedance/msdk/core/admanager/n;

    new-instance v1, Lcom/bytedance/sdk/gromore/b/b/dj/c$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/gromore/b/b/dj/c$2;-><init>(Lcom/bytedance/sdk/gromore/b/b/dj/c;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/admanager/n;->c(Lcom/bytedance/msdk/api/im/b/jk/b;)V

    return-void
.end method

.method static synthetic c(Lcom/bytedance/sdk/gromore/b/b/dj/c;)Lcom/bytedance/sdk/openadsdk/yy/b/c/b/b;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/bytedance/sdk/gromore/b/b/dj/c;->g:Lcom/bytedance/sdk/openadsdk/yy/b/c/b/b;

    return-object p0
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 313
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/dj/c;->b:Lcom/bytedance/msdk/core/admanager/n;

    if-eqz v0, :cond_0

    .line 314
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/n;->bl()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public b(Landroid/app/Activity;)V
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/dj/c;->b:Lcom/bytedance/msdk/core/admanager/n;

    if-eqz v0, :cond_0

    .line 293
    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/core/admanager/n;->b(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)V
    .locals 1

    .line 299
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/dj/c;->b:Lcom/bytedance/msdk/core/admanager/n;

    if-eqz v0, :cond_0

    .line 300
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/msdk/core/admanager/n;->b(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/x/c/b/b;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/x/c/b/c;)V
    .locals 2

    .line 238
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/dj/c;->b:Lcom/bytedance/msdk/core/admanager/n;

    if-eqz v0, :cond_0

    .line 239
    new-instance v1, Lcom/bytedance/sdk/gromore/b/b/dj/c$3;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/gromore/b/b/dj/c$3;-><init>(Lcom/bytedance/sdk/gromore/b/b/dj/c;Lcom/bytedance/sdk/openadsdk/x/c/b/c;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/admanager/n;->b(Lcom/bytedance/msdk/api/im/b/c;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/yy/b/c/b/b;)V
    .locals 0

    .line 221
    iput-object p1, p0, Lcom/bytedance/sdk/gromore/b/b/dj/c;->c:Lcom/bytedance/sdk/openadsdk/yy/b/c/b/b;

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/yy/b/c/b/c;)V
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/dj/c;->b:Lcom/bytedance/msdk/core/admanager/n;

    if-eqz v0, :cond_0

    .line 232
    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/core/admanager/n;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Double;)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 306
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/dj/c;->b:Lcom/bytedance/msdk/core/admanager/n;

    if-eqz v0, :cond_0

    .line 307
    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/core/admanager/n;->c(Z)V

    :cond_0
    return-void
.end method

.method public c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 321
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/dj/c;->b:Lcom/bytedance/msdk/core/admanager/n;

    if-eqz v0, :cond_0

    .line 322
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/n;->mn()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public c(Lcom/bytedance/sdk/openadsdk/yy/b/c/b/b;)V
    .locals 0

    .line 226
    iput-object p1, p0, Lcom/bytedance/sdk/gromore/b/b/dj/c;->g:Lcom/bytedance/sdk/openadsdk/yy/b/c/b/b;

    return-void
.end method

.method public c(Ljava/lang/Double;)V
    .locals 0

    return-void
.end method

.method public dj()Lcom/bytedance/sdk/openadsdk/mediation/manager/b/c/b/bi;
    .locals 3

    .line 341
    new-instance v0, Lcom/bytedance/sdk/gromore/b/b/dj/b;

    new-instance v1, Lcom/bytedance/sdk/gromore/b/b/dj/g;

    iget-object v2, p0, Lcom/bytedance/sdk/gromore/b/b/dj/c;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/gromore/b/b/dj/g;-><init>(Lcom/bytedance/msdk/core/admanager/n;)V

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/gromore/b/b/dj/b;-><init>(Lcom/bytedance/sdk/gromore/b/b/dj/bi;)V

    return-object v0
.end method

.method public g()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public im()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method
