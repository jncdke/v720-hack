.class public Lcom/bytedance/sdk/gromore/b/c/b;
.super Ljava/lang/Object;


# instance fields
.field private b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

.field private c:Lcom/bytedance/sdk/openadsdk/x/c/g/b;

.field private g:Lcom/bytedance/sdk/openadsdk/mediation/init/b/c/b/b;


# direct methods
.method private constructor <init>(Lcom/bykv/vk/openvk/api/proto/ValueSet;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/bytedance/sdk/gromore/b/c/b;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    if-eqz p1, :cond_0

    .line 30
    new-instance v0, Lcom/bytedance/sdk/openadsdk/x/c/g/b;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/x/c/g/b;-><init>(Lcom/bykv/vk/openvk/api/proto/ValueSet;)V

    iput-object v0, p0, Lcom/bytedance/sdk/gromore/b/c/b;->c:Lcom/bytedance/sdk/openadsdk/x/c/g/b;

    .line 31
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/g/b;->d()Lcom/bytedance/sdk/openadsdk/mediation/init/b/c/b/b;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/gromore/b/c/b;->g:Lcom/bytedance/sdk/openadsdk/mediation/init/b/c/b/b;

    :cond_0
    return-void
.end method

.method public static b(Lcom/bykv/vk/openvk/api/proto/ValueSet;)Lcom/bytedance/sdk/gromore/b/c/b;
    .locals 1

    .line 24
    new-instance v0, Lcom/bytedance/sdk/gromore/b/c/b;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/gromore/b/c/b;-><init>(Lcom/bykv/vk/openvk/api/proto/ValueSet;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/c/b;->g:Lcom/bytedance/sdk/openadsdk/mediation/init/b/c/b/b;

    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/init/b/c/b/b;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ak()Ljava/util/Map;
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

    .line 157
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/c/b;->g:Lcom/bytedance/sdk/openadsdk/mediation/init/b/c/b/b;

    if-eqz v0, :cond_0

    .line 158
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/init/b/c/b/b;->im()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/c/b;->c:Lcom/bytedance/sdk/openadsdk/x/c/g/b;

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/g/b;->a()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bi()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/c/b;->c:Lcom/bytedance/sdk/openadsdk/x/c/g/b;

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/g/b;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/c/b;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    return-object v0
.end method

.method public d()Ljava/util/Map;
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

    .line 125
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/c/b;->c:Lcom/bytedance/sdk/openadsdk/x/c/g/b;

    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/g/b;->x()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public dc()Z
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/c/b;->g:Lcom/bytedance/sdk/openadsdk/mediation/init/b/c/b/b;

    if-eqz v0, :cond_0

    .line 165
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/init/b/c/b/b;->dj()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public dj()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/c/b;->c:Lcom/bytedance/sdk/openadsdk/x/c/g/b;

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/g/b;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public g()Lcom/bykv/vk/openvk/api/proto/EventListener;
    .locals 3

    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/c/b;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    if-eqz v0, :cond_0

    const/16 v1, 0xf

    .line 49
    const-class v2, Lcom/bykv/vk/openvk/api/proto/EventListener;

    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/api/proto/EventListener;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public hh()Lcom/bytedance/sdk/openadsdk/mediation/init/b/c/b/g;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/c/b;->g:Lcom/bytedance/sdk/openadsdk/mediation/init/b/c/b/b;

    if-eqz v0, :cond_0

    .line 151
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/init/b/c/b/b;->g()Lcom/bytedance/sdk/openadsdk/mediation/init/b/c/b/g;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public hu()Lcom/bykv/vk/openvk/api/proto/Bridge;
    .locals 3

    .line 252
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/c/b;->g:Lcom/bytedance/sdk/openadsdk/mediation/init/b/c/b/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/init/b/c/b/b;->im()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 256
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/c/b;->g:Lcom/bytedance/sdk/openadsdk/mediation/init/b/c/b/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/init/b/c/b/b;->im()Ljava/util/Map;

    move-result-object v0

    const-string v2, "qa_preview_tool"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 257
    instance-of v2, v0, Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v2, :cond_1

    .line 258
    check-cast v0, Lcom/bykv/vk/openvk/api/proto/Bridge;

    return-object v0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public i()Lcom/bykv/vk/openvk/api/proto/Bridge;
    .locals 3

    .line 206
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/c/b;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    const/16 v1, 0x207e

    const-class v2, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/api/proto/Bridge;

    return-object v0
.end method

.method public im()Z
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/c/b;->c:Lcom/bytedance/sdk/openadsdk/x/c/g/b;

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/g/b;->jk()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public jk()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/c/b;->c:Lcom/bytedance/sdk/openadsdk/x/c/g/b;

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/g/b;->im()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public jp()Lorg/json/JSONObject;
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/c/b;->g:Lcom/bytedance/sdk/openadsdk/mediation/init/b/c/b/b;

    if-eqz v0, :cond_0

    .line 172
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/init/b/c/b/b;->bi()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/c/b;->g:Lcom/bytedance/sdk/openadsdk/mediation/init/b/c/b/b;

    if-eqz v0, :cond_0

    .line 179
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/init/b/c/b/b;->of()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 181
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public n()I
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/c/b;->c:Lcom/bytedance/sdk/openadsdk/x/c/g/b;

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/g/b;->bi()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public of()Z
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/c/b;->c:Lcom/bytedance/sdk/openadsdk/x/c/g/b;

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/g/b;->g()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public os()Z
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/c/b;->g:Lcom/bytedance/sdk/openadsdk/mediation/init/b/c/b/b;

    if-eqz v0, :cond_0

    .line 200
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/init/b/c/b/b;->n()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ou()Z
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/c/b;->c:Lcom/bytedance/sdk/openadsdk/x/c/g/b;

    if-eqz v0, :cond_0

    .line 105
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/g/b;->of()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public p()Lcom/bykv/vk/openvk/api/proto/Bridge;
    .locals 3

    .line 227
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/c/b;->g:Lcom/bytedance/sdk/openadsdk/mediation/init/b/c/b/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/init/b/c/b/b;->im()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/c/b;->g:Lcom/bytedance/sdk/openadsdk/mediation/init/b/c/b/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/init/b/c/b/b;->im()Ljava/util/Map;

    move-result-object v0

    const-string v2, "qa_event_tool"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 232
    instance-of v2, v0, Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v2, :cond_1

    .line 233
    check-cast v0, Lcom/bykv/vk/openvk/api/proto/Bridge;

    return-object v0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public r()[I
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/c/b;->c:Lcom/bytedance/sdk/openadsdk/x/c/g/b;

    if-eqz v0, :cond_0

    .line 119
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/g/b;->rl()[I

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public rl()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/c/b;->c:Lcom/bytedance/sdk/openadsdk/x/c/g/b;

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/g/b;->dj()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public t()Z
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/c/b;->g:Lcom/bytedance/sdk/openadsdk/mediation/init/b/c/b/b;

    if-eqz v0, :cond_0

    .line 186
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/init/b/c/b/b;->jk()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public uw()Lcom/bykv/vk/openvk/api/proto/Bridge;
    .locals 3

    .line 239
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/c/b;->g:Lcom/bytedance/sdk/openadsdk/mediation/init/b/c/b/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/init/b/c/b/b;->im()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/c/b;->g:Lcom/bytedance/sdk/openadsdk/mediation/init/b/c/b/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/init/b/c/b/b;->im()Ljava/util/Map;

    move-result-object v0

    const-string v2, "qa_onetap_tool"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 244
    instance-of v2, v0, Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v2, :cond_1

    .line 245
    check-cast v0, Lcom/bykv/vk/openvk/api/proto/Bridge;

    return-object v0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public x()Z
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/c/b;->g:Lcom/bytedance/sdk/openadsdk/mediation/init/b/c/b/b;

    if-eqz v0, :cond_0

    .line 144
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/init/b/c/b/b;->c()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public xc()Z
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/c/b;->g:Lcom/bytedance/sdk/openadsdk/mediation/init/b/c/b/b;

    if-eqz v0, :cond_0

    .line 193
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/init/b/c/b/b;->rl()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public yx()Z
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/c/b;->c:Lcom/bytedance/sdk/openadsdk/x/c/g/b;

    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/g/b;->n()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public yy()Lcom/bykv/vk/openvk/api/proto/Bridge;
    .locals 3

    .line 214
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/c/b;->g:Lcom/bytedance/sdk/openadsdk/mediation/init/b/c/b/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/init/b/c/b/b;->im()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/c/b;->g:Lcom/bytedance/sdk/openadsdk/mediation/init/b/c/b/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/init/b/c/b/b;->im()Ljava/util/Map;

    move-result-object v0

    const-string v2, "qa_config_tool"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 219
    instance-of v2, v0, Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v2, :cond_1

    .line 220
    check-cast v0, Lcom/bykv/vk/openvk/api/proto/Bridge;

    return-object v0

    :cond_1
    :goto_0
    return-object v1
.end method
