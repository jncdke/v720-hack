.class public Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/im/d;
.implements Lcom/bytedance/adsdk/ugeno/im/r;
.implements Lcom/bytedance/sdk/component/adexpress/c/im;
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/im;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/adsdk/ugeno/im/d;",
        "Lcom/bytedance/adsdk/ugeno/im/r;",
        "Lcom/bytedance/sdk/component/adexpress/c/im<",
        "Landroid/view/View;",
        ">;",
        "Lcom/bytedance/sdk/component/adexpress/dynamic/im;"
    }
.end annotation


# instance fields
.field protected a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private ak:Ljava/lang/String;

.field protected b:Lcom/bytedance/adsdk/ugeno/im/n;

.field protected bi:Lcom/bytedance/sdk/openadsdk/core/jp/u;

.field protected c:Landroid/content/Context;

.field protected d:Lcom/bytedance/adsdk/ugeno/g/c;

.field private dc:Z

.field protected dj:Lorg/json/JSONObject;

.field protected g:Lcom/bytedance/adsdk/ugeno/g/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ugeno/g/c<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private hh:Ljava/lang/String;

.field protected im:Lorg/json/JSONObject;

.field protected jk:Landroid/widget/FrameLayout;

.field protected n:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/jk;

.field protected of:Lcom/bytedance/sdk/openadsdk/core/ugeno/g/b;

.field protected ou:Lcom/bytedance/sdk/component/adexpress/c/d;

.field protected r:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field protected rl:Lcom/bytedance/sdk/component/adexpress/c/jk;

