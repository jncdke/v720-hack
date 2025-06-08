.class public Lcom/bytedance/sdk/openadsdk/core/rl;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/rl$c;,
        Lcom/bytedance/sdk/openadsdk/core/rl$b;,
        Lcom/bytedance/sdk/openadsdk/core/rl$g;
    }
.end annotation


# static fields
.field private static final g:Ljava/lang/Object;


# instance fields
.field private b:Lcom/bytedance/sdk/openadsdk/core/rl$g;

.field private c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/rl;->g:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 43
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rl;->c:Landroid/content/Context;

    .line 44
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rl;->b:Lcom/bytedance/sdk/openadsdk/core/rl$g;

    if-nez p1, :cond_1

    .line 45
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/rl$g;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/rl$g;-><init>(Lcom/bytedance/sdk/openadsdk/core/rl;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rl;->b:Lcom/bytedance/sdk/openadsdk/core/rl$g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/rl;)Landroid/content/Context;
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/rl;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/rl;)Landroid/content/Context;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rl;->c:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic c()Ljava/lang/Object;
    .locals 1

    .line 31
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/rl;->g:Ljava/lang/Object;

    return-object v0
.end method

.method private getContext()Landroid/content/Context;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rl;->c:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public b()Lcom/bytedance/sdk/openadsdk/core/rl$g;
    .locals 1

    .line 389
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rl;->b:Lcom/bytedance/sdk/openadsdk/core/rl$g;

    return-object v0
.end method
