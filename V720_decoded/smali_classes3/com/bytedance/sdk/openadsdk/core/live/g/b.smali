.class public Lcom/bytedance/sdk/openadsdk/core/live/g/b;
.super Ljava/lang/Object;


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/g/b;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/live/g/b;)Ljava/lang/String;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/live/g/b;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/live/g/b;
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/live/g/b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V
    .locals 2

    .line 30
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/t;->bi()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/live/g/b$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/live/g/b$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/live/g/b;Lcom/bytedance/sdk/openadsdk/core/jp/u;Landroid/content/Context;)V

    const-wide/16 p1, 0x32

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
