.class public Lcom/bytedance/sdk/openadsdk/core/playable/dj;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;,
        Lcom/bytedance/sdk/openadsdk/core/playable/dj$c;
    }
.end annotation


# static fields
.field private static final b:Lcom/bytedance/sdk/openadsdk/core/playable/dj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 86
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/playable/dj;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/playable/dj;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/playable/dj;->b:Lcom/bytedance/sdk/openadsdk/core/playable/dj;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/bytedance/sdk/openadsdk/core/playable/dj;
    .locals 1

    .line 92
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/playable/dj;->b:Lcom/bytedance/sdk/openadsdk/core/playable/dj;

    return-object v0
.end method


# virtual methods
.method public b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;
    .locals 1

    .line 96
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/xz/l;->im(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
