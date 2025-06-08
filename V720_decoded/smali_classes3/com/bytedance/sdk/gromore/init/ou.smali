.class public Lcom/bytedance/sdk/gromore/init/ou;
.super Lcom/bytedance/sdk/openadsdk/mediation/b/c/im;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/b/c/im;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/bytedance/sdk/openadsdk/mediation/b/c/b/im;)I
    .locals 2

    .line 96
    const-string v0, "TMe"

    const-string v1, "mediationManager showOpenOrInstallAppDialog"

    invoke-static {v0, v1}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    new-instance v0, Lcom/bytedance/sdk/gromore/init/ou$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/gromore/init/ou$1;-><init>(Lcom/bytedance/sdk/gromore/init/ou;Lcom/bytedance/sdk/openadsdk/mediation/b/c/b/im;)V

    invoke-static {v0}, Lcom/bytedance/msdk/api/im/rl;->b(Lcom/bytedance/msdk/api/im/g;)I

    move-result p1

    return p1
.end method

.method public b(ILcom/bykv/vk/openvk/api/proto/ValueSet;)Ljava/lang/Object;
    .locals 5

    const/16 v0, 0x2043

    if-ne p1, v0, :cond_0

    .line 231
    invoke-virtual {p0}, Lcom/bytedance/sdk/gromore/init/ou;->b()Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_0
    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_1

    .line 233
    invoke-static {}, Lcom/bytedance/msdk/api/im/rl;->b()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1
    const/16 v1, 0x3ea

    if-ne p1, v1, :cond_2

    .line 235
    invoke-interface {p2, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object p1

    .line 236
    invoke-interface {p2, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object p2

    .line 237
    invoke-static {p1, p2}, Lcom/bytedance/msdk/api/im/rl;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    const/16 v1, 0x3eb

    if-ne p1, v1, :cond_3

    .line 239
    invoke-interface {p2, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object p1

    .line 240
    invoke-interface {p2, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object p2

    .line 241
    invoke-static {p1, p2}, Lcom/bytedance/msdk/api/im/rl;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_3
    const/16 v1, 0x3ec

    if-ne p1, v1, :cond_4

    .line 243
    invoke-static {}, Lcom/bytedance/msdk/api/im/rl;->dj()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    const/16 v2, 0x3ed

    if-ne p1, v2, :cond_5

    .line 245
    invoke-static {}, Lcom/bytedance/msdk/api/im/rl;->ou()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    const/16 v2, 0x3ee

    if-ne p1, v2, :cond_6

    .line 247
    invoke-static {}, Lcom/bytedance/msdk/api/im/rl;->n()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    const/16 v2, 0x3ef

    if-ne p1, v2, :cond_7

    .line 249
    const-class p1, Landroid/content/Context;

    invoke-interface {p2, v1, p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 250
    invoke-static {p1}, Lcom/bytedance/msdk/api/im/rl;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    const/16 v1, 0x3f0

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne p1, v1, :cond_8

    .line 252
    invoke-static {v3}, Lcom/bytedance/msdk/api/im/rl;->c(I)V

    goto/16 :goto_1

    :cond_8
    const/16 v1, 0x3f1

    if-ne p1, v1, :cond_9

    .line 254
    invoke-static {}, Lcom/bytedance/msdk/api/im/rl;->yx()V

    goto :goto_1

    :cond_9
    const/16 v1, 0x3f2

    if-ne p1, v1, :cond_a

    .line 256
    invoke-interface {p2, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object p1

    .line 257
    invoke-static {p1}, Lcom/bytedance/msdk/api/im/rl;->im(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_a
    const/16 v1, 0x3f3

    if-ne p1, v1, :cond_d

    .line 259
    invoke-interface {p2, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object p1

    .line 263
    invoke-static {p1}, Lcom/bytedance/msdk/api/im/rl;->dj(Ljava/lang/String;)Lcom/bytedance/msdk/api/im/b/c/bi/b;

    move-result-object p2

    .line 264
    invoke-static {p1}, Lcom/bytedance/msdk/api/im/rl;->bi(Ljava/lang/String;)Lcom/bytedance/msdk/b/b/im;

    move-result-object p1

    if-eqz p2, :cond_b

    .line 266
    invoke-virtual {p2}, Lcom/bytedance/msdk/api/im/b/c/bi/b;->b()Ljava/lang/String;

    move-result-object p1

    .line 267
    invoke-virtual {p2}, Lcom/bytedance/msdk/api/im/b/c/bi/b;->c()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_b
    if-eqz p1, :cond_c

    .line 269
    invoke-interface {p1}, Lcom/bytedance/msdk/b/b/im;->c()Ljava/lang/String;

    move-result-object p2

    .line 270
    invoke-interface {p1}, Lcom/bytedance/msdk/b/b/im;->b()Ljava/lang/String;

    move-result-object p1

    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    goto :goto_0

    .line 268
    :cond_c
    const-string p1, ""

    move-object p2, p1

    .line 272
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 273
    const-string v1, "networdSdkVersion"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    const-string p1, "adapterSdkVersion"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_d
    const/16 v0, 0x7d1

    if-ne p1, v0, :cond_f

    if-nez p2, :cond_e

    return-object v2

    :cond_e
    const/16 p1, 0x7d2

    .line 280
    const-class v0, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-interface {p2, p1, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-static {p1}, Lcom/bytedance/sdk/gromore/c/b;->b(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 281
    invoke-static {}, Lcom/bytedance/sdk/gromore/c/b;->b()Lcom/bytedance/sdk/gromore/c/b;

    move-result-object p1

    return-object p1

    :cond_f
    :goto_1
    return-object v2
.end method

.method public b()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 224
    const-string v0, "TMe"

    const-string v1, "getMediationExtraInfo"

    invoke-static {v0, v1}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    invoke-static {}, Lcom/bytedance/msdk/api/im/rl;->r()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 2

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mediationManager setThemeStatus themeStatus = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TMe"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-static {p1}, Lcom/bytedance/msdk/api/im/rl;->b(I)V

    return-void
.end method

.method public b(Landroid/app/Activity;Ljava/util/List;IILcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/b/c/dj;",
            ">;II",
            "Lcom/bykv/vk/openvk/api/proto/Bridge;",
            ")V"
        }
    .end annotation

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mediationManager preload activity = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " list = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " parallelNum = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " requestIntervalS = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " classLoader = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TMe"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const-string v0, "\u53c2\u6570\u9519\u8bef"

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_3

    .line 51
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 52
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/mediation/b/c/dj;

    if-eqz v3, :cond_0

    .line 54
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/b/c/dj;->b()I

    move-result v4

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/b/c/dj;->c()Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;

    move-result-object v5

    invoke-static {v4, v5, p5}, Lcom/bytedance/msdk/api/im/b/b;->b(ILcom/bytedance/sdk/openadsdk/mediation/b/c/b;Lcom/bykv/vk/openvk/api/proto/Bridge;)Lcom/bytedance/msdk/api/b/c;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 56
    new-instance v5, Lcom/bytedance/msdk/api/im/yx;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/b/c/dj;->g()Ljava/util/List;

    move-result-object v3

    invoke-direct {v5, v4, v3}, Lcom/bytedance/msdk/api/im/yx;-><init>(Lcom/bytedance/msdk/api/b/c;Ljava/util/List;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 60
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_2

    .line 61
    invoke-static {p1, v2, p3, p4}, Lcom/bytedance/msdk/api/im/rl;->b(Landroid/app/Activity;Ljava/util/List;II)V

    goto :goto_1

    .line 63
    :cond_2
    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 66
    :cond_3
    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 2

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mediationManager requestPermissionIfNecessary context = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TMe"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-static {p1}, Lcom/bytedance/msdk/api/im/rl;->b(Landroid/content/Context;)V

    return-void
.end method

.method public b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;Lcom/bytedance/sdk/openadsdk/mediation/b/c/b/b;Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 3

    .line 176
    const-string v0, "TMe"

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 177
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mediationManager loadDrawToken context = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " adSlot = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " pluginIMediationDrawAdTokenCallback = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " classLoader = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x9

    .line 179
    invoke-static {v0, p2, p4}, Lcom/bytedance/msdk/api/im/b/b;->b(ILcom/bytedance/sdk/openadsdk/mediation/b/c/b;Lcom/bykv/vk/openvk/api/proto/Bridge;)Lcom/bytedance/msdk/api/b/c;

    move-result-object p4

    if-eqz p4, :cond_2

    .line 181
    invoke-static {}, Lcom/bytedance/msdk/g/of/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    new-instance p2, Lcom/bytedance/msdk/g/im/of;

    invoke-direct {p2, p1}, Lcom/bytedance/msdk/g/im/of;-><init>(Landroid/content/Context;)V

    .line 183
    new-instance p1, Lcom/bytedance/sdk/gromore/init/ou$4;

    invoke-direct {p1, p0, p3, p2}, Lcom/bytedance/sdk/gromore/init/ou$4;-><init>(Lcom/bytedance/sdk/gromore/init/ou;Lcom/bytedance/sdk/openadsdk/mediation/b/c/b/b;Lcom/bytedance/msdk/g/im/of;)V

    invoke-virtual {p2, p4, p1}, Lcom/bytedance/msdk/g/im/of;->b(Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/api/im/b/g;)V

    goto :goto_0

    .line 199
    :cond_0
    new-instance v0, Lcom/bytedance/msdk/core/admanager/dj;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;->bi()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/bytedance/msdk/core/admanager/dj;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 200
    new-instance p1, Lcom/bytedance/sdk/gromore/init/ou$5;

    invoke-direct {p1, p0, p3, v0}, Lcom/bytedance/sdk/gromore/init/ou$5;-><init>(Lcom/bytedance/sdk/gromore/init/ou;Lcom/bytedance/sdk/openadsdk/mediation/b/c/b/b;Lcom/bytedance/msdk/core/admanager/dj;)V

    invoke-virtual {v0, p4, p1}, Lcom/bytedance/msdk/core/admanager/dj;->b(Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/api/im/b/g;)V

    goto :goto_0

    .line 218
    :cond_1
    const-string p1, "\u53c2\u6570\u9519\u8bef"

    invoke-static {v0, p1}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;Lcom/bytedance/sdk/openadsdk/mediation/b/c/b/g;Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 3

    .line 127
    const-string v0, "TMe"

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mediationManager loadNativeToken context = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " adSlot = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " pluginIMediationNativeAdTokenCallback = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " classLoader = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x5

    .line 130
    invoke-static {v0, p2, p4}, Lcom/bytedance/msdk/api/im/b/b;->b(ILcom/bytedance/sdk/openadsdk/mediation/b/c/b;Lcom/bykv/vk/openvk/api/proto/Bridge;)Lcom/bytedance/msdk/api/b/c;

    move-result-object p4

    if-eqz p4, :cond_2

    .line 132
    invoke-static {}, Lcom/bytedance/msdk/g/of/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    new-instance p2, Lcom/bytedance/msdk/g/im/rl;

    invoke-direct {p2, p1}, Lcom/bytedance/msdk/g/im/rl;-><init>(Landroid/content/Context;)V

    .line 134
    new-instance p1, Lcom/bytedance/sdk/gromore/init/ou$2;

    invoke-direct {p1, p0, p3, p2}, Lcom/bytedance/sdk/gromore/init/ou$2;-><init>(Lcom/bytedance/sdk/gromore/init/ou;Lcom/bytedance/sdk/openadsdk/mediation/b/c/b/g;Lcom/bytedance/msdk/g/im/rl;)V

    invoke-virtual {p2, p4, p1}, Lcom/bytedance/msdk/g/im/rl;->b(Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/api/im/b/g;)V

    goto :goto_0

    .line 150
    :cond_0
    new-instance v0, Lcom/bytedance/msdk/core/admanager/jk;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;->bi()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/bytedance/msdk/core/admanager/jk;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 151
    new-instance p1, Lcom/bytedance/sdk/gromore/init/ou$3;

    invoke-direct {p1, p0, p3, v0}, Lcom/bytedance/sdk/gromore/init/ou$3;-><init>(Lcom/bytedance/sdk/gromore/init/ou;Lcom/bytedance/sdk/openadsdk/mediation/b/c/b/g;Lcom/bytedance/msdk/core/admanager/jk;)V

    invoke-virtual {v0, p4, p1}, Lcom/bytedance/msdk/core/admanager/jk;->b(Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/api/im/b/g;)V

    goto :goto_0

    .line 169
    :cond_1
    const-string p1, "\u53c2\u6570\u9519\u8bef"

    invoke-static {v0, p1}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Landroid/content/Context;[I)V
    .locals 2

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mediationManager requestPermissionIfNecessary context = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " permissions = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TMe"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-static {p1, p2}, Lcom/bytedance/msdk/api/im/rl;->b(Landroid/content/Context;[I)V

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/mediation/init/b/c/b/g;)V
    .locals 0

    .line 109
    invoke-static {p1}, Lcom/bytedance/sdk/gromore/init/c;->b(Lcom/bytedance/sdk/openadsdk/mediation/init/b/c/b/g;)Lcom/bytedance/msdk/api/im/bi;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/msdk/api/im/rl;->b(Lcom/bytedance/msdk/api/im/bi;)V

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/x/c/g/im;)V
    .locals 2

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mediationManager updatePrivacyConfig customController = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TMe"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-static {p1}, Lcom/bytedance/msdk/api/im/rl;->b(Lcom/bytedance/sdk/openadsdk/x/c/g/im;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mediationManager setPulisherDid configUserInfoForSegment = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TMe"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-static {p1}, Lcom/bytedance/msdk/api/im/rl;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mediationManager updateLocalExtra map = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "TMe"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-static {}, Lcom/bytedance/msdk/core/c;->ou()Lcom/bytedance/msdk/core/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/core/c;->c(Ljava/util/Map;)V

    return-void
.end method
