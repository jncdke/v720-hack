.class public Lcom/bytedance/sdk/openadsdk/core/ugeno/rl/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/im/d;
.implements Lcom/bytedance/adsdk/ugeno/im/r;


# instance fields
.field private b:Landroid/content/Context;

.field private bi:Lcom/bytedance/sdk/openadsdk/core/ugeno/dj/b;

.field private c:Landroid/view/ViewGroup;

.field private dj:Lcom/bytedance/adsdk/ugeno/g/c;

.field private g:Lcom/bytedance/sdk/openadsdk/core/ugeno/of/b;

.field private im:Lcom/bytedance/sdk/openadsdk/core/jp/u;

.field private jk:Lcom/bytedance/sdk/openadsdk/core/jp/n;

.field private n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private of:Lcom/bytedance/sdk/openadsdk/core/c/c;

.field private rl:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/ugeno/of/b;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/rl/b;->b:Landroid/content/Context;

    .line 52
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/rl/b;->c:Landroid/view/ViewGroup;

    .line 53
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/rl/b;->g:Lcom/bytedance/sdk/openadsdk/core/ugeno/of/b;

    .line 54
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/rl/b;->im:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/ugeno/rl/b;Lcom/bytedance/adsdk/ugeno/g/c;)Lcom/bytedance/adsdk/ugeno/g/c;
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/rl/b;->dj:Lcom/bytedance/adsdk/ugeno/g/c;

    return-object p1
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/ugeno/rl/b;)Lcom/bytedance/sdk/openadsdk/core/ugeno/dj/b;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/rl/b;->bi:Lcom/bytedance/sdk/openadsdk/core/ugeno/dj/b;

    return-object p0
.end method

.method private b(Lcom/bytedance/adsdk/ugeno/im/ou;Lorg/json/JSONObject;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 146
    :cond_0
    const-string v0, "type"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 147
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 150
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    const-string v0, "clickEvent"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string p1, "openPolicy"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 159
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/rl/b;->b:Landroid/content/Context;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/rl/b;->im:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/xz/bi;->b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    goto :goto_0

    .line 153
    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/rl/b;->of:Lcom/bytedance/sdk/openadsdk/core/c/c;

    if-eqz p2, :cond_4

    .line 154
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/im/ou;->b()Lcom/bytedance/adsdk/ugeno/g/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/g/c;->rl()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/rl/b;->jk:Lcom/bytedance/sdk/openadsdk/core/jp/n;

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/c/c;->b(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/jp/n;)V

    :cond_4
    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/ugeno/rl/b;)Lcom/bytedance/adsdk/ugeno/g/c;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/rl/b;->dj:Lcom/bytedance/adsdk/ugeno/g/c;

    return-object p0
.end method

.method static synthetic g(Lcom/bytedance/sdk/openadsdk/core/ugeno/rl/b;)Landroid/view/ViewGroup;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/rl/b;->c:Landroid/view/ViewGroup;

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/rl/b;->g:Lcom/bytedance/sdk/openadsdk/core/ugeno/of/b;

    if-nez v0, :cond_1

    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/rl/b;->bi:Lcom/bytedance/sdk/openadsdk/core/ugeno/dj/b;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    .line 68
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/dj/b;->b(I)V

    :cond_0
    return-void

    .line 72
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/of/b;->b()Ljava/lang/String;

    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/rl/b;->g:Lcom/bytedance/sdk/openadsdk/core/ugeno/of/b;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/of/b;->c()Ljava/lang/String;

    move-result-object v1

    .line 74
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/rl/b;->g:Lcom/bytedance/sdk/openadsdk/core/ugeno/of/b;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/of/b;->g()Ljava/lang/String;

    .line 75
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ugeno/of;->b()Lcom/bytedance/sdk/openadsdk/core/ugeno/of;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/of;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_2

    .line 77
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/rl/b;->g:Lcom/bytedance/sdk/openadsdk/core/ugeno/of/b;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/rl/b$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/rl/b$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/rl/b;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/t/c;->b(Lcom/bytedance/sdk/openadsdk/core/ugeno/of/b;Lcom/bytedance/sdk/openadsdk/core/t/c$c;)V

    goto :goto_0

    .line 91
    :cond_2
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/rl/b;->b(Lorg/json/JSONObject;)V

    :goto_0
    return-void
.end method

.method public b(Landroid/webkit/DownloadListener;)V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/rl/b;->rl:Lorg/json/JSONObject;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;->b(Lorg/json/JSONObject;Landroid/webkit/DownloadListener;)V

    return-void
.end method

