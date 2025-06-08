.class public Lcom/bytedance/msdk/dj/b/of;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/msdk/dj/b/of$b;
    }
.end annotation


# static fields
.field private static final g:Ljava/lang/Object;


# instance fields
.field private b:Lcom/bytedance/msdk/dj/b/of$b;

.field private c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/bytedance/msdk/dj/b/of;->g:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 24
    :try_start_0
    invoke-static {}, Lcom/bytedance/msdk/core/b;->getContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/bytedance/msdk/dj/b/of;->c:Landroid/content/Context;

    .line 25
    iget-object p1, p0, Lcom/bytedance/msdk/dj/b/of;->b:Lcom/bytedance/msdk/dj/b/of$b;

    if-nez p1, :cond_1

    .line 26
    new-instance p1, Lcom/bytedance/msdk/dj/b/of$b;

    invoke-direct {p1, p0}, Lcom/bytedance/msdk/dj/b/of$b;-><init>(Lcom/bytedance/msdk/dj/b/of;)V

    iput-object p1, p0, Lcom/bytedance/msdk/dj/b/of;->b:Lcom/bytedance/msdk/dj/b/of$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method

.method static synthetic b(Lcom/bytedance/msdk/dj/b/of;)Landroid/content/Context;
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/bytedance/msdk/dj/b/of;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c()Ljava/lang/Object;
    .locals 1

    .line 11
    sget-object v0, Lcom/bytedance/msdk/dj/b/of;->g:Ljava/lang/Object;

    return-object v0
.end method

.method private getContext()Landroid/content/Context;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/bytedance/msdk/dj/b/of;->c:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/msdk/core/b;->getContext()Landroid/content/Context;

    move-result-object v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public b()Lcom/bytedance/msdk/dj/b/of$b;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/bytedance/msdk/dj/b/of;->b:Lcom/bytedance/msdk/dj/b/of$b;

    return-object v0
.end method
