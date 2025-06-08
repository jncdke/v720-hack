.class public Lcom/bytedance/sdk/openadsdk/core/c/b/c/n;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/c/b/c/n$b;,
        Lcom/bytedance/sdk/openadsdk/core/c/b/c/n$c;
    }
.end annotation


# static fields
.field private static volatile jk:Z = false


# instance fields
.field private b:Landroid/widget/Toast;

.field private bi:Z

.field private final c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

.field private dj:Ljava/lang/String;

.field private final g:Landroid/content/Context;

.field private im:I

.field private of:Lcom/bytedance/sdk/openadsdk/core/jp/vy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/jp/u;Landroid/content/Context;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/n;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 54
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/n;->g:Landroid/content/Context;

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/c/b/c/n;)Landroid/widget/Toast;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/n;->b:Landroid/widget/Toast;

    return-object p0
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/c/b/c/n;Landroid/widget/Toast;)Landroid/widget/Toast;
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/n;->b:Landroid/widget/Toast;

    return-object p1
.end method

.method private b(Lcom/bytedance/sdk/openadsdk/core/c/b/c/n$b;Lcom/bytedance/sdk/openadsdk/core/jp/vy;)V
    .locals 9

    .line 142
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/c/b/c/n;->c()V

    .line 144
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/c/b/c/n$1;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/n;->b:Landroid/widget/Toast;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/c/b/c/n$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/c/b/c/n;Lcom/bytedance/sdk/openadsdk/core/c/b/c/n$b;Lcom/bytedance/sdk/openadsdk/core/jp/vy;Landroid/widget/Toast;Lcom/bytedance/sdk/openadsdk/core/c/b/c/n$b;)V

    .line 161
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->b()Lcom/bytedance/sdk/openadsdk/core/p;

    move-result-object v0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/n;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->lg()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/n;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 162
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->cz()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    const-wide/16 v7, 0x7d0

    move-object v1, p2

    move-object v4, v6

    move-wide v6, v7

    .line 161
    invoke-interface/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/p;->b(Lcom/bytedance/sdk/openadsdk/core/jp/vy;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/p$g;IJ)V

    return-void
.end method

.method private b(Lcom/bytedance/sdk/openadsdk/core/c/b/c/n$b;Lcom/bytedance/sdk/openadsdk/core/jp/vy;J)V
    .locals 8

    .line 173
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/c/b/c/n;->c()V

    .line 174
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/c/b/c/n$c;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/n;->b:Landroid/widget/Toast;

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/c/b/c/n$c;-><init>(Lcom/bytedance/sdk/openadsdk/core/c/b/c/n;Lcom/bytedance/sdk/openadsdk/core/c/b/c/n$b;Lcom/bytedance/sdk/openadsdk/core/jp/vy;Landroid/widget/Toast;)V

    .line 175
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->b()Lcom/bytedance/sdk/openadsdk/core/p;

    move-result-object v0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/n;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->lg()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/n;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 176
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->cz()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    move-object v1, p2

    move-wide v6, p3

    .line 175
    invoke-interface/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/p;->b(Lcom/bytedance/sdk/openadsdk/core/jp/vy;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/p$g;IJ)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/c/b/c/n;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jp/vy;Lcom/bytedance/sdk/openadsdk/core/c/b/c/n$b;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/c/b/c/n;->b(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jp/vy;Lcom/bytedance/sdk/openadsdk/core/c/b/c/n$b;)V

    return-void
.end method