.method public b(Lcom/bytedance/adsdk/ugeno/g/c;Landroid/view/MotionEvent;)V
    .locals 4

    .line 173
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/rl/b;->jk:Lcom/bytedance/sdk/openadsdk/core/jp/n;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/jp/n;->c(I)V

    .line 174
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/rl/b;->jk:Lcom/bytedance/sdk/openadsdk/core/jp/n;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/jp/n;->b(I)V

    .line 175
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/rl/b;->jk:Lcom/bytedance/sdk/openadsdk/core/jp/n;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSource()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/jp/n;->g(I)V

    .line 176
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    .line 190
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/rl/b;->jk:Lcom/bytedance/sdk/openadsdk/core/jp/n;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/jp/n;->g(F)V

    .line 191
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/rl/b;->jk:Lcom/bytedance/sdk/openadsdk/core/jp/n;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jp/n;->im(F)V

    goto :goto_0

    .line 194
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/rl/b;->jk:Lcom/bytedance/sdk/openadsdk/core/jp/n;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/jp/n;->g(F)V

    .line 195
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/rl/b;->jk:Lcom/bytedance/sdk/openadsdk/core/jp/n;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jp/n;->im(F)V

    .line 196
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/rl/b;->jk:Lcom/bytedance/sdk/openadsdk/core/jp/n;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jp/n;->c(J)V

    goto :goto_0

    .line 178
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/rl/b;->jk:Lcom/bytedance/sdk/openadsdk/core/jp/n;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/jp/n;->im(I)V

    .line 179
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/rl/b;->jk:Lcom/bytedance/sdk/openadsdk/core/jp/n;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/jp/n;->dj(I)V

    .line 180
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/rl/b;->jk:Lcom/bytedance/sdk/openadsdk/core/jp/n;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/jp/n;->b(F)V

    .line 181
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/rl/b;->jk:Lcom/bytedance/sdk/openadsdk/core/jp/n;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/jp/n;->c(F)V

    .line 182
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/rl/b;->jk:Lcom/bytedance/sdk/openadsdk/core/jp/n;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/jp/n;->b(J)V

    .line 183
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/rl/b;->jk:Lcom/bytedance/sdk/openadsdk/core/jp/n;

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/jp/n;->b(I)V

    .line 184
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/rl/b;->jk:Lcom/bytedance/sdk/openadsdk/core/jp/n;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/jp/n;->c(I)V

    .line 185
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/rl/b;->jk:Lcom/bytedance/sdk/openadsdk/core/jp/n;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/jp/n;->g(I)V

    .line 186
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/rl/b;->jk:Lcom/bytedance/sdk/openadsdk/core/jp/n;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/jp/n;->b(Z)V

    .line 187
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/xz/xc;->b(Landroid/view/MotionEvent;)V

    :goto_0
    return-void
.end method

.method public b(Lcom/bytedance/adsdk/ugeno/g/c;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/bi/c$b;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/bytedance/adsdk/ugeno/im/ou;Lcom/bytedance/adsdk/ugeno/im/r$c;Lcom/bytedance/adsdk/ugeno/im/r$b;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 132
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/im/ou;->c()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_1

    .line 133
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/im/ou;->g()Lorg/json/JSONObject;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/rl/b;->b(Lcom/bytedance/adsdk/ugeno/im/ou;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/c/c;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/rl/b;->of:Lcom/bytedance/sdk/openadsdk/core/c/c;

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/ugeno/dj/b;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/rl/b;->bi:Lcom/bytedance/sdk/openadsdk/core/ugeno/dj/b;

    return-void
.end method

.method public b(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 206
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/rl/b;->n:Ljava/util/Map;

    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 6

    .line 97
    new-instance v0, Lcom/bytedance/adsdk/ugeno/im/n;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/rl/b;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/ugeno/im/n;-><init>(Landroid/content/Context;)V

    .line 98
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/rl/b;->im:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->fi()Lorg/json/JSONObject;

    move-result-object v1

    .line 99
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/rl/b;->rl:Lorg/json/JSONObject;

    .line 100
    new-instance v2, Lcom/bytedance/adsdk/ugeno/im/rl;

    invoke-direct {v2}, Lcom/bytedance/adsdk/ugeno/im/rl;-><init>()V

    .line 101
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/rl/b;->b:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/bytedance/adsdk/ugeno/im/rl;->b(Landroid/content/Context;)V

    .line 102
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 103
    const-string v4, "key_reward_page"

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/rl/b;->n:Ljava/util/Map;

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    invoke-virtual {v2, v3}, Lcom/bytedance/adsdk/ugeno/im/rl;->b(Ljava/util/Map;)V

    .line 105
    const-string v3, "reward_page"

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/adsdk/ugeno/im/n;->b(Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/im/rl;)V

    .line 106
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/im/n;->b(Lcom/bytedance/adsdk/ugeno/im/r;)V

    .line 107
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/t;->bi()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/ugeno/rl/b$2;

    invoke-direct {v3, p0, v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/rl/b$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/rl/b;Lcom/bytedance/adsdk/ugeno/im/n;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c()V
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/rl/b;->rl:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;->b(Lorg/json/JSONObject;)V

    return-void
.end method
