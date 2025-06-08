.class public final Lcom/bytedance/msdk/api/im/rl;
.super Ljava/lang/Object;


# static fields
.field private static b:Landroid/content/Context; = null

.field private static c:Lcom/bytedance/msdk/api/im/b; = null

.field private static g:J = -0x1L

.field private static im:J = -0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static b(Lcom/bytedance/msdk/api/im/g;)I
    .locals 2

    .line 310
    invoke-static {}, Lcom/bytedance/msdk/bi/c/c;->b()Lcom/bytedance/msdk/bi/c/c;

    move-result-object v0

    const-string v1, "gdt"

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/bi/c/c;->b(Ljava/lang/String;)Lcom/bytedance/msdk/b/b/im;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 315
    :cond_0
    invoke-interface {v0, p0}, Lcom/bytedance/msdk/b/b/im;->b(Lcom/bytedance/msdk/api/im/g;)I

    move-result p0

    return p0
.end method

.method public static b(I)V
    .locals 2

    .line 290
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 291
    sget-object v1, Lcom/bytedance/msdk/b/b/b;->dj:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    invoke-static {}, Lcom/bytedance/msdk/bi/c/c;->b()Lcom/bytedance/msdk/bi/c/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/msdk/bi/c/c;->c()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 293
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_1

    .line 297
    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/bi/c/c;->b()Lcom/bytedance/msdk/bi/c/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/msdk/bi/c/c;->g()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/msdk/b/b/im;

    if-eqz v1, :cond_1

    .line 299
    invoke-interface {v1, v0}, Lcom/bytedance/msdk/b/b/im;->b(Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static b(Landroid/app/Activity;Ljava/util/List;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/api/im/yx;",
            ">;II)V"
        }
    .end annotation

    .line 70
    new-instance v0, Lcom/bytedance/msdk/api/im/rl$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/msdk/api/im/rl$1;-><init>(Landroid/app/Activity;Ljava/util/List;II)V

    invoke-static {v0}, Lcom/bytedance/msdk/api/im/rl;->b(Lcom/bytedance/msdk/api/im/a;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 229
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bytedance/msdk/api/activity/TTDelegateActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 230
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 231
    const-string v1, "type"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz p0, :cond_1

    const/4 v1, 0x0

    .line 233
    invoke-static {p0, v0, v1}, Lcom/bytedance/msdk/jk/im;->b(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/msdk/jk/im$b;)V

    :cond_1
    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/bytedance/msdk/api/im/b;)V
    .locals 4

    .line 128
    sget-wide v0, Lcom/bytedance/msdk/api/im/rl;->g:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/msdk/api/im/rl;->g:J

    if-eqz p1, :cond_0

    .line 130
    invoke-virtual {p1}, Lcom/bytedance/msdk/api/im/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    invoke-static {}, Lcom/bytedance/msdk/b/dj/g;->b()V

    .line 132
    invoke-static {}, Lcom/bytedance/sdk/component/rl/b;->b()V

    .line 134
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "call init time "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v1, Lcom/bytedance/msdk/api/im/rl;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TMe"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    sput-object p0, Lcom/bytedance/msdk/api/im/rl;->b:Landroid/content/Context;

    .line 136
    sput-object p1, Lcom/bytedance/msdk/api/im/rl;->c:Lcom/bytedance/msdk/api/im/b;

    :cond_1
    return-void
.end method

.method public static b(Landroid/content/Context;[I)V
    .locals 3

    .line 249
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bytedance/msdk/api/activity/TTDelegateActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 250
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 251
    const-string v1, "type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 252
    const-string v1, "permissions"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    .line 254
    invoke-static {p0, v0, p1}, Lcom/bytedance/msdk/jk/im;->b(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/msdk/jk/im$b;)V

    :cond_0
    return-void
.end method

.method public static b(Lcom/bytedance/msdk/api/im/a;)V
    .locals 1

    .line 84
    invoke-static {}, Lcom/bytedance/msdk/core/b;->c()Lcom/bytedance/msdk/core/x/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/msdk/core/x/g;->b(Lcom/bytedance/msdk/api/im/a;)V

    return-void
.end method

.method public static b(Lcom/bytedance/msdk/api/im/b/rl/b;)V
    .locals 1

    .line 461
    invoke-static {}, Lcom/bytedance/msdk/bi/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_1

    .line 463
    invoke-interface {p0}, Lcom/bytedance/msdk/api/im/b/rl/b;->b()V

    goto :goto_0

    .line 466
    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/core/c;->ou()Lcom/bytedance/msdk/core/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/msdk/core/c;->b(Lcom/bytedance/msdk/api/im/b/rl/b;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Lcom/bytedance/msdk/api/im/bi;)V
    .locals 2

    .line 186
    invoke-static {}, Lcom/bytedance/msdk/core/c;->ou()Lcom/bytedance/msdk/core/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/bytedance/msdk/core/c;->b(Lcom/bytedance/msdk/api/im/bi;Z)V

    return-void
.end method

.method public static b(Lcom/bytedance/sdk/openadsdk/x/c/g/im;)V
    .locals 2

    .line 208
    invoke-static {}, Lcom/bytedance/msdk/core/c;->ou()Lcom/bytedance/msdk/core/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c;->c()Lcom/bytedance/msdk/b/g/a;

    move-result-object v0

    .line 209
    invoke-static {p0}, Lcom/bytedance/msdk/bi/c/dj;->b(Lcom/bytedance/sdk/openadsdk/x/c/g/im;)Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v1

    .line 208
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/b/g/a;->c(Lcom/bykv/vk/openvk/api/proto/ValueSet;)V

    .line 211
    invoke-static {}, Lcom/bytedance/msdk/core/c;->ou()Lcom/bytedance/msdk/core/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c;->ka()V

    .line 213
    invoke-static {p0}, Lcom/bytedance/msdk/bi/c/dj;->b(Lcom/bytedance/sdk/openadsdk/x/c/g/im;)Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/msdk/bi/g;->b(Lcom/bykv/vk/openvk/api/proto/ValueSet;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "app\u8fd0\u884c\u4e2dsetPulisherDid: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    invoke-static {}, Lcom/bytedance/msdk/core/c;->ou()Lcom/bytedance/msdk/core/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/msdk/core/c;->im(Ljava/lang/String;)V

    return-void
.end method

.method public static b()Z
    .locals 1

    .line 93
    invoke-static {}, Lcom/bytedance/msdk/core/c;->ou()Lcom/bytedance/msdk/core/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c;->yx()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 96
    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/core/b;->c()Lcom/bytedance/msdk/core/x/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/x/g;->hu()Z

    move-result v0

    return v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 388
    invoke-static {p0, p1}, Lcom/bytedance/msdk/bi/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static bi(Ljava/lang/String;)Lcom/bytedance/msdk/b/b/im;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 438
    invoke-static {}, Lcom/bytedance/msdk/bi/c/c;->b()Lcom/bytedance/msdk/bi/c/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/msdk/bi/c/c;->b(Ljava/lang/String;)Lcom/bytedance/msdk/b/b/im;

    move-result-object p0

    return-object p0
.end method

.method public static bi()Z
    .locals 1

    .line 319
    invoke-static {}, Lcom/bytedance/msdk/core/c;->ou()Lcom/bytedance/msdk/core/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c;->a()Z

    move-result v0

    return v0
.end method

.method public static c()J
    .locals 2

    .line 141
    sget-wide v0, Lcom/bytedance/msdk/api/im/rl;->g:J

    return-wide v0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 376
    invoke-static {}, Lcom/bytedance/msdk/jk/i;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 443
    invoke-static {}, Lcom/bytedance/msdk/core/b;->c()Lcom/bytedance/msdk/core/x/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/msdk/core/x/g;->g(I)V

    return-void
.end method

.method private static c(Landroid/content/Context;Lcom/bytedance/msdk/api/im/b;)V
    .locals 3

    .line 170
    invoke-static {}, Lcom/bytedance/msdk/of/b/b;->a()Lcom/bytedance/msdk/of/b/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/msdk/api/im/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/msdk/api/im/b;->hh()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/msdk/of/b/b;->b(Ljava/lang/String;Z)V

    .line 171
    invoke-static {}, Lcom/bytedance/msdk/of/b/b;->a()Lcom/bytedance/msdk/of/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/of/b/b;->x()V

    .line 173
    invoke-static {p0}, Lcom/bytedance/msdk/jk/r;->b(Landroid/content/Context;)V

    .line 175
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/msdk/bi/g;->b(Lcom/bytedance/msdk/api/im/b;Landroid/content/Context;)V

    .line 177
    invoke-static {}, Lcom/bytedance/msdk/of/b/b;->a()Lcom/bytedance/msdk/of/b/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/msdk/of/b/b;->hh()V

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    .line 323
    invoke-static {}, Lcom/bytedance/msdk/core/c;->ou()Lcom/bytedance/msdk/core/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/msdk/core/c;->dj(Ljava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 399
    invoke-static {p0, p1}, Lcom/bytedance/msdk/bi/b;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static dj(Ljava/lang/String;)Lcom/bytedance/msdk/api/im/b/c/bi/b;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 427
    invoke-static {p0}, Lcom/bytedance/msdk/bi/c/b;->b(Ljava/lang/String;)Lcom/bytedance/msdk/api/im/b/c/bi/b;

    move-result-object p0

    return-object p0
.end method

.method public static dj()Ljava/lang/String;
    .locals 1

    .line 259
    invoke-static {}, Lcom/bytedance/msdk/c/im;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static g()J
    .locals 2

    .line 145
    sget-wide v0, Lcom/bytedance/msdk/api/im/rl;->im:J

    return-wide v0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 342
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "tt_pangle_preview_ad_id"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "tt_pangle_preview_creative_id"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "tt_pangle_preview_ext"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 344
    :pswitch_0
    invoke-static {}, Lcom/bytedance/msdk/jk/im/im;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 346
    :pswitch_1
    invoke-static {}, Lcom/bytedance/msdk/jk/im/im;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 348
    :pswitch_2
    invoke-static {}, Lcom/bytedance/msdk/jk/im/im;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x6dbebe93 -> :sswitch_2
        -0x42712509 -> :sswitch_1
        0x6b4e303 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static im()V
    .locals 4

    .line 152
    sget-object v0, Lcom/bytedance/msdk/api/im/rl;->b:Landroid/content/Context;

    const-string v1, "TTMediationSDK_SDK_Init"

    if-nez v0, :cond_0

    .line 153
    const-string v0, "GMMediationAdSdk\u521d\u59cb\u5316\u5931\u8d25\uff0ccontext\u4e0d\u80fd\u662fnull\uff0c\u8bf7\u68c0\u6d4binit\u65b9\u6cd5\u4e2d\u4f20\u5165\u7684context\u503c"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 156
    :cond_0
    sget-object v0, Lcom/bytedance/msdk/api/im/rl;->c:Lcom/bytedance/msdk/api/im/b;

    if-nez v0, :cond_1

    .line 157
    const-string v0, "GMMediationAdSdk\u521d\u59cb\u5316\u5931\u8d25\uff0cGMAdConfig\u4e0d\u80fd\u662fnull\uff0c\u8bf7\u68c0\u6d4binit\u65b9\u6cd5\u4e2d\u4f20\u5165\u7684config\u503c"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 160
    :cond_1
    sget-wide v0, Lcom/bytedance/msdk/api/im/rl;->im:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/msdk/api/im/rl;->im:J

    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "call start up time "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v1, Lcom/bytedance/msdk/api/im/rl;->im:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TMe"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    :cond_2
    sget-object v0, Lcom/bytedance/msdk/api/im/rl;->b:Landroid/content/Context;

    sget-object v1, Lcom/bytedance/msdk/api/im/rl;->c:Lcom/bytedance/msdk/api/im/b;

    invoke-static {v0, v1}, Lcom/bytedance/msdk/api/im/rl;->c(Landroid/content/Context;Lcom/bytedance/msdk/api/im/b;)V

    .line 166
    invoke-static {}, Lcom/bytedance/msdk/dj/bi;->c()V

    return-void
.end method

.method public static im(Ljava/lang/String;)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 410
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 413
    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/core/c;->ou()Lcom/bytedance/msdk/core/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c;->yx()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 416
    :cond_1
    invoke-static {}, Lcom/bytedance/msdk/core/b;->c()Lcom/bytedance/msdk/core/x/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/msdk/core/x/g;->g(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static jk()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 333
    invoke-static {}, Lcom/bytedance/msdk/core/c;->ou()Lcom/bytedance/msdk/core/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c;->hh()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static n()Ljava/lang/String;
    .locals 1

    .line 361
    invoke-static {}, Lcom/bytedance/msdk/core/c;->ou()Lcom/bytedance/msdk/core/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static of()Ljava/lang/String;
    .locals 1

    .line 328
    invoke-static {}, Lcom/bytedance/msdk/core/c;->ou()Lcom/bytedance/msdk/core/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c;->x()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ou()Ljava/lang/String;
    .locals 1

    .line 369
    invoke-static {}, Lcom/bytedance/msdk/core/c;->ou()Lcom/bytedance/msdk/core/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c;->yx()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static r()Ljava/util/Map;
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

    .line 457
    invoke-static {}, Lcom/bytedance/msdk/core/c;->ou()Lcom/bytedance/msdk/core/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c;->df()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static rl()Z
    .locals 1

    .line 337
    invoke-static {}, Lcom/bytedance/msdk/core/c;->ou()Lcom/bytedance/msdk/core/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c;->i()Z

    move-result v0

    return v0
.end method

.method public static yx()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 451
    invoke-static {}, Lcom/bytedance/msdk/of/bi;->b()Lcom/bytedance/msdk/jk/hu;

    move-result-object v0

    const-string v1, "if_test"

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/jk/hu;->g(Ljava/lang/String;)I

    move-result v0

    .line 452
    invoke-static {}, Lcom/bytedance/msdk/core/b;->c()Lcom/bytedance/msdk/core/x/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/msdk/core/x/g;->g(I)V

    return-void
.end method
