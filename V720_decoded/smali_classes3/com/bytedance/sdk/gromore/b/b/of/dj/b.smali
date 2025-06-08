.class public Lcom/bytedance/sdk/gromore/b/b/of/dj/b;
.super Lcom/bytedance/sdk/openadsdk/x/c/c/x;


# instance fields
.field private b:Lcom/bytedance/msdk/g/im/yx;

.field private c:Lcom/bytedance/sdk/openadsdk/yy/b/c/b/b;

.field private g:Lcom/bytedance/sdk/openadsdk/yy/b/c/b/b;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/g/im/yx;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/x/c/c/x;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/bytedance/sdk/gromore/b/b/of/dj/b;->b:Lcom/bytedance/msdk/g/im/yx;

    .line 35
    invoke-direct {p0}, Lcom/bytedance/sdk/gromore/b/b/of/dj/b;->bi()V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/gromore/b/b/of/dj/b;)Lcom/bytedance/sdk/openadsdk/yy/b/c/b/b;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/bytedance/sdk/gromore/b/b/of/dj/b;->c:Lcom/bytedance/sdk/openadsdk/yy/b/c/b/b;

    return-object p0
.end method

.method private b(Lcom/bytedance/msdk/api/g/b;Lcom/bytedance/sdk/openadsdk/yy/b/c/b/b;Ljava/lang/String;)V
    .locals 10

    .line 152
    invoke-static {p1, p3}, Lcom/bytedance/sdk/gromore/b/b/dj/of;->b(Lcom/bytedance/msdk/api/g/b;Ljava/lang/String;)V

    if-eqz p2, :cond_c

    if-eqz p1, :cond_c

    .line 154
    invoke-interface {p1}, Lcom/bytedance/msdk/api/g/b;->b()Z

    move-result v1

    .line 155
    invoke-interface {p1}, Lcom/bytedance/msdk/api/g/b;->c()F

    move-result p3

    .line 156
    invoke-interface {p1}, Lcom/bytedance/msdk/api/g/b;->g()Ljava/lang/String;

    move-result-object v0

    .line 159
    invoke-interface {p1}, Lcom/bytedance/msdk/api/g/b;->im()Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_0

    .line 162
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 165
    :cond_0
    const-string v2, "rewardType"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 167
    instance-of v3, v2, Ljava/lang/Integer;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 168
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v4

    .line 170
    :goto_0
    const-string v3, "extraInfo"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 172
    instance-of v5, v3, Landroid/os/Bundle;

    if-eqz v5, :cond_2

    .line 173
    check-cast v3, Landroid/os/Bundle;

    goto :goto_1

    .line 175
    :cond_2
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 177
    :goto_1
    const-string v5, "reward_extra_key_reward_name"

    invoke-virtual {v3, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    const-string v5, "reward_extra_key_reward_amount"

    invoke-virtual {v3, v5, p3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 179
    const-string v5, "isGroMoreServerSideVerify"

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 180
    instance-of v7, v6, Ljava/lang/Boolean;

    if-eqz v7, :cond_3

    .line 181
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 182
    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 184
    :cond_3
    const-string v5, "transId"

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 185
    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_4

    .line 186
    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    :cond_4
    const-string v5, "reason"

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 189
    instance-of v7, v6, Ljava/lang/Integer;

    if-eqz v7, :cond_5

    .line 190
    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 192
    :cond_5
    const-string v5, "gromoreExtra"

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 193
    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_6

    .line 194
    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    :cond_6
    const-string v5, "errorCode"

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 197
    instance-of v7, v6, Ljava/lang/Integer;

    if-eqz v7, :cond_7

    .line 198
    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 199
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 201
    :cond_7
    const-string v5, "errorMsg"

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 202
    instance-of v7, v6, Ljava/lang/String;

    const-string v8, ""

    if-eqz v7, :cond_8

    .line 203
    check-cast v6, Ljava/lang/String;

    .line 204
    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v6

    goto :goto_2

    :cond_8
    move-object v5, v8

    .line 206
    :goto_2
    const-string v6, "adnName"

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 207
    instance-of v9, v7, Ljava/lang/String;

    if-eqz v9, :cond_9

    .line 208
    check-cast v7, Ljava/lang/String;

    invoke-virtual {v3, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    :cond_9
    const-string v6, "ecpm"

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 211
    instance-of v7, p1, Ljava/lang/String;

    if-eqz v7, :cond_a

    .line 212
    check-cast p1, Ljava/lang/String;

    invoke-virtual {v3, v6, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    :cond_a
    invoke-virtual {p2, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/yy/b/c/b/b;->b(ZILandroid/os/Bundle;)V

    .line 215
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

    .line 216
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/yy/b/c/b/b;->b(ZILjava/lang/String;ILjava/lang/String;)V

    :cond_c
    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/gromore/b/b/of/dj/b;Lcom/bytedance/msdk/api/g/b;Lcom/bytedance/sdk/openadsdk/yy/b/c/b/b;Ljava/lang/String;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/gromore/b/b/of/dj/b;->b(Lcom/bytedance/msdk/api/g/b;Lcom/bytedance/sdk/openadsdk/yy/b/c/b/b;Ljava/lang/String;)V

    return-void
.end method

.method private bi()V
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/of/dj/b;->b:Lcom/bytedance/msdk/g/im/yx;

    if-nez v0, :cond_0

    return-void

    .line 42
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/gromore/b/b/of/dj/b$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/gromore/b/b/of/dj/b$1;-><init>(Lcom/bytedance/sdk/gromore/b/b/of/dj/b;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/g/im/yx;->b(Lcom/bytedance/msdk/api/im/b/jk/b;)V

    .line 95
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/of/dj/b;->b:Lcom/bytedance/msdk/g/im/yx;

    new-instance v1, Lcom/bytedance/sdk/gromore/b/b/of/dj/b$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/gromore/b/b/of/dj/b$2;-><init>(Lcom/bytedance/sdk/gromore/b/b/of/dj/b;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/g/im/yx;->c(Lcom/bytedance/msdk/api/im/b/jk/b;)V

    return-void
.end method

.method static synthetic c(Lcom/bytedance/sdk/gromore/b/b/of/dj/b;)Lcom/bytedance/sdk/openadsdk/yy/b/c/b/b;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/bytedance/sdk/gromore/b/b/of/dj/b;->g:Lcom/bytedance/sdk/openadsdk/yy/b/c/b/b;

    return-object p0
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 315
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/of/dj/b;->b:Lcom/bytedance/msdk/g/im/yx;

    if-eqz v0, :cond_0

    .line 316
    invoke-virtual {v0}, Lcom/bytedance/msdk/g/im/yx;->dc()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public b(Landroid/app/Activity;)V
    .locals 1

    .line 294
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/of/dj/b;->b:Lcom/bytedance/msdk/g/im/yx;

    if-eqz v0, :cond_0

    .line 295
    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/g/im/yx;->b(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)V
    .locals 1

    .line 301
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/of/dj/b;->b:Lcom/bytedance/msdk/g/im/yx;

    if-eqz v0, :cond_0

    .line 302
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/msdk/g/im/yx;->b(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/x/c/b/b;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/x/c/b/c;)V
    .locals 2

    .line 240
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/of/dj/b;->b:Lcom/bytedance/msdk/g/im/yx;

    if-eqz v0, :cond_0

    .line 241
    new-instance v1, Lcom/bytedance/sdk/gromore/b/b/of/dj/b$3;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/gromore/b/b/of/dj/b$3;-><init>(Lcom/bytedance/sdk/gromore/b/b/of/dj/b;Lcom/bytedance/sdk/openadsdk/x/c/b/c;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/g/im/yx;->b(Lcom/bytedance/msdk/api/im/b/c;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/yy/b/c/b/b;)V
    .locals 0

    .line 223
    iput-object p1, p0, Lcom/bytedance/sdk/gromore/b/b/of/dj/b;->c:Lcom/bytedance/sdk/openadsdk/yy/b/c/b/b;

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/yy/b/c/b/c;)V
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/of/dj/b;->b:Lcom/bytedance/msdk/g/im/yx;

    if-eqz v0, :cond_0

    .line 234
    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/g/im/yx;->b(Ljava/lang/Object;)V

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

    .line 308
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/of/dj/b;->b:Lcom/bytedance/msdk/g/im/yx;

    if-eqz v0, :cond_0

    .line 309
    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/g/im/yx;->c(Z)V

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

    .line 323
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/of/dj/b;->b:Lcom/bytedance/msdk/g/im/yx;

    if-eqz v0, :cond_0

    .line 324
    invoke-virtual {v0}, Lcom/bytedance/msdk/g/im/yx;->jp()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public c(Lcom/bytedance/sdk/openadsdk/yy/b/c/b/b;)V
    .locals 0

    .line 228
    iput-object p1, p0, Lcom/bytedance/sdk/gromore/b/b/of/dj/b;->g:Lcom/bytedance/sdk/openadsdk/yy/b/c/b/b;

    return-void
.end method

.method public c(Ljava/lang/Double;)V
    .locals 0

    return-void
.end method

.method public dj()Lcom/bytedance/sdk/openadsdk/mediation/manager/b/c/b/bi;
    .locals 3

    .line 343
    new-instance v0, Lcom/bytedance/sdk/gromore/b/b/dj/b;

    new-instance v1, Lcom/bytedance/sdk/gromore/b/b/of/dj/c;

    iget-object v2, p0, Lcom/bytedance/sdk/gromore/b/b/of/dj/b;->b:Lcom/bytedance/msdk/g/im/yx;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/gromore/b/b/of/dj/c;-><init>(Lcom/bytedance/msdk/g/im/yx;)V

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
