.class public Lcom/bytedance/sdk/openadsdk/core/ugeno/im/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/im/d;
.implements Lcom/bytedance/adsdk/ugeno/im/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/ugeno/im/c$b;
    }
.end annotation


# instance fields
.field private b:Landroid/content/Context;

.field private bi:Ljava/lang/String;

.field private c:Lcom/bytedance/sdk/openadsdk/core/yx/dj;

.field private dj:Lcom/bytedance/adsdk/ugeno/im/d;

.field private g:Lcom/bytedance/adsdk/ugeno/g/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ugeno/g/c<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private im:Lcom/bytedance/sdk/openadsdk/core/ugeno/im/c$b;

.field private of:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/yx/dj;Ljava/lang/String;I)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/c;->b:Landroid/content/Context;

    .line 43
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/c;->c:Lcom/bytedance/sdk/openadsdk/core/yx/dj;

    .line 44
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/c;->bi:Ljava/lang/String;

    .line 45
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/c;->of:I

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/ugeno/im/c;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/of;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/c;->c(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/of;)V

    return-void
.end method

.method private c(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/of;)V
    .locals 2

    .line 71
    new-instance v0, Lcom/bytedance/adsdk/ugeno/im/n;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/c;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/ugeno/im/n;-><init>(Landroid/content/Context;)V

    .line 73
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/im/n;->b(Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/g/c;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/c;->g:Lcom/bytedance/adsdk/ugeno/g/c;

    if-nez p1, :cond_2

    .line 75
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/c;->c:Lcom/bytedance/sdk/openadsdk/core/yx/dj;

    const/4 p2, -0x1

    if-eqz p1, :cond_0

    .line 76
    const-string v0, "ugeno render fail"

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/yx/dj;->b(ILjava/lang/String;)V

    :cond_0
    if-eqz p3, :cond_1

    .line 79
    const-string p1, ""

    invoke-interface {p3, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/of;->b(ILjava/lang/String;)V

    :cond_1
    return-void

    .line 83
    :cond_2
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/im/n;->b(Lcom/bytedance/adsdk/ugeno/im/d;)V

    .line 84
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/im/n;->b(Lcom/bytedance/adsdk/ugeno/im/r;)V

    .line 85
    invoke-virtual {v0, p2}, Lcom/bytedance/adsdk/ugeno/im/n;->c(Lorg/json/JSONObject;)V

    .line 86
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/c;->c:Lcom/bytedance/sdk/openadsdk/core/yx/dj;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/yx/dj;->b(J)V

    if-eqz p3, :cond_3

    .line 88
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/c;->g:Lcom/bytedance/adsdk/ugeno/g/c;

    invoke-interface {p3, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/of;->b(Lcom/bytedance/adsdk/ugeno/g/c;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public b(Lcom/bytedance/adsdk/ugeno/g/c;Landroid/view/MotionEvent;)V
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/c;->dj:Lcom/bytedance/adsdk/ugeno/im/d;

    if-eqz v0, :cond_0

    .line 113
    invoke-interface {v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/im/d;->b(Lcom/bytedance/adsdk/ugeno/g/c;Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/bytedance/adsdk/ugeno/g/c;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/bi/c$b;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/bytedance/adsdk/ugeno/im/d;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/c;->dj:Lcom/bytedance/adsdk/ugeno/im/d;

    return-void
.end method

.method public b(Lcom/bytedance/adsdk/ugeno/im/ou;Lcom/bytedance/adsdk/ugeno/im/r$c;Lcom/bytedance/adsdk/ugeno/im/r$b;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 97
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/im/ou;->c()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_1

    .line 98
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/c;->im:Lcom/bytedance/sdk/openadsdk/core/ugeno/im/c$b;

    if-eqz p2, :cond_1

    .line 99
    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/c$b;->b(Lcom/bytedance/adsdk/ugeno/im/ou;)V

    :cond_1
    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/ugeno/im/c$b;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/c;->im:Lcom/bytedance/sdk/openadsdk/core/ugeno/im/c$b;

    return-void
.end method

.method public b(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/of;)V
    .locals 2

    .line 57
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 58
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/c;->c(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/of;)V

    goto :goto_0

    .line 60
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/t;->bi()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/c$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/c$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/im/c;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/of;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