.method private b(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jp/vy;Lcom/bytedance/sdk/openadsdk/core/c/b/c/n$b;)V
    .locals 3

    .line 239
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/n;->b:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    .line 240
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 242
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 243
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 244
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 245
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 247
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/n;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/xz/l;->g(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 248
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/n;->dj:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/n;->im:I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->b(I)Ljava/lang/String;

    move-result-object p1

    .line 250
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/n;->g:Landroid/content/Context;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/c/b/c/n$3;

    invoke-direct {v2, p0, p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/c/b/c/n$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/c/b/c/n;Lcom/bytedance/sdk/openadsdk/core/jp/vy;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/c/b/c/n$b;)V

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/component/utils/c;->b(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/c$b;)Z

    return-void
.end method

.method public static b(Z)V
    .locals 0

    .line 49
    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/n;->jk:Z

    return-void
.end method

.method public static b()Z
    .locals 1

    .line 45
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/n;->jk:Z

    return v0
.end method

.method private c(Lcom/bytedance/sdk/openadsdk/core/c/b/c/n$b;)I
    .locals 4

    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/n;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 116
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->fl()Lcom/bytedance/sdk/openadsdk/core/jp/vy;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 122
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/vy;->bi()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    return v3

    .line 125
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/c/b/c/jk;->g()Lcom/bytedance/sdk/openadsdk/core/c/b/c/jk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/c/b/c/jk;->b()Z

    move-result v2

    if-nez v2, :cond_3

    return v3

    .line 128
    :cond_3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/vy;->of()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    return v1

    .line 131
    :cond_4
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/c/b/c/n;->b(Lcom/bytedance/sdk/openadsdk/core/c/b/c/n$b;Lcom/bytedance/sdk/openadsdk/core/jp/vy;)V

    const/4 p1, 0x2

    return p1
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/c/b/c/n;)Lcom/bytedance/sdk/openadsdk/core/jp/u;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/n;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    return-object p0
.end method

.method private c()V
    .locals 1

    .line 214
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/n$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/c/b/c/n$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/c/b/c/n;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/p/of;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic dj(Lcom/bytedance/sdk/openadsdk/core/c/b/c/n;)Landroid/content/Context;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/n;->g:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic g(Lcom/bytedance/sdk/openadsdk/core/c/b/c/n;)Ljava/lang/String;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/n;->dj:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic im(Lcom/bytedance/sdk/openadsdk/core/c/b/c/n;)Z
    .locals 0

    .line 26
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/n;->bi:Z

    return p0
.end method


# virtual methods
.method public b(I)Lcom/bytedance/sdk/openadsdk/core/c/b/c/n;
    .locals 0

    .line 63
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/n;->im:I

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/c/b/c/n;
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/n;->dj:Ljava/lang/String;

    return-object p0
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/c/b/c/n$b;)Z
    .locals 4

    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/n;->of:Lcom/bytedance/sdk/openadsdk/core/jp/vy;

    if-nez v0, :cond_1

    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/n;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->fl()Lcom/bytedance/sdk/openadsdk/core/jp/vy;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/n;->of:Lcom/bytedance/sdk/openadsdk/core/jp/vy;

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/n;->of:Lcom/bytedance/sdk/openadsdk/core/jp/vy;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    return v1

    .line 80
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/vy;->c()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_7

    if-eq v0, v2, :cond_3

    goto :goto_1

    .line 90
    :cond_3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/c/b/c/n;->c(Lcom/bytedance/sdk/openadsdk/core/c/b/c/n$b;)I

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    if-ne v0, v2, :cond_5

    return v3

    .line 98
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/n;->of:Lcom/bytedance/sdk/openadsdk/core/jp/vy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/vy;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    .line 101
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/n;->of:Lcom/bytedance/sdk/openadsdk/core/jp/vy;

    const-wide/16 v1, 0x7d0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/c/b/c/n;->b(Lcom/bytedance/sdk/openadsdk/core/c/b/c/n$b;Lcom/bytedance/sdk/openadsdk/core/jp/vy;J)V

    return v3

    .line 84
    :cond_7
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/n;->bi:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/n;->of:Lcom/bytedance/sdk/openadsdk/core/jp/vy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/vy;->jk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/c/b/c/n;->c(Lcom/bytedance/sdk/openadsdk/core/c/b/c/n$b;)I

    move-result p1

    if-ne p1, v2, :cond_9

    :cond_8
    return v3

    :cond_9
    :goto_1
    return v1
.end method

.method public c(Z)Lcom/bytedance/sdk/openadsdk/core/c/b/c/n;
    .locals 0

    .line 68
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/n;->bi:Z

    return-object p0
.end method
