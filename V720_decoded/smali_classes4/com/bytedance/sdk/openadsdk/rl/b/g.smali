.class public final Lcom/bytedance/sdk/openadsdk/rl/b/g;
.super Lcom/bytedance/sdk/component/b/im;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/rl/b/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/b/im<",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# static fields
.field private static b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/rl/b/g$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/tl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/core/tl;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Lcom/bytedance/sdk/component/b/im;-><init>()V

    .line 28
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/rl/b/g;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/tl;Lcom/bytedance/sdk/openadsdk/rl/b/g$1;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/rl/b/g;-><init>(Lcom/bytedance/sdk/openadsdk/core/tl;)V

    return-void
.end method

.method public static b(Lcom/bytedance/sdk/component/b/ak;Lcom/bytedance/sdk/openadsdk/core/tl;)V
    .locals 1

    .line 34
    new-instance v0, Lcom/bytedance/sdk/openadsdk/rl/b/g$1;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/rl/b/g$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/tl;)V

    const-string p1, "onClickBrowseCloseCallback"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/b/ak;->b(Ljava/lang/String;Lcom/bytedance/sdk/component/b/im$c;)Lcom/bytedance/sdk/component/b/ak;

    return-void
.end method

.method public static b(Lcom/bytedance/sdk/openadsdk/rl/b/g$b;)V
    .locals 1

    .line 68
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/rl/b/g;->b:Ljava/lang/ref/WeakReference;

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

    .line 19
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/rl/b/g;->b(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/b/bi;)V

    return-void
.end method

.method protected b(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/b/bi;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 45
    sget-object p2, Lcom/bytedance/sdk/openadsdk/rl/b/g;->b:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_0

    .line 46
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/rl/b/g$b;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 48
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rl/b/g;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    if-nez p1, :cond_1

    goto :goto_1

    .line 54
    :cond_1
    const-string v0, "remainTime"

    const/high16 v1, -0x80000000

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v1, :cond_3

    if-eqz p2, :cond_2

    .line 58
    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/rl/b/g$b;->b()V

    :cond_2
    return-void

    :cond_3
    if-eqz p2, :cond_4

    .line 63
    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/rl/b/g$b;->b(I)V

    :cond_4
    return-void

    :cond_5
    :goto_1
    if-eqz p2, :cond_6

    .line 50
    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/rl/b/g$b;->b()V

    :cond_6
    return-void
.end method

.method protected im()V
    .locals 0

    return-void
.end method
