.class public Lcom/bytedance/sdk/openadsdk/core/x/b/uw;
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

.field private c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

.field private g:Lcom/bytedance/sdk/openadsdk/core/hh/bi;

.field private im:J


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/tl;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Lcom/bytedance/sdk/component/b/im;-><init>()V

    .line 41
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/b/uw;->b:Ljava/lang/ref/WeakReference;

    .line 42
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/x/b/uw;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/x/b/uw;)J
    .locals 2

    .line 21
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/b/uw;->im:J

    return-wide v0
.end method

.method public static b(Lcom/bytedance/sdk/component/b/ak;Lcom/bytedance/sdk/openadsdk/core/tl;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V
    .locals 1

    .line 31
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/x/b/uw$1;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/x/b/uw$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/tl;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    const-string p1, "requestVideoDelayCallback"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/b/ak;->b(Ljava/lang/String;Lcom/bytedance/sdk/component/b/im$c;)Lcom/bytedance/sdk/component/b/ak;

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/x/b/uw;Ljava/lang/Object;)V
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/x/b/uw;->b(Ljava/lang/Object;)V

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

    .line 21
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/x/b/uw;->b(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/b/bi;)V

    return-void
.end method

.method protected b(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/b/bi;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 47
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/x/b/uw;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/tl;

    if-eqz p2, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    .line 54
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/x/b/uw$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/x/b/uw$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/x/b/uw;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/b/uw;->g:Lcom/bytedance/sdk/openadsdk/core/hh/bi;

    .line 71
    const-string v0, "delay"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "delay "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "requestVideoDelay"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-gez p1, :cond_1

    return-void

    :cond_1
    int-to-long v0, p1

    .line 76
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/b/uw;->im:J

    .line 77
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/tl;->g()Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/rl;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/tl;->g()Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/rl;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/rl;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 78
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/b/uw;->g:Lcom/bytedance/sdk/openadsdk/core/hh/bi;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/hh/bi;->b()V

    goto :goto_0

    .line 80
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/b/uw;->g:Lcom/bytedance/sdk/openadsdk/core/hh/bi;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/tl;->b(Lcom/bytedance/sdk/openadsdk/core/hh/bi;)V

    :goto_0
    return-void

    .line 49
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/x/b/uw;->g()V

    return-void
.end method

.method protected im()V
    .locals 0

    return-void
.end method
