.class public Lcom/bytedance/sdk/openadsdk/core/x/b/dc;
.super Lcom/bytedance/sdk/component/b/im;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/b/im<",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/tl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/tl;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/bytedance/sdk/component/b/im;-><init>()V

    .line 32
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/b/dc;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private b(ILjava/lang/String;)V
    .locals 2

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "code = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", msg = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MallTopBarClickMethod"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/yx;->im(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "\u52aa\u529b\u52a0\u8f7d\u4e2d\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 147
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static b(Lcom/bytedance/sdk/component/b/ak;Lcom/bytedance/sdk/openadsdk/core/tl;)V
    .locals 1

    .line 38
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/x/b/dc$1;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/x/b/dc$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/tl;)V

    const-string p1, "mallTopbarClick"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/b/ak;->b(Ljava/lang/String;Lcom/bytedance/sdk/component/b/im$c;)Lcom/bytedance/sdk/component/b/ak;

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/x/b/dc;ILjava/lang/String;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/x/b/dc;->b(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/x/b/dc;Ljava/lang/Object;)V
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/x/b/dc;->b(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/x/b/dc;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/x/b/dc;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 132
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/live/c;->b()Lcom/bytedance/sdk/openadsdk/core/live/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/live/c;->b(Ljava/lang/String;)I

    move-result p1

    .line 134
    :try_start_0
    const-string v0, "code"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 139
    const-string v0, "schema \u89e3\u6790\u5931\u8d25"

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/x/b/dc;->b(ILjava/lang/String;)V

    .line 141
    :cond_0
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/x/b/dc;->b(Ljava/lang/Object;)V

    return-void
.end method

.method private b(Ljava/lang/String;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 77
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 80
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/live/c;->b()Lcom/bytedance/sdk/openadsdk/core/live/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/live/c;->dj()I

    move-result v1

    const/4 v2, 0x2

    if-ne v2, v1, :cond_0

    .line 81
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/x/b/dc;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 84
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/live/c;->b()Lcom/bytedance/sdk/openadsdk/core/live/c;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/x/b/dc$2;

    invoke-direct {v2, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/x/b/dc$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/x/b/dc;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v1, v2, p2}, Lcom/bytedance/sdk/openadsdk/core/live/c;->b(Lcom/bytedance/sdk/openadsdk/core/live/c/c;Z)I

    move-result p1

    .line 122
    const-string p2, "code"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    .line 125
    const-string p2, "\u6267\u884c\u6388\u6743\u5931\u8d25"

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/x/b/dc;->b(ILjava/lang/String;)V

    .line 126
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/x/b/dc;->b(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/x/b/dc;Ljava/lang/Object;)V
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/x/b/dc;->b(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic b(Ljava/lang/Object;Lcom/bytedance/sdk/component/b/bi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 24
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/x/b/dc;->b(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/b/bi;)V

    return-void
.end method

.method protected b(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/b/bi;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 54
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/ou;->ka()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 55
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "[JSB-REQ] mallTopbarClick: data="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 56
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 55
    const-string v0, "MallTopBarClickMethod"

    invoke-static {v0, p2}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/x/b/dc;->b:Ljava/lang/ref/WeakReference;

    if-nez p2, :cond_2

    return-void

    .line 62
    :cond_2
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/tl;

    if-eqz p2, :cond_5

    if-nez p1, :cond_3

    goto :goto_1

    .line 67
    :cond_3
    const-string p2, "schema"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 68
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 69
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/x/b/dc;->g()V

    return-void

    .line 72
    :cond_4
    const-string v0, "sync_auth"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 73
    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/x/b/dc;->b(Ljava/lang/String;Z)V

    return-void

    .line 64
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/x/b/dc;->g()V

    return-void
.end method

.method protected im()V
    .locals 1

    const/4 v0, 0x0

    .line 152
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/b/dc;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method