.field private x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/g/c<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field protected yx:Lcom/bytedance/sdk/openadsdk/core/jp/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/core/ugeno/g/b;Landroid/view/ViewGroup;)V
    .locals 2

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jp/n;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/n;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;->yx:Lcom/bytedance/sdk/openadsdk/core/jp/n;

    const/4 v0, 0x0

    .line 92
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;->dc:Z

    .line 99
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;->c:Landroid/content/Context;

    .line 100
    new-instance v1, Lcom/bytedance/adsdk/ugeno/im/n;

    invoke-direct {v1, p1}, Lcom/bytedance/adsdk/ugeno/im/n;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;->b:Lcom/bytedance/adsdk/ugeno/im/n;

    .line 101
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;->bi:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 102
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;->of:Lcom/bytedance/sdk/openadsdk/core/ugeno/g/b;

    .line 103
    new-instance p3, Landroid/widget/FrameLayout;

    invoke-direct {p3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;->jk:Landroid/widget/FrameLayout;

    .line 104
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;->r:Ljava/lang/ref/WeakReference;

    .line 105
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 106
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;->b()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;->im:Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    .line 107
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->gn()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;->im:Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    .line 108
    const-string p2, "event_template"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    .line 110
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;->dc:Z

    .line 111
    sget-object p2, Lcom/bytedance/sdk/component/ou/g/c;->b:Lcom/bytedance/sdk/component/ou/g/c;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/ou/g/c;->b(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method private b(Lcom/bytedance/adsdk/ugeno/g/c;Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/g/c;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 351
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/g/c;->uw()Lcom/bytedance/adsdk/ugeno/g/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 352
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/g/c;->uw()Lcom/bytedance/adsdk/ugeno/g/b;

    move-result-object p1

    goto :goto_0

    .line 357
    :cond_1
    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/g/c;->g(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/g/c;

    move-result-object p1

    return-object p1
.end method

.method private b(Lcom/bytedance/adsdk/ugeno/g/c;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/g/c<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/g/c<",
            "Landroid/view/View;",
            ">;>;)V"
        }
    .end annotation

    .line 134
    instance-of v0, p1, Lcom/bytedance/adsdk/ugeno/g/b;

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    .line 135
    invoke-virtual {p1, v1}, Lcom/bytedance/adsdk/ugeno/g/c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    :cond_0
    check-cast p1, Lcom/bytedance/adsdk/ugeno/g/b;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/g/b;->c()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 140
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 141
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/g/c;

    .line 142
    invoke-direct {p0, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;->b(Lcom/bytedance/adsdk/ugeno/g/c;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 146
    invoke-virtual {p1, v1}, Lcom/bytedance/adsdk/ugeno/g/c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 148
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method private b(Lcom/bytedance/adsdk/ugeno/im/ou;Lcom/bytedance/adsdk/ugeno/im/r$c;Lcom/bytedance/adsdk/ugeno/im/r$b;I)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    .line 609
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/im/ou;->b()Lcom/bytedance/adsdk/ugeno/g/c;

    move-result-object p3

    if-nez p3, :cond_1

    return-void

    .line 613
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/im/ou;->g()Lorg/json/JSONObject;

    move-result-object v0

    .line 621
    const-string v1, "type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 623
    const-string v2, "clickEvent"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eqz v2, :cond_2

    .line 625
    const-string v2, "subConvertLinkTag"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 626
    const-string v5, "dpaPosition"

    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, 0x2

    goto/16 :goto_2

    .line 627
    :cond_2
    const-string v2, "muteVideo"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v5, ""

    if-eqz v2, :cond_3

    .line 629
    const-string v2, "muteSrc"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;->hh:Ljava/lang/String;

    .line 630
    const-string v2, "unmuteSrc"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;->ak:Ljava/lang/String;

    const/4 v2, 0x5

    :goto_0
    move-object v9, v5

    move v5, v2

    move-object v2, v9

    goto/16 :goto_2

    .line 631
    :cond_3
    const-string v2, "dislike"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x3

    goto :goto_0

    .line 633
    :cond_4
    const-string v2, "skip"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x6

    goto :goto_0

    .line 635
    :cond_5
    const-string v2, "openPolicy"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x7

    goto :goto_0

    .line 637
    :cond_6
    const-string v2, "openAppPolicy"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x9

    goto :goto_0

    .line 639
    :cond_7
    const-string v2, "openAppPermission"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0xa

    goto :goto_0

    .line 641
    :cond_8
    const-string v2, "close"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/16 v2, 0x8

    goto :goto_0

    .line 643
    :cond_9
    const-string v2, "openAppFunctionDesc"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/16 v2, 0xc

    goto :goto_0

    .line 645
    :cond_a
    const-string v2, "videoControl"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    const-string v2, "pauseVideo"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_1

    :cond_b
    move-object v2, v5

    move v5, v3

    goto :goto_2

    :cond_c
    :goto_1
    const/4 v2, 0x4

    goto :goto_0

    .line 648
    :goto_2
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;

    invoke-direct {v6}, Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;-><init>()V

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;->yx:Lcom/bytedance/sdk/openadsdk/core/jp/n;

    .line 649
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/jp/n;->r()F

    move-result v7

    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;->im(F)Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;

    move-result-object v6

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;->yx:Lcom/bytedance/sdk/openadsdk/core/jp/n;

    .line 650
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/jp/n;->d()F

    move-result v7

    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;->g(F)Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;

    move-result-object v6

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;->yx:Lcom/bytedance/sdk/openadsdk/core/jp/n;

    .line 651
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/jp/n;->a()F

    move-result v7

    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;->c(F)Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;

    move-result-object v6

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;->yx:Lcom/bytedance/sdk/openadsdk/core/jp/n;

    .line 652
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/jp/n;->x()F

    move-result v7

    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;->b(F)Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;

    move-result-object v6

    .line 653
    invoke-virtual {p3}, Lcom/bytedance/adsdk/ugeno/g/c;->hu()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;

    move-result-object v6

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;->yx:Lcom/bytedance/sdk/openadsdk/core/jp/n;

    .line 654
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/jp/n;->ou()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;->c(J)Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;

    move-result-object v6

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;->yx:Lcom/bytedance/sdk/openadsdk/core/jp/n;

    .line 655
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/jp/n;->yx()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;->b(J)Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;

    move-result-object v6

    .line 656
    invoke-virtual {v6, v2}, Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;->dj(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;

    move-result-object v2

    .line 657
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;->dj(I)Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;

    move-result-object v2

    .line 658
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    if-lez p4, :cond_d

    .line 661
    :try_start_0
    const-string v6, "convertActionType"

    invoke-virtual {v4, v6, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 667
    :catchall_0
    :cond_d
    invoke-virtual {p3}, Lcom/bytedance/adsdk/ugeno/g/c;->rl()Landroid/view/View;

    move-result-object p3

    .line 669
    :try_start_1
    instance-of p4, p3, Landroid/widget/TextView;

    if-eqz p4, :cond_e

    .line 670
    move-object p4, p3

    check-cast p4, Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p4

    if-eqz p4, :cond_e

    .line 671
    invoke-interface {p4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v6, "\u4e0b\u8f7d"

    invoke-virtual {p4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_e

    .line 672
    const-string p4, "is_compliant_download"

    const/4 v6, 0x1

    invoke-virtual {v4, p4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 679
    :catch_0
    :cond_e
    :try_start_2
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;->bi:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    if-eqz p4, :cond_f

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->gn()Z

    move-result p4

    if-eqz p4, :cond_f

    iget-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;->dc:Z

    if-eqz p4, :cond_f

    const-string p4, "uchain"

    invoke-virtual {v0, p4, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p4

    if-eqz p4, :cond_f

    .line 680
    const-string p4, "uchain_event_name"

    invoke-virtual {v4, p4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 687
    :catch_1
    :cond_f
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;->b(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;

    .line 688
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;->b()Lcom/bytedance/sdk/openadsdk/core/jp/xc;

    move-result-object p4

    .line 689
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;->rl:Lcom/bytedance/sdk/component/adexpress/c/jk;

    if-eqz v0, :cond_10

    .line 690
    invoke-interface {v0, p3, v5, p4}, Lcom/bytedance/sdk/component/adexpress/c/jk;->b(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/g;)V

    :cond_10
    if-eqz p2, :cond_11

    .line 692
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/im/ou;->im()Lcom/bytedance/adsdk/ugeno/im/ou;

    move-result-object p3

    if-eqz p3, :cond_11

    .line 693
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/im/ou;->im()Lcom/bytedance/adsdk/ugeno/im/ou;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/bytedance/adsdk/ugeno/im/r$c;->b(Lcom/bytedance/adsdk/ugeno/im/ou;)V

    :cond_11
    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;Lcom/bytedance/adsdk/ugeno/im/ou;Lcom/bytedance/adsdk/ugeno/im/r$c;Lcom/bytedance/adsdk/ugeno/im/r$b;I)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;->b(Lcom/bytedance/adsdk/ugeno/im/ou;Lcom/bytedance/adsdk/ugeno/im/r$c;Lcom/bytedance/adsdk/ugeno/im/r$b;I)V

    return-void
.end method

.method private b(Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 548
    :cond_0
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 549
    const-string v1, "nodeId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 550
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;->g:Lcom/bytedance/adsdk/ugeno/g/c;

    if-nez v1, :cond_1

    goto :goto_0

    .line 553
    :cond_1
    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/ugeno/g/c;->g(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/g/c;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 555
    const-string v1, "onShow"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    .line 556
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/g/c;->c(I)V

    goto :goto_0

    .line 557
    :cond_2
    const-string v1, "onDismiss"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x8

    .line 558
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/g/c;->c(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method private b(ZLcom/bytedance/adsdk/ugeno/im/ou;)V
    .locals 4

    .line 314
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/im/ou;->g()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 316
    const-string v1, "animEvent"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 318
    const-string v1, "lottie_back"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 320
    const-string v2, "hd"

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz p1, :cond_0

    if-nez v0, :cond_1

    .line 323
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/im/ou;->b()Lcom/bytedance/adsdk/ugeno/g/c;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;->b(Lcom/bytedance/adsdk/ugeno/g/c;Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/g/c;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    .line 325
    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/g/c;->c(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    if-ne v0, p1, :cond_1

    .line 330
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/im/ou;->b()Lcom/bytedance/adsdk/ugeno/g/c;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;->b(Lcom/bytedance/adsdk/ugeno/g/c;Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/g/c;

    move-result-object p1

    if-eqz p1, :cond_1

    const/16 p2, 0x8

    .line 332
    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/g/c;->c(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private b(Lcom/bytedance/adsdk/ugeno/im/ou;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 361
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/im/ou;->c()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 362
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/im/ou;->g()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 363
    const-string v1, "lottieEvent"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    move v0, v2

    :cond_0
    return v0
.end method

.method private c(Lcom/bytedance/adsdk/ugeno/im/ou;Lcom/bytedance/adsdk/ugeno/im/r$c;Lcom/bytedance/adsdk/ugeno/im/r$b;)V
    .locals 3

    .line 369
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/im/ou;->g()Lorg/json/JSONObject;

    move-result-object v0

    .line 370
    const-string v1, "type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 371
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 374
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "clickEvent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string p1, "close"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 380
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;->n:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/jk;

    if-eqz p1, :cond_3

    .line 381
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/jk;->b()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 386
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;->b(Lcom/bytedance/adsdk/ugeno/im/ou;Lcom/bytedance/adsdk/ugeno/im/r$c;Lcom/bytedance/adsdk/ugeno/im/r$b;I)V

    :cond_3
    :goto_0
    return-void
.end method

.method private c(Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 568
    :cond_0
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 569
    const-string v1, "nodeId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 571
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;->g:Lcom/bytedance/adsdk/ugeno/g/c;

    if-nez v1, :cond_1

    goto :goto_0

    .line 575
    :cond_1
    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/ugeno/g/c;->g(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/g/c;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 577
    const-string v1, "onDismiss"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    .line 578
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/g/c;->c(I)V

    goto :goto_0

    .line 579
    :cond_2
    const-string v1, "onShow"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 580
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/g/c;->c(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method private g(Lcom/bytedance/adsdk/ugeno/im/ou;Lcom/bytedance/adsdk/ugeno/im/r$c;Lcom/bytedance/adsdk/ugeno/im/r$b;)V
    .locals 12

    .line 404
    new-instance v8, Lcom/bytedance/sdk/component/utils/l;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;->of:Lcom/bytedance/sdk/openadsdk/core/ugeno/g/b;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/b;->of()Z

    move-result v1

    const/4 v2, 0x2

    invoke-direct {v8, v0, v2, v1}, Lcom/bytedance/sdk/component/utils/l;-><init>(Landroid/content/Context;IZ)V

    .line 405
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;->bi:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->bn()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v8, v0}, Lcom/bytedance/sdk/component/utils/l;->b(F)V

    .line 406
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;->bi:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->ca()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v8, v0}, Lcom/bytedance/sdk/component/utils/l;->g(F)V

    .line 407
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;->bi:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->mj()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v8, v0}, Lcom/bytedance/sdk/component/utils/l;->c(F)V

    .line 408
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;->bi:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->gh()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/bytedance/sdk/component/utils/l;->b(Lorg/json/JSONObject;)V

    .line 409
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;->bi:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->y()I

    move-result v0

    invoke-virtual {v8, v0}, Lcom/bytedance/sdk/component/utils/l;->c(I)V

    .line 410
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;->bi:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->vy()I

    move-result v0

    invoke-virtual {v8, v0}, Lcom/bytedance/sdk/component/utils/l;->b(I)V

    .line 411
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;->bi:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->ju()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/bytedance/sdk/component/utils/l;->c(Lorg/json/JSONObject;)V

    .line 412
    new-instance v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {v9, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 413
    new-array v10, v0, [F

    const/4 v0, 0x0

    const/4 v1, 0x0

    aput v0, v10, v1

    .line 414
    new-instance v11, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g$1;

    move-object v0, v11

    move-object v1, p0

    move-object v2, v8

    move-object v3, v10

    move-object v4, p2

    move-object v5, v9

    move-object v6, p1

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;Lcom/bytedance/sdk/component/utils/l;[FLcom/bytedance/adsdk/ugeno/im/r$c;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/bytedance/adsdk/ugeno/im/ou;Lcom/bytedance/adsdk/ugeno/im/r$b;)V

    invoke-virtual {v8, v11}, Lcom/bytedance/sdk/component/utils/l;->b(Lcom/bytedance/sdk/component/utils/l$b;)V

    .line 444
    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g$2;

    move-object v1, p3

    move-object v2, p0

    move-object v3, p1

    move-object v6, v10

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;Lcom/bytedance/adsdk/ugeno/im/ou;Lcom/bytedance/adsdk/ugeno/im/r$c;Ljava/util/concurrent/atomic/AtomicBoolean;[F)V

    invoke-virtual {v8, p3}, Lcom/bytedance/sdk/component/utils/l;->b(Lcom/bytedance/sdk/component/utils/l$c;)V

    .line 541
    invoke-virtual {v8}, Lcom/bytedance/sdk/component/utils/l;->b()Z

    return-void
.end method

.method private im(Lcom/bytedance/adsdk/ugeno/im/ou;Lcom/bytedance/adsdk/ugeno/im/r$c;Lcom/bytedance/adsdk/ugeno/im/r$b;)V
    .locals 2

    .line 586
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;->r:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 589
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;->r:Ljava/lang/ref/WeakReference;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g$3;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;Lcom/bytedance/adsdk/ugeno/im/ou;Lcom/bytedance/adsdk/ugeno/im/r$c;Lcom/bytedance/adsdk/ugeno/im/r$b;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/xz;->b(Ljava/lang/ref/WeakReference;Lcom/bytedance/sdk/openadsdk/core/c/g;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method protected b()Lorg/json/JSONObject;
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;->of:Lcom/bytedance/sdk/openadsdk/core/ugeno/g/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/b;->g()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public b(JJ)V
    .locals 2

    .line 724
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;->d:Lcom/bytedance/adsdk/ugeno/g/c;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/g/b;

    if-eqz v1, :cond_0

    .line 725
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/g/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/g/b;->b(JJ)V

    :cond_0
    return-void
.end method

.method public b(Lcom/bytedance/adsdk/ugeno/g/c;Landroid/view/MotionEvent;)V
    .locals 2

    .line 807
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 819
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;->yx:Lcom/bytedance/sdk/openadsdk/core/jp/n;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/jp/n;->g(F)V

    .line 820
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;->yx:Lcom/bytedance/sdk/openadsdk/core/jp/n;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jp/n;->im(F)V

    .line 821
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;->yx:Lcom/bytedance/sdk/openadsdk/core/jp/n;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jp/n;->c(J)V

    goto :goto_0

    .line 809
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;->yx:Lcom/bytedance/sdk/openadsdk/core/jp/n;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/jp/n;->im(I)V

    .line 810
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;->yx:Lcom/bytedance/sdk/openadsdk/core/jp/n;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/jp/n;->dj(I)V

    .line 811
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;->yx:Lcom/bytedance/sdk/openadsdk/core/jp/n;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/jp/n;->b(F)V

    .line 812
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;->yx:Lcom/bytedance/sdk/openadsdk/core/jp/n;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/jp/n;->c(F)V

    .line 813
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;->yx:Lcom/bytedance/sdk/openadsdk/core/jp/n;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jp/n;->b(J)V

    .line 814
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;->yx:Lcom/bytedance/sdk/openadsdk/core/jp/n;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/jp/n;->b(I)V

    .line 815
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;->yx:Lcom/bytedance/sdk/openadsdk/core/jp/n;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/jp/n;->c(I)V

    .line 816
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;->yx:Lcom/bytedance/sdk/openadsdk/core/jp/n;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSource()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jp/n;->g(I)V

    :goto_0
    return-void
.end method

.method public b(Lcom/bytedance/adsdk/ugeno/g/c;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/bi/c$b;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/bytedance/adsdk/ugeno/im/ou;Lcom/bytedance/adsdk/ugeno/im/r$c;Lcom/bytedance/adsdk/ugeno/im/r$b;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 290
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/im/ou;->c()I

    move-result v0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_1

    .line 291
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;->g(Lcom/bytedance/adsdk/ugeno/im/ou;Lcom/bytedance/adsdk/ugeno/im/r$c;Lcom/bytedance/adsdk/ugeno/im/r$b;)V

    goto/16 :goto_0

    .line 292
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/im/ou;->c()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 293
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;->im(Lcom/bytedance/adsdk/ugeno/im/ou;Lcom/bytedance/adsdk/ugeno/im/r$c;Lcom/bytedance/adsdk/ugeno/im/r$b;)V

    goto/16 :goto_0

    .line 294
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/im/ou;->c()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_3

    .line 295
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/im/ou;->g()Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;->c(Lorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 296
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/im/ou;->c()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_4

    .line 297
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/im/ou;->g()Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;->b(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 298
    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/im/ou;->c()I

    move-result v0

    const/16 v1, 0x13

    const-string v2, "lfz-test"

    if-ne v0, v1, :cond_5

    .line 299
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "LOTTIE_ANIM_START :"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/im/ou;->g()Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 300
    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;->b(ZLcom/bytedance/adsdk/ugeno/im/ou;)V

    goto :goto_0

    .line 301
    :cond_5
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/im/ou;->c()I

    move-result v0

    const/16 v1, 0x14

    const/4 v3, 0x0

    if-ne v0, v1, :cond_6

    .line 302
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "LOTTIE_ANIM_END :"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/im/ou;->g()Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    invoke-direct {p0, v3, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;->b(ZLcom/bytedance/adsdk/ugeno/im/ou;)V

    goto :goto_0

    .line 304
    :cond_6
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;->b(Lcom/bytedance/adsdk/ugeno/im/ou;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 305
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Down :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/im/ou;->g()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;->c(Lcom/bytedance/adsdk/ugeno/im/ou;Lcom/bytedance/adsdk/ugeno/im/r$c;Lcom/bytedance/adsdk/ugeno/im/r$b;)V

    goto :goto_0

    .line 309
    :cond_7
    invoke-direct {p0, p1, p2, p3, v3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;->b(Lcom/bytedance/adsdk/ugeno/im/ou;Lcom/bytedance/adsdk/ugeno/im/r$c;Lcom/bytedance/adsdk/ugeno/im/r$b;I)V

    :goto_0
    return-void
.end method

.method public b(Lcom/bytedance/sdk/component/adexpress/c/jk;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;->rl:Lcom/bytedance/sdk/component/adexpress/c/jk;

    return-void
.end method

.method public b(Lcom/bytedance/sdk/component/adexpress/c/of;)V
    .locals 9

    .line 155
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;->of:Lcom/bytedance/sdk/openadsdk/core/ugeno/g/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/b;->ka()Lcom/bytedance/adsdk/ugeno/im/x;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/im/x;->b()V

    .line 156
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;->b()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;->im:Lorg/json/JSONObject;

    .line 157
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;->jk()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;->dj:Lorg/json/JSONObject;

    .line 158
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;->im:Lorg/json/JSONObject;

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 162
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;->c(Lcom/bytedance/sdk/component/adexpress/c/of;)V

    .line 163
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;->g:Lcom/bytedance/adsdk/ugeno/g/c;

    if-eqz v0, :cond_9

    .line 164
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/c;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/c;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;->ou:Lcom/bytedance/sdk/component/adexpress/c/d;

    const/4 v1, 0x1

    .line 165
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/c/d;->b(Z)V

    .line 166
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;->ou:Lcom/bytedance/sdk/component/adexpress/c/d;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/c/d;->b(I)V

    .line 167
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;->im()Lcom/bytedance/adsdk/ugeno/g/c;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;->d:Lcom/bytedance/adsdk/ugeno/g/c;

    if-eqz v0, :cond_1

    .line 168
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/g/b;

    if-eqz v1, :cond_1

    .line 169
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;->ou:Lcom/bytedance/sdk/component/adexpress/c/d;

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/c;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/g/c;->rl()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/c;->b(Landroid/widget/FrameLayout;)V

    .line 171
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;->g:Lcom/bytedance/adsdk/ugeno/g/c;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/g/c;->rm()I

    move-result v0

    .line 172
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;->g:Lcom/bytedance/adsdk/ugeno/g/c;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/g/c;->xz()I

    move-result v1

    .line 174
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;->x:Ljava/util/List;

    .line 175
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;->g:Lcom/bytedance/adsdk/ugeno/g/c;

    invoke-direct {p0, v4, v3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;->b(Lcom/bytedance/adsdk/ugeno/g/c;Ljava/util/List;)V

    .line 177
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "render: width="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "; height="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "UGenRender"

    invoke-static {v4, v3}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;->g:Lcom/bytedance/adsdk/ugeno/g/c;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/g/c;->rl()Landroid/view/View;

    move-result-object v3

    .line 179
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    if-eqz v5, :cond_2

    .line 181
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 183
    :cond_2
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;->jk:Landroid/widget/FrameLayout;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;->g:Lcom/bytedance/adsdk/ugeno/g/c;

    invoke-virtual {v5}, Lcom/bytedance/adsdk/ugeno/g/c;->rl()Landroid/view/View;

    move-result-object v5

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v5, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 185
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;->of:Lcom/bytedance/sdk/openadsdk/core/ugeno/g/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/b;->p()F

    move-result v0

    .line 186
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;->of:Lcom/bytedance/sdk/openadsdk/core/ugeno/g/b;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/b;->uw()F

    move-result v1

    .line 187
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "render: adWidth = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, "; adHeight = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;->c:Landroid/content/Context;

    invoke-static {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->g(Landroid/content/Context;F)F

    move-result v3

    .line 190
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;->c:Landroid/content/Context;

    invoke-static {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->g(Landroid/content/Context;F)F

    move-result v4

    .line 191
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;->c:Landroid/content/Context;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->im(Landroid/content/Context;)I

    move-result v5

    .line 192
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;->c:Landroid/content/Context;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->rl(Landroid/content/Context;)I

    move-result v6

    int-to-float v6, v6

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;->c:Landroid/content/Context;

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->ou(Landroid/content/Context;)F

    move-result v7

    add-float/2addr v6, v7

    float-to-int v6, v6

    int-to-float v5, v5

    cmpl-float v7, v3, v5

    if-lez v7, :cond_3

    move v3, v5

    :cond_3
    int-to-float v5, v6

    cmpl-float v6, v4, v5

    if-lez v6, :cond_4

    move v4, v5

    :cond_4
    const/4 v5, 0x0

    cmpg-float v6, v1, v5

    if-gtz v6, :cond_5

    .line 201
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;->jk:Landroid/widget/FrameLayout;

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    float-to-int v3, v3

    const/4 v8, -0x2

    invoke-direct {v7, v3, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v7}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 203
    :cond_5
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;->jk:Landroid/widget/FrameLayout;

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    float-to-int v3, v3

    float-to-int v4, v4

    invoke-direct {v8, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v8}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    if-lez v6, :cond_7

    cmpg-float v3, v0, v5

    if-gtz v3, :cond_6

    goto :goto_1

    .line 216
    :cond_6
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;->ou:Lcom/bytedance/sdk/component/adexpress/c/d;

    float-to-double v4, v0

    invoke-virtual {v3, v4, v5}, Lcom/bytedance/sdk/component/adexpress/c/d;->b(D)V

    .line 217
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;->ou:Lcom/bytedance/sdk/component/adexpress/c/d;

    float-to-double v3, v1

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/sdk/component/adexpress/c/d;->c(D)V

    goto :goto_2

    :cond_7
    :goto_1
    const/4 v0, 0x0

    .line 207
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 208
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 209
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;->jk:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v1, v0}, Landroid/widget/FrameLayout;->measure(II)V

    .line 210
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;->jk:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->im(Landroid/content/Context;F)I

    move-result v0

    .line 211
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;->jk:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->im(Landroid/content/Context;F)I

    move-result v1

    .line 213
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;->ou:Lcom/bytedance/sdk/component/adexpress/c/d;

    int-to-double v4, v0

    invoke-virtual {v3, v4, v5}, Lcom/bytedance/sdk/component/adexpress/c/d;->b(D)V

    .line 214
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;->ou:Lcom/bytedance/sdk/component/adexpress/c/d;

    int-to-double v3, v1

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/sdk/component/adexpress/c/d;->c(D)V

    .line 219
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x89

    .line 220
    invoke-interface {p1, v0, v2}, Lcom/bytedance/sdk/component/adexpress/c/of;->b(ILjava/lang/String;)V

    goto :goto_3

    .line 222
    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;->jk:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;->ou:Lcom/bytedance/sdk/component/adexpress/c/d;

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/c/of;->b(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/c/d;)V

    goto :goto_3

    :cond_9
    const/16 v0, 0x8a

    .line 225
    invoke-interface {p1, v0, v2}, Lcom/bytedance/sdk/component/adexpress/c/of;->b(ILjava/lang/String;)V

    :goto_3
    return-void

    :cond_a
    :goto_4
    const/16 v0, 0x85

    .line 159
    invoke-interface {p1, v0, v2}, Lcom/bytedance/sdk/component/adexpress/c/of;->b(ILjava/lang/String;)V

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/jk;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;->n:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/jk;

    return-void
.end method

.method public b(Ljava/lang/CharSequence;IIZ)V
    .locals 3

    .line 749
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;->g:Lcom/bytedance/adsdk/ugeno/g/c;

    if-nez p2, :cond_0

    return-void

    .line 752
    :cond_0
    const-string v0, "count_down_skip_container"

    invoke-virtual {p2, v0}, Lcom/bytedance/adsdk/ugeno/g/c;->g(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/g/c;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 753
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/g/c;->rl()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 754
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/g/c;->rl()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 756
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;->g:Lcom/bytedance/adsdk/ugeno/g/c;

    const-string v1, "count_down"

    invoke-virtual {p2, v1}, Lcom/bytedance/adsdk/ugeno/g/c;->g(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/g/c;

    move-result-object p2

    .line 757
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;->g:Lcom/bytedance/adsdk/ugeno/g/c;

    const-string v2, "skip"

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/g/c;->g(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/g/c;

    move-result-object v1

    .line 759
    instance-of v2, p2, Lcom/bytedance/adsdk/ugeno/widget/text/c;

    if-eqz v2, :cond_5

    instance-of v2, v1, Lcom/bytedance/adsdk/ugeno/widget/text/c;

    if-eqz v2, :cond_5

    .line 760
    const-string v2, "s "

    if-nez p3, :cond_4

    .line 761
    const-string p3, "0"

    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    if-eqz p4, :cond_2

    goto :goto_0

    .line 765
    :cond_2
    check-cast p2, Lcom/bytedance/adsdk/ugeno/widget/text/c;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/ugeno/widget/text/c;->of(Ljava/lang/String;)V

    .line 766
    check-cast v1, Lcom/bytedance/adsdk/ugeno/widget/text/c;

    const-string p1, "| \u8df3\u8fc7"

    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/ugeno/widget/text/c;->of(Ljava/lang/String;)V

    .line 767
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/widget/text/c;->rl()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 762
    :cond_3
    :goto_0
    check-cast p2, Lcom/bytedance/adsdk/ugeno/widget/text/c;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/widget/text/c;->rl()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 763
    check-cast v1, Lcom/bytedance/adsdk/ugeno/widget/text/c;

    const-string p1, "\u8df3\u8fc7"

    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/ugeno/widget/text/c;->of(Ljava/lang/String;)V

    goto :goto_1

    .line 770
    :cond_4
    check-cast p2, Lcom/bytedance/adsdk/ugeno/widget/text/c;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/ugeno/widget/text/c;->of(Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public bi()Z
    .locals 1

    .line 255
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;->dc:Z

    return v0
.end method

.method public c()V
    .locals 2

    .line 125
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;->x:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/g/c;

    .line 127
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/g/c;->u()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected c(Lcom/bytedance/sdk/component/adexpress/c/of;)V
    .locals 1

    .line 238
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;->b:Lcom/bytedance/adsdk/ugeno/im/n;

    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/ugeno/im/n;->b(Lcom/bytedance/adsdk/ugeno/im/r;)V

    .line 239
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;->b:Lcom/bytedance/adsdk/ugeno/im/n;

    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/ugeno/im/n;->b(Lcom/bytedance/adsdk/ugeno/im/d;)V

    .line 240
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;->b:Lcom/bytedance/adsdk/ugeno/im/n;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;->im:Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/im/n;->b(Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/g/c;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;->g:Lcom/bytedance/adsdk/ugeno/g/c;

    .line 241
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;->of:Lcom/bytedance/sdk/openadsdk/core/ugeno/g/b;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/b;->ka()Lcom/bytedance/adsdk/ugeno/im/x;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/im/x;->c()V

    .line 242
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;->of:Lcom/bytedance/sdk/openadsdk/core/ugeno/g/b;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/b;->ka()Lcom/bytedance/adsdk/ugeno/im/x;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/im/x;->g()V

    .line 243
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;->b:Lcom/bytedance/adsdk/ugeno/im/n;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;->dj:Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/im/n;->c(Lorg/json/JSONObject;)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 742
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;->d:Lcom/bytedance/adsdk/ugeno/g/c;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/g/b;

    if-eqz v1, :cond_0

    .line 743
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/g/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/g/b;->dq()V

    :cond_0
    return-void
.end method

.method public dj()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/g/c<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation

    .line 251
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;->x:Ljava/util/List;

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;->bi:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->ut()I

    move-result v0

    return v0
.end method

.method protected im()Lcom/bytedance/adsdk/ugeno/g/c;
    .locals 2

    .line 231
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;->g:Lcom/bytedance/adsdk/ugeno/g/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 234
    :cond_0
    const-string v1, "VideoPlaceholder"

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/g/c;->g(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/g/c;

    move-result-object v0

    return-object v0
.end method

.method protected jk()Lorg/json/JSONObject;
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;->of:Lcom/bytedance/sdk/openadsdk/core/ugeno/g/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/b;->hu()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public n()V
    .locals 2

    .line 708
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;->g:Lcom/bytedance/adsdk/ugeno/g/c;

    if-nez v0, :cond_0

    return-void

    .line 711
    :cond_0
    const-string v1, "corver_container"

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/g/c;->g(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/g/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 712
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/g/c;->rl()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 713
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/g/c;->rl()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public of()Landroid/view/View;
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;->jk:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public ou()V
    .locals 2

    .line 718
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;->d:Lcom/bytedance/adsdk/ugeno/g/c;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/g/b;

    if-eqz v1, :cond_0

    .line 719
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/g/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/g/b;->ex()V

    :cond_0
    return-void
.end method

.method public r()V
    .locals 2

    .line 736
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;->d:Lcom/bytedance/adsdk/ugeno/g/c;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/g/b;

    if-eqz v1, :cond_0

    .line 737
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/g/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/g/b;->q()V

    :cond_0
    return-void
.end method

.method public rl()V
    .locals 2

    .line 698
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;->g:Lcom/bytedance/adsdk/ugeno/g/c;

    if-nez v0, :cond_0

    return-void

    .line 701
    :cond_0
    const-string v1, "corver_container"

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/g/c;->g(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/g/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 702
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/g/c;->rl()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 703
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/g/c;->rl()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setSoundMute(Z)V
    .locals 2

    .line 778
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;->g:Lcom/bytedance/adsdk/ugeno/g/c;

    if-nez v0, :cond_0

    return-void

    .line 781
    :cond_0
    const-string v1, "mute_image"

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/g/c;->g(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/g/c;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_1

    .line 784
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;->hh:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 785
    move-object p1, v0

    check-cast p1, Lcom/bytedance/adsdk/ugeno/widget/image/c;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;->hh:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/bytedance/adsdk/ugeno/widget/image/c;->of(Ljava/lang/String;)V

    goto :goto_0

    .line 788
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;->ak:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 789
    move-object p1, v0

    check-cast p1, Lcom/bytedance/adsdk/ugeno/widget/image/c;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;->ak:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/bytedance/adsdk/ugeno/widget/image/c;->of(Ljava/lang/String;)V

    .line 792
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/g/c;->im()V

    :cond_3
    return-void
.end method

.method public yx()V
    .locals 2

    .line 730
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;->d:Lcom/bytedance/adsdk/ugeno/g/c;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/g/b;

    if-eqz v1, :cond_0

    .line 731
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/g/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/g/b;->f()V

    :cond_0
    return-void
.end method
