.class public Lcom/bytedance/sdk/component/adexpress/c/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/c/n;


# instance fields
.field private b:Landroid/content/Context;

.field private bi:I

.field private c:Lcom/bytedance/sdk/component/adexpress/dynamic/b/b;

.field private dj:Lcom/bytedance/sdk/component/adexpress/c/r;

.field private g:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

.field private im:Lcom/bytedance/sdk/component/adexpress/c/jk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/c/r;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;ZLcom/bytedance/sdk/component/adexpress/dynamic/im/jk;Lcom/bytedance/sdk/component/adexpress/c/jk;Lcom/bytedance/sdk/component/adexpress/dynamic/dj/b;)V
    .locals 9

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    .line 31
    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/component/adexpress/c/c;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/c/r;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;ZLcom/bytedance/sdk/component/adexpress/dynamic/im/jk;Lcom/bytedance/sdk/component/adexpress/c/jk;Lcom/bytedance/sdk/component/adexpress/dynamic/dj/b;Lcom/bytedance/sdk/component/adexpress/dynamic/b/b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/c/r;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;ZLcom/bytedance/sdk/component/adexpress/dynamic/im/jk;Lcom/bytedance/sdk/component/adexpress/c/jk;Lcom/bytedance/sdk/component/adexpress/dynamic/dj/b;Lcom/bytedance/sdk/component/adexpress/dynamic/b/b;)V
    .locals 7

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/c/c;->b:Landroid/content/Context;

    .line 40
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/c/c;->dj:Lcom/bytedance/sdk/component/adexpress/c/r;

    .line 41
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/c/c;->g:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    .line 42
    iput-object p6, p0, Lcom/bytedance/sdk/component/adexpress/c/c;->im:Lcom/bytedance/sdk/component/adexpress/c/jk;

    if-eqz p8, :cond_0

    .line 44
    iput-object p8, p0, Lcom/bytedance/sdk/component/adexpress/c/c;->c:Lcom/bytedance/sdk/component/adexpress/dynamic/b/b;

    goto :goto_0

    .line 46
    :cond_0
    new-instance p6, Lcom/bytedance/sdk/component/adexpress/dynamic/b/b;

    move-object v0, p6

    move-object v1, p1

    move-object v2, p3

    move v3, p4

    move-object v4, p5

    move-object v5, p2

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/b;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;ZLcom/bytedance/sdk/component/adexpress/dynamic/im/jk;Lcom/bytedance/sdk/component/adexpress/c/r;Lcom/bytedance/sdk/component/adexpress/dynamic/dj/b;)V

    iput-object p6, p0, Lcom/bytedance/sdk/component/adexpress/c/c;->c:Lcom/bytedance/sdk/component/adexpress/dynamic/b/b;

    .line 48
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/c/c;->c:Lcom/bytedance/sdk/component/adexpress/dynamic/b/b;

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/c/c;->im:Lcom/bytedance/sdk/component/adexpress/c/jk;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/b;->b(Lcom/bytedance/sdk/component/adexpress/c/jk;)V

    .line 49
    instance-of p1, p5, Lcom/bytedance/sdk/component/adexpress/dynamic/im/of;

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    .line 50
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/c/c;->bi:I

    goto :goto_1

    :cond_1
    const/4 p1, 0x2

    .line 52
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/c/c;->bi:I

    :goto_1
    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/component/adexpress/c/c;)I
    .locals 0

    .line 18
    iget p0, p0, Lcom/bytedance/sdk/component/adexpress/c/c;->bi:I

    return p0
.end method

.method static synthetic c(Lcom/bytedance/sdk/component/adexpress/c/c;)Lcom/bytedance/sdk/component/adexpress/c/r;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/c/c;->dj:Lcom/bytedance/sdk/component/adexpress/c/r;

    return-object p0
.end method

.method static synthetic g(Lcom/bytedance/sdk/component/adexpress/c/c;)Lcom/bytedance/sdk/component/adexpress/dynamic/b/b;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/c/c;->c:Lcom/bytedance/sdk/component/adexpress/dynamic/b/b;

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/c/c;->c:Lcom/bytedance/sdk/component/adexpress/dynamic/b/b;

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/b;->c()V

    :cond_0
    return-void
.end method

.method public b(Lcom/bytedance/sdk/component/adexpress/c/n$b;)Z
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/c/c;->dj:Lcom/bytedance/sdk/component/adexpress/c/r;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/c/r;->dj()Lcom/bytedance/sdk/component/adexpress/c/rl;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/c/c;->bi:I

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/adexpress/c/rl;->b(I)V

    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/c/c;->c:Lcom/bytedance/sdk/component/adexpress/dynamic/b/b;

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/c/c$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/adexpress/c/c$1;-><init>(Lcom/bytedance/sdk/component/adexpress/c/c;Lcom/bytedance/sdk/component/adexpress/c/n$b;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/b;->b(Lcom/bytedance/sdk/component/adexpress/c/of;)V

    const/4 p1, 0x1

    return p1
.end method

.method public c()Lcom/bytedance/sdk/component/adexpress/dynamic/im;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/c/c;->c:Lcom/bytedance/sdk/component/adexpress/dynamic/b/b;

    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/b;->bi()Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
