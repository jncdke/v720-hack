.class public Lcom/bytedance/sdk/openadsdk/core/ugeno/jk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/im/r;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/bytedance/adsdk/ugeno/g/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ugeno/g/c<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/bytedance/sdk/openadsdk/core/widget/dj$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk;->b:Landroid/content/Context;

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/ugeno/jk;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/of;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk;->c(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/of;)V

    return-void
.end method

.method private c(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/of;)V
    .locals 3

    .line 60
    new-instance v0, Lcom/bytedance/adsdk/ugeno/im/n;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/ugeno/im/n;-><init>(Landroid/content/Context;)V

    .line 61
    new-instance v1, Lcom/bytedance/adsdk/ugeno/im/rl;

    invoke-direct {v1}, Lcom/bytedance/adsdk/ugeno/im/rl;-><init>()V

    .line 62
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk;->b:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/im/rl;->b(Landroid/content/Context;)V

    .line 63
    const-string v2, "ugen_download_dialog"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/adsdk/ugeno/im/n;->b(Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/im/rl;)V

    .line 64
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/im/n;->b(Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/g/c;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk;->c:Lcom/bytedance/adsdk/ugeno/g/c;

    if-eqz p1, :cond_0

    .line 66
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/im/n;->b(Lcom/bytedance/adsdk/ugeno/im/r;)V

    .line 67
    invoke-virtual {v0, p2}, Lcom/bytedance/adsdk/ugeno/im/n;->c(Lorg/json/JSONObject;)V

    :cond_0
    if-nez p3, :cond_1

    return-void

    .line 72
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk;->c:Lcom/bytedance/adsdk/ugeno/g/c;

    if-nez p1, :cond_2

    const/4 p1, -0x1

    .line 73
    const-string p2, "UGenWidget is null"

    invoke-interface {p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/of;->b(ILjava/lang/String;)V

    return-void

    .line 76
    :cond_2
    invoke-interface {p3, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/of;->b(Lcom/bytedance/adsdk/ugeno/g/c;)V

    return-void
.end method


# virtual methods
.method public b(Lcom/bytedance/adsdk/ugeno/g/c;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/bi/c$b;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/bytedance/adsdk/ugeno/im/ou;Lcom/bytedance/adsdk/ugeno/im/r$c;Lcom/bytedance/adsdk/ugeno/im/r$b;)V
    .locals 1

    if-eqz p1, :cond_7

    .line 81
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk;->g:Lcom/bytedance/sdk/openadsdk/core/widget/dj$b;

    if-nez p2, :cond_0

    goto/16 :goto_2

    .line 85
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/im/ou;->c()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_7

    .line 86
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/im/ou;->g()Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 90
    :cond_1
    const-string p2, "type"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 91
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const/4 v0, -0x1

    sparse-switch p2, :sswitch_data_0

    :goto_0
    move p3, v0

    goto :goto_1

    :sswitch_0
    const-string p2, "openAppPolicy"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p3, 0x4

    goto :goto_1

    :sswitch_1
    const-string p2, "downloadEvent"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p3, 0x3

    goto :goto_1

    :sswitch_2
    const-string p2, "closeDialog"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p3, 0x2

    goto :goto_1

    :sswitch_3
    const-string p2, "openAppFunctionDesc"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :sswitch_4
    const-string p2, "openAppPermission"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 p3, 0x0

    :cond_6
    :goto_1
    const/4 p1, 0x0

    packed-switch p3, :pswitch_data_0

    goto :goto_2

    .line 99
    :pswitch_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk;->g:Lcom/bytedance/sdk/openadsdk/core/widget/dj$b;

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/dj$b;->im(Landroid/app/Dialog;)V

    goto :goto_2

    .line 93
    :pswitch_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk;->g:Lcom/bytedance/sdk/openadsdk/core/widget/dj$b;

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/dj$b;->b(Landroid/app/Dialog;)V

    goto :goto_2

    .line 105
    :pswitch_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk;->g:Lcom/bytedance/sdk/openadsdk/core/widget/dj$b;

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/dj$b;->g(Landroid/app/Dialog;)V

    goto :goto_2

    .line 102
    :pswitch_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk;->g:Lcom/bytedance/sdk/openadsdk/core/widget/dj$b;

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/dj$b;->dj(Landroid/app/Dialog;)V

    goto :goto_2

    .line 96
    :pswitch_4
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk;->g:Lcom/bytedance/sdk/openadsdk/core/widget/dj$b;

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/dj$b;->c(Landroid/app/Dialog;)V

    :cond_7
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6ca7475a -> :sswitch_4
        -0x1b5c2c60 -> :sswitch_3
        -0xfeb92a0 -> :sswitch_2
        0x78cef2 -> :sswitch_1
        0x49c19b89 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/widget/dj$b;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk;->g:Lcom/bytedance/sdk/openadsdk/core/widget/dj$b;

    return-void
.end method

.method public b(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/of;)V
    .locals 2

    .line 47
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 48
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk;->c(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/of;)V

    goto :goto_0

    .line 50
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/t;->bi()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/jk;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/of;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
