.class public Lcom/bytedance/sdk/openadsdk/core/xz/bi;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/xz/bi$b;
    }
.end annotation


# static fields
.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/xz/bi$b;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Lcom/bytedance/sdk/openadsdk/core/hh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/xz/bi;->b:Ljava/util/Map;

    return-void
.end method

.method static synthetic b()Ljava/util/Map;
    .locals 1

    .line 44
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/xz/bi;->b:Ljava/util/Map;

    return-object v0
.end method

.method public static b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 412
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/yx/b$b;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/yx/b$b;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->jn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/yx/b$b;->dj(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/yx/b$b;

    move-result-object v0

    const-string v1, "pangle_logo"

    .line 413
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/yx/b$b;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/yx/b$b;

    move-result-object v0

    const-string v1, "open_policy"

    .line 414
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/yx/b$b;->c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/yx/b$b;

    move-result-object v0

    .line 415
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->cz()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/yx/b$b;->im(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/yx/b$b;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/xz/bi$8;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/xz/bi$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    .line 416
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/yx/b$b;->b(Lcom/bytedance/sdk/openadsdk/bi/b/b;)V

    .line 425
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->wr()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 212
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->jn()Ljava/lang/String;

    move-result-object v0

    .line 213
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 216
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/xz/bi$5;

    invoke-direct {v1, p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/xz/bi$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/jp/u;Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/bi;->b(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/xz/bi$b;)V

    .line 232
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->s()Lcom/bytedance/sdk/openadsdk/core/jp/dj;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 236
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/dj;->rl()Ljava/lang/String;

    move-result-object p1

    .line 237
    invoke-static {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 260
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 261
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->b()Lcom/bytedance/sdk/openadsdk/core/dc/yx;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V
    .locals 0

    .line 405
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->b(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/xz/bi$b;Ljava/lang/String;)V
    .locals 1

    .line 136
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 139
    :cond_0
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/xz/bi;->b(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/xz/bi$b;)V

    .line 140
    invoke-static {p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/xz/bi$b;)V
    .locals 1

    .line 170
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 173
    :cond_0
    invoke-static {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/xz/bi;->b(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/xz/bi$b;)V

    .line 174
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/xz/bi$b;)V
    .locals 1

    .line 61
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    .line 65
    :cond_0
    invoke-static {p1, p4}, Lcom/bytedance/sdk/openadsdk/core/xz/bi;->b(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/xz/bi$b;)V

    .line 67
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/xz/bi$b;Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/of;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V
    .locals 9

    .line 73
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p4, :cond_0

    goto :goto_0

    .line 77
    :cond_0
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 78
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    .line 79
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 83
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/xz/bi$1;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p4

    move-object v4, p0

    move-object v5, p2

    move-object v6, p3

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/xz/bi$1;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/xz/bi$b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/of;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/p/of;->b(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/xz/bi$b;)V
    .locals 1

    .line 290
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p6, :cond_0

    goto :goto_0

    .line 294
    :cond_0
    invoke-static {p1, p6}, Lcom/bytedance/sdk/openadsdk/core/xz/bi;->b(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/xz/bi$b;)V

    .line 296
    invoke-static/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/core/xz/bi$b;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 301
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void

    .line 304
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p3, :cond_1

    goto :goto_0

    .line 308
    :cond_1
    invoke-static {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/xz/bi;->b(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/xz/bi$b;)V

    .line 309
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 144
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 147
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->xo()Ljava/lang/String;

    move-result-object v0

    .line 150
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->jn()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/xz/bi$3;

    invoke-direct {v2, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/xz/bi$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/jp/u;Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p1, v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/xz/bi;->b(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/xz/bi$b;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .line 130
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/xz/bi;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 131
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static b(Ljava/lang/String;I)V
    .locals 2

    .line 355
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 359
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/c;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 360
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/xz/bi$7;

    const-string v1, "doHandler"

    invoke-direct {v0, v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/xz/bi$7;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 p0, 0x5

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/n/jk;->c(Lcom/bytedance/sdk/component/n/n;I)V

    return-void

    .line 372
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/xz/bi;->dj(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/xz/bi$b;

    move-result-object p0

    if-nez p0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    .line 388
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/xz/bi$b;->g()V

    goto :goto_0

    .line 385
    :cond_3
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/xz/bi$b;->g()V

    goto :goto_0

    .line 382
    :cond_4
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/xz/bi$b;->c()V

    goto :goto_0

    .line 379
    :cond_5
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/xz/bi$b;->b()V

    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/xz/bi$b;)V
    .locals 2

    .line 326
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 330
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/c;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 331
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/xz/bi$6;

    const-string v1, "addDialogListener"

    invoke-direct {v0, v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/xz/bi$6;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/xz/bi$b;)V

    const/4 p0, 0x5

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/n/jk;->c(Lcom/bytedance/sdk/component/n/n;I)V

    goto :goto_0

    .line 341
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/xz/bi;->b:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public static b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 432
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->il()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 435
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->z()Lcom/bytedance/sdk/openadsdk/core/jp/jp;

    move-result-object v1

    if-nez v1, :cond_2

    return v0

    .line 439
    :cond_2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/jp;->r(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    return v0

    .line 444
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->pz()I

    move-result v1

    const/4 v3, 0x4

    if-ne v1, v3, :cond_6

    .line 445
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/jp;->yx(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    .line 448
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->dj()I

    move-result p0

    if-eq p0, v3, :cond_5

    const/4 v1, 0x5

    if-ne p0, v1, :cond_6

    :cond_5
    move v0, v2

    :cond_6
    :goto_0
    return v0
.end method

.method static synthetic c()Lcom/bytedance/sdk/openadsdk/core/hh;
    .locals 1

    .line 44
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/bi;->g()Lcom/bytedance/sdk/openadsdk/core/hh;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/xz/bi$b;)V
    .locals 1

    .line 251
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 254
    :cond_0
    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/xz/bi;->b(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/xz/bi$b;)V

    .line 255
    invoke-static {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/xz/bi$b;)V
    .locals 7

    .line 102
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p4, :cond_0

    goto :goto_0

    .line 106
    :cond_0
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 107
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    .line 108
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 112
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/xz/bi$2;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p4

    move-object v4, p0

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/xz/bi$2;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/xz/bi$b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/p/of;->b(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static c(Lcom/bytedance/sdk/openadsdk/core/jp/u;Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 178
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 181
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->xo()Ljava/lang/String;

    move-result-object v0

    .line 183
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->jn()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/xz/bi$4;

    invoke-direct {v2, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/xz/bi$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/jp/u;Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p1, v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/bi;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/xz/bi$b;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 314
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/xz/bi;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public static dj(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/xz/bi$b;
    .locals 1

    .line 346
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 350
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/xz/bi;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/xz/bi$b;

    return-object p0
.end method

.method private static g()Lcom/bytedance/sdk/openadsdk/core/hh;
    .locals 2

    .line 395
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/xz/bi;->c:Lcom/bytedance/sdk/openadsdk/core/hh;

    if-nez v0, :cond_0

    .line 396
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b;->b(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b;

    move-result-object v0

    const/4 v1, 0x2

    .line 397
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b;->b(I)Landroid/os/IBinder;

    move-result-object v0

    .line 398
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b/g;->b(Landroid/os/IBinder;)Lcom/bytedance/sdk/openadsdk/core/hh;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/xz/bi;->c:Lcom/bytedance/sdk/openadsdk/core/hh;

    .line 401
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/xz/bi;->c:Lcom/bytedance/sdk/openadsdk/core/hh;

    return-object v0
.end method

.method public static g(Lcom/bytedance/sdk/openadsdk/core/jp/u;Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 265
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/jp;->ak(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result v0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 267
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->pz()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    if-nez v0, :cond_0

    goto :goto_0

    .line 270
    :cond_0
    invoke-static {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/n/c;->b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    move-result-object p1

    .line 271
    instance-of p2, p1, Lcom/bytedance/sdk/openadsdk/core/n/g/bi;

    if-eqz p2, :cond_1

    .line 272
    move-object p2, p1

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/n/g/bi;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/n/g/bi;->ou()Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;->b(Z)V

    .line 274
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->im(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/n/c/g;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Lorg/json/JSONObject;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static g(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    .line 318
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/xz/bi;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public static im(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    .line 322
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/xz/bi;->b(Ljava/lang/String;I)V

    return-void
.end method
