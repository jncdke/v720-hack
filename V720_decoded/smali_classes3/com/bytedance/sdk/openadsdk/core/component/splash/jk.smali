.class public Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/utils/i$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;
    }
.end annotation


# static fields
.field public static b:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private a:J

.field private ak:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;

.field private bi:Landroid/content/Context;

.field private final bw:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private c:I

.field private d:J

.field private dc:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;

.field private dj:Lcom/bytedance/sdk/openadsdk/jp/b/c/b/b;

.field private ee:Z

.field private g:Lcom/bytedance/sdk/openadsdk/x/c/g/c;

.field private final he:Ljava/util/concurrent/atomic/AtomicInteger;

.field private hh:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;

.field private final hu:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private i:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/im;

.field private im:Lcom/bytedance/sdk/openadsdk/core/jp/ee;

.field private jk:I

.field private jp:Lcom/bytedance/sdk/openadsdk/x/c/c/c;

.field private final ka:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private l:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/rl;

.field private n:Lcom/bytedance/sdk/openadsdk/core/component/splash/g;

.field private final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final of:Lcom/bytedance/sdk/component/utils/i;

.field private os:Lcom/bytedance/sdk/openadsdk/core/jp/jz;

.field private ou:Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;

.field private final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final qf:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private r:J

.field private rl:I

.field private final rm:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private t:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/rl;

.field private final tl:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final u:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final uw:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private x:J

.field private xc:Lcom/bytedance/sdk/openadsdk/core/jp/jz;

.field private final xz:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private yx:J

.field private yy:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/im;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 107
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 76
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->c:I

    const/4 v0, 0x0

    .line 81
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->dj:Lcom/bytedance/sdk/openadsdk/jp/b/c/b/b;

    .line 108
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 109
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->uw:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 110
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->hu:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 111
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->ka:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 112
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->rm:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 113
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->xz:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 114
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->he:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 115
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->tl:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 116
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->qf:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 117
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->bw:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 118
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 119
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 122
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->ee:Z

    if-eqz p1, :cond_0

    .line 126
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->bi:Landroid/content/Context;

    goto :goto_0

    .line 128
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->bi:Landroid/content/Context;

    .line 130
    :goto_0
    new-instance p1, Lcom/bytedance/sdk/component/utils/i;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lcom/bytedance/sdk/component/utils/i;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/i$b;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->of:Lcom/bytedance/sdk/component/utils/i;

    .line 131
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->ou:Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;

    .line 132
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/ou;->rl(Z)V

    .line 133
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->ou()V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;)Lcom/bytedance/sdk/openadsdk/x/c/g/c;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->g:Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    return-object p0
.end method

.method static synthetic ak(Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;)Landroid/content/Context;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->bi:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;)Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->ak:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;

    return-object p1
.end method

.method private b(Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;)Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/b;
    .locals 7

    .line 944
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/g;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->bi:Landroid/content/Context;

    const-string v2, "splash_ad"

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->g:Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    move-object v0, v6

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/g;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;Lcom/bytedance/sdk/openadsdk/x/c/g/c;)V

    .line 945
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/b;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$2;

    invoke-direct {v0, p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;)V

    invoke-direct {p2, v6, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/b;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/g;Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/im;)V

    return-object p2
.end method

.method private b(Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;Lcom/bytedance/sdk/openadsdk/x/c/c/c;Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/c;J)Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/bi;
    .locals 9

    .line 917
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/bi;

    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$11;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-wide v6, p5

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$11;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;Lcom/bytedance/sdk/openadsdk/x/c/c/c;J)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->n:Lcom/bytedance/sdk/openadsdk/core/component/splash/g;

    invoke-direct {v0, p4, v8, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/bi;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/c;Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/g;Lcom/bytedance/sdk/openadsdk/core/component/splash/g;)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;
    .locals 1

    .line 137
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private b(Z)Lcom/bytedance/sdk/openadsdk/core/jp/u;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 314
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->ak:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;->c()Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v0

    :goto_0
    return-object v0

    .line 316
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->hh:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;->c()Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private b(I)V
    .locals 4

    .line 1173
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->jk:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->n(I)I

    move-result v0

    if-ge v0, p1, :cond_2

    if-gtz v0, :cond_0

    goto :goto_0

    .line 1177
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->yx()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 1180
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->of:Lcom/bytedance/sdk/component/utils/i;

    if-eqz v1, :cond_2

    sub-int/2addr p1, v0

    .line 1182
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "buffer time: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  \u51cf\u53bbbuffer time\u540e\u8d85\u65f6\u65f6\u95f4\uff1a"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Splash_FullLink"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/bi/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1183
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->of:Lcom/bytedance/sdk/component/utils/i;

    const/4 v1, 0x4

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/utils/i;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    :goto_0
    return-void
.end method

.method private b(Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;)V
    .locals 8

    .line 651
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;->dj()Z

    move-result v0

    .line 652
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 653
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->yx:J

    sub-long v3, v1, v3

    .line 654
    const-string v5, "Splash_FullLink"

    if-eqz v0, :cond_0

    .line 655
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->os:Lcom/bytedance/sdk/openadsdk/core/jp/jz;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/rl;->b(Lcom/bytedance/sdk/openadsdk/core/jp/jz;)V

    .line 656
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->yy:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/im;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->b(Z)Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->hu()I

    move-result v6

    invoke-virtual {p1, v6}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/im;->b(I)V

    .line 657
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->yy:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/im;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->b(Z)Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->ut()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/im;->c(I)V

    .line 658
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->yy:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/im;

    invoke-virtual {p1, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/im;->b(J)V

    .line 659
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->d:J

    .line 660
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "\u7f13\u5b58\u52a0\u8f7d\u7269\u6599--end \u8017\u65f6S1\uff1a "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/bytedance/sdk/openadsdk/core/bi/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 662
    :cond_0
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->xc:Lcom/bytedance/sdk/openadsdk/core/jp/jz;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/component/splash/rl;->b(Lcom/bytedance/sdk/openadsdk/core/jp/jz;)V

    .line 663
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->i:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/im;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->b(Z)Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->hu()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/im;->b(I)V

    .line 664
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->i:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/im;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->b(Z)Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->ut()I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/im;->c(I)V

    .line 665
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->i:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/im;

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/im;->b(J)V

    .line 666
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->r:J

    .line 667
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->xc:Lcom/bytedance/sdk/openadsdk/core/jp/jz;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/rl;->b(Lcom/bytedance/sdk/openadsdk/core/jp/jz;Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;)V

    .line 668
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/t/dj;->b()Lcom/bytedance/sdk/openadsdk/core/t/dj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/t/dj;->g()Lcom/bytedance/sdk/openadsdk/r/b/b;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->xc:Lcom/bytedance/sdk/openadsdk/core/jp/jz;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/r/b/b;->b(Lcom/bytedance/sdk/openadsdk/core/jp/jz;)V

    .line 669
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "\u5b9e\u65f6\u52a0\u8f7d\u7269\u6599--end \u8017\u65f6S1\uff1a "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/bytedance/sdk/openadsdk/core/bi/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private b(Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;J)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    if-nez v1, :cond_0

    return-void

    .line 1272
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;->rl()Z

    move-result v3

    .line 1273
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->g(Z)Z

    move-result v4

    const/4 v5, 0x0

    const-string v6, "Splash_FullLink"

    if-nez v4, :cond_1

    .line 1274
    const-string v4, "\u5b9e\u65f6cac\u5e7f\u544a: \u7d20\u6750\u52a0\u8f7d\u5931\u8d25\uff0c\u76f4\u63a5\u7ed9\u56de\u8c03"

    invoke-static {v6, v4}, Lcom/bytedance/sdk/openadsdk/core/bi/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1275
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;->c(Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;)V

    goto :goto_0

    .line 1277
    :cond_1
    const-string v4, "\u7f13\u5b58\u5e7f\u544a: \u7d20\u6750\u52a0\u8f7d\u5931\u8d25"

    invoke-static {v6, v4}, Lcom/bytedance/sdk/openadsdk/core/bi/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1278
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->uw:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1279
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1280
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;->c(Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;)V

    :cond_2
    :goto_0
    move-object/from16 v2, p1

    .line 1283
    invoke-direct {p0, v2, v3, v5, v5}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->b(Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;ZZZ)V

    .line 1285
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;->of()Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, -0xe

    goto :goto_1

    :cond_3
    const/4 v2, -0x7

    .line 1290
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;->of()Z

    move-result v4

    if-nez v4, :cond_4

    .line 1291
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;->rl()Z

    move-result v4

    invoke-direct {p0, v4}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->b(Z)Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v11

    int-to-long v12, v2

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;->bi()Ljava/lang/String;

    move-result-object v14

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide/from16 v7, p4

    invoke-static/range {v7 .. v14}, Lcom/bytedance/sdk/openadsdk/core/component/splash/n;->b(JZZLcom/bytedance/sdk/openadsdk/core/jp/u;JLjava/lang/String;)V

    :cond_4
    if-eqz v3, :cond_5

    .line 1293
    const-string v2, "\u7f13\u5b58\u5e7f\u544a"

    goto :goto_2

    :cond_5
    const-string v2, "\u5b9e\u65f6\u5e7f\u544a"

    .line 1294
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u52a0\u8f7d\u7d20\u6750\u5931\u8d25 "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;->im()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/bytedance/sdk/openadsdk/core/bi/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/b;Z)V
    .locals 5

    if-nez p2, :cond_0

    return-void

    .line 1061
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;->dj()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->b(Z)Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->g(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result v0

    .line 1062
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u6e32\u67d3 timeout "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Splash_FullLink"

    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/bi/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1063
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 1066
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;->c()Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v1

    invoke-direct {p0, v1, p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Z)Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->of:Lcom/bytedance/sdk/component/utils/i;

    if-eqz p3, :cond_3

    if-gtz v0, :cond_2

    const/4 v0, 0x0

    .line 1070
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;->dj()Z

    move-result p3

    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->g(Z)Z

    move-result p3

    if-nez p3, :cond_3

    .line 1071
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->of:Lcom/bytedance/sdk/component/utils/i;

    add-int/lit8 v1, v0, 0x64

    int-to-long v3, v1

    const/4 v1, 0x6

    invoke-virtual {p3, v1, v3, v4}, Lcom/bytedance/sdk/component/utils/i;->sendEmptyMessageDelayed(IJ)Z

    .line 1074
    :cond_3
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "\u5f00\u59cb\u6e32\u67d3 isCache "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;->dj()Z

    move-result v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3}, Lcom/bytedance/sdk/openadsdk/core/bi/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1075
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;->dj()Z

    move-result p1

    invoke-direct {p0, p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->b(Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/b;ZI)V

    return-void
.end method

.method private b(Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;)V
    .locals 9

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    .line 715
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 716
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;->dj()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->os:Lcom/bytedance/sdk/openadsdk/core/jp/jz;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->xc:Lcom/bytedance/sdk/openadsdk/core/jp/jz;

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/rl;->g(Lcom/bytedance/sdk/openadsdk/core/jp/jz;J)V

    .line 717
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/c;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;->c()Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;->dj()Z

    move-result v1

    invoke-direct {v6, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/c;-><init>(Lcom/bytedance/sdk/openadsdk/core/jp/u;Z)V

    .line 718
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;->im()Lcom/bytedance/sdk/openadsdk/core/jp/b;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/c;->b(Lcom/bytedance/sdk/openadsdk/core/jp/b;)V

    .line 719
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;->dj()Z

    move-result v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/c;->b(Z)V

    .line 720
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;->b()I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/c;->b(I)V

    .line 721
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;->g()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/c;->b(J)V

    .line 722
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/bi;

    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$8;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;J)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->n:Lcom/bytedance/sdk/openadsdk/core/component/splash/g;

    invoke-direct {v7, v6, v8, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/bi;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/c;Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/g;Lcom/bytedance/sdk/openadsdk/core/component/splash/g;)V

    .line 743
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/bi;->c()V

    :cond_2
    :goto_1
    return-void
.end method

.method private b(Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;ZZZ)V
    .locals 0

    if-eqz p2, :cond_0

    return-void

    .line 1324
    :cond_0
    :try_start_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->he:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    if-lez p2, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->bw:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-nez p2, :cond_1

    if-nez p4, :cond_1

    .line 1325
    const-string p1, "lqmt"

    const-string p2, "\u8be5\u5b9e\u65f6\u5e7f\u544a\u5df2\u56de\u8c03\u5a92\u4f53"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bi/b;->im(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1329
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->g:Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->im:Lcom/bytedance/sdk/openadsdk/core/jp/ee;

    invoke-static {p2, p4}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/dj;->c(Lcom/bytedance/sdk/openadsdk/x/c/g/c;Lcom/bytedance/sdk/openadsdk/core/jp/ee;)Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    .line 1332
    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->he:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    if-gtz p2, :cond_3

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->ou:Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;->im()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 1333
    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->n:Lcom/bytedance/sdk/openadsdk/core/component/splash/g;

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->g:Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    invoke-virtual {p2, p1, p4, p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->b(Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;Lcom/bytedance/sdk/openadsdk/x/c/g/c;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-void
.end method

.method private b(Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;J)V
    .locals 6

    .line 767
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 768
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;->yx()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 770
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->os:Lcom/bytedance/sdk/openadsdk/core/jp/jz;

    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/rl;->b(Lcom/bytedance/sdk/openadsdk/core/jp/jz;Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;)V

    .line 771
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->os:Lcom/bytedance/sdk/openadsdk/core/jp/jz;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->b(Z)Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v2

    invoke-static {v1, p1, p2, p3, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/rl;->b(Lcom/bytedance/sdk/openadsdk/core/jp/jz;Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;JLcom/bytedance/sdk/openadsdk/core/jp/u;)V

    .line 772
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->b(Z)Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->os:Lcom/bytedance/sdk/openadsdk/core/jp/jz;

    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/rl;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/core/jp/jz;Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;)V

    .line 773
    iget-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->d:J

    sub-long p2, v4, p2

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->b(ZLcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;J)V

    .line 774
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->dc:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;

    if-eqz p2, :cond_1

    const/4 p3, 0x1

    .line 775
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;->dj(Z)V

    goto :goto_0

    .line 778
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->xc:Lcom/bytedance/sdk/openadsdk/core/jp/jz;

    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/rl;->b(Lcom/bytedance/sdk/openadsdk/core/jp/jz;Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;)V

    .line 779
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->xc:Lcom/bytedance/sdk/openadsdk/core/jp/jz;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->b(Z)Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v2

    invoke-static {v1, p1, p2, p3, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/rl;->b(Lcom/bytedance/sdk/openadsdk/core/jp/jz;Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;JLcom/bytedance/sdk/openadsdk/core/jp/u;)V

    .line 780
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->b(Z)Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->xc:Lcom/bytedance/sdk/openadsdk/core/jp/jz;

    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/rl;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/core/jp/jz;Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;)V

    .line 781
    iget-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->r:J

    sub-long p2, v4, p2

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->b(ZLcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;J)V

    .line 783
    :cond_1
    :goto_0
    invoke-direct {p0, p1, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->c(Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;J)V

    .line 784
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->he:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    if-lez p2, :cond_4

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    .line 789
    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->bw:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_3

    if-eqz v0, :cond_4

    .line 791
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->bi:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->os:Lcom/bytedance/sdk/openadsdk/core/jp/jz;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;->c()Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/component/splash/rl;->b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/jz;Lcom/bytedance/sdk/openadsdk/core/jp/u;ZJ)V

    goto :goto_1

    :cond_3
    if-nez v0, :cond_4

    .line 795
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->bi:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->xc:Lcom/bytedance/sdk/openadsdk/core/jp/jz;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;->c()Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/component/splash/rl;->b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/jz;Lcom/bytedance/sdk/openadsdk/core/jp/u;ZJ)V

    :cond_4
    :goto_1
    return-void
.end method

.method private b(Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    .line 677
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->he:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_1

    return-void

    .line 680
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;->yx()Z

    move-result v3

    .line 681
    invoke-direct {p0, p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->c(Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;)Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/b;

    move-result-object v9

    .line 682
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/b;->b()Lcom/bytedance/sdk/openadsdk/x/c/c/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;->b(Lcom/bytedance/sdk/openadsdk/x/c/c/c;)V

    .line 683
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;->yx()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->g(Z)Z

    move-result v0

    const-string v1, "Splash_FullLink"

    if-nez v0, :cond_3

    .line 684
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\u4e0d\u9700\u8981\u7b49\u5f85\u5b9e\u65f6\u5e7f\u544a isCacheAd "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/bi/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 685
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 686
    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;->b(Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;)V

    .line 687
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;->bi()Z

    move-result p1

    invoke-direct {p0, p2, v9, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->b(Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/b;Z)V

    goto :goto_0

    .line 689
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 690
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$7;

    move-object v1, v0

    move-object v2, p0

    move-object v6, p3

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;ZJLcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/b;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/p/of;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 700
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "\u7f13\u5b58\u7d20\u6750\u52a0\u8f7d\u6210\u529f\uff0c\u7b49\u5f85\u5b9e\u65f6\u5e7f\u544a isCacheAd "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/bytedance/sdk/openadsdk/core/bi/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 701
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->dc:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;

    .line 702
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/b;->b()Lcom/bytedance/sdk/openadsdk/x/c/c/c;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->jp:Lcom/bytedance/sdk/openadsdk/x/c/c/c;

    .line 703
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->uw:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 704
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 705
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->im()V

    :cond_4
    :goto_0
    return-void
.end method

.method private b(Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;Lcom/bytedance/sdk/openadsdk/x/c/c/c;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 877
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->he:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    if-lez p2, :cond_1

    return-void

    .line 880
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;->yx()Z

    move-result v2

    .line 881
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->g(Z)Z

    move-result p2

    const-string v0, "Splash_FullLink"

    if-nez p2, :cond_3

    .line 882
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "\u5b9e\u65f6\u7d20\u6750\u52a0\u8f7d\u6210\u529f\uff0c\u4e0d\u9700\u8981\u7b49\u5f85\u5b9e\u65f6\u5e7f\u544a, \u6b64\u65f6\u6e32\u67d3\u7ed3\u679c: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->hu:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/bi/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 883
    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;->b(Lcom/bytedance/sdk/openadsdk/x/c/c/c;)V

    .line 884
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->b()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 885
    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;->b(Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;)V

    .line 886
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->hu:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 887
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->l:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/rl;

    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;->b(Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/rl;)V

    goto :goto_0

    .line 890
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 891
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$10;

    move-object v0, p2

    move-object v1, p0

    move-object v5, p3

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$10;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;ZJLcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;)V

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/p/of;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 903
    :cond_3
    const-string p2, "\u7f13\u5b58\u5e7f\u544a: \u7d20\u6750\u52a0\u8f7d\u6210\u529f\uff0c\u9700\u8981\u7b49\u5f85\u5b9e\u65f6\u5e7f\u544a"

    invoke-static {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/bi/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 904
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->dc:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;

    .line 905
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->jp:Lcom/bytedance/sdk/openadsdk/x/c/c/c;

    .line 906
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->uw:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 907
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 908
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->im()V

    :cond_4
    :goto_0
    return-void
.end method

.method private b(Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;Lcom/bytedance/sdk/openadsdk/x/c/c/c;JZ)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1243
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;->dj()Z

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p2, v0, v1, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->b(Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;ZZZ)V

    .line 1244
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 1247
    :cond_1
    instance-of v0, p4, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;

    if-eqz v0, :cond_2

    .line 1248
    move-object v0, p4

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->b(Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;Z)V

    .line 1250
    :cond_2
    invoke-direct {p0, p1, p5, p6}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->b(Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;J)V

    .line 1251
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;->yx()Z

    move-result p5

    if-eqz p5, :cond_3

    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->xz:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p5

    if-eqz p5, :cond_3

    return-void

    .line 1254
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;->yx()Z

    move-result p5

    if-nez p5, :cond_4

    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->rm:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p5

    if-eqz p5, :cond_4

    return-void

    .line 1257
    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;->c()Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object p5

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;->bi()Z

    move-result p6

    invoke-direct {p0, p5, p6}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Z)Z

    move-result p5

    if-nez p5, :cond_5

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;->c()Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object p5

    invoke-direct {p0, p5}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result p5

    if-eqz p5, :cond_7

    .line 1258
    :cond_5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;->yx()Z

    move-result p5

    if-eqz p5, :cond_6

    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->os:Lcom/bytedance/sdk/openadsdk/core/jp/jz;

    goto :goto_0

    :cond_6
    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->xc:Lcom/bytedance/sdk/openadsdk/core/jp/jz;

    :goto_0
    const/4 p6, 0x2

    invoke-static {p5, p6}, Lcom/bytedance/sdk/openadsdk/core/component/splash/rl;->b(Lcom/bytedance/sdk/openadsdk/core/jp/jz;I)V

    .line 1259
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;->yx()Z

    move-result p5

    invoke-direct {p0, p5}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->bi(Z)V

    :cond_7
    if-eqz p7, :cond_8

    .line 1262
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->b(Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;)V

    goto :goto_1

    .line 1264
    :cond_8
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->b(Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;Lcom/bytedance/sdk/openadsdk/x/c/c/c;)V

    :goto_1
    return-void
.end method

.method private b(Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;Lcom/bytedance/sdk/openadsdk/x/c/c/c;Z)V
    .locals 3

    .line 1218
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1221
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->c(Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;J)V

    .line 1222
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;->yx()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "Splash_FullLink"

    if-eqz v0, :cond_1

    .line 1223
    const-string v0, "\u7f13\u5b58\u5e7f\u544a\uff1a \u7d20\u6750\u9996\u5305\u56de\u8c03"

    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/bi/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1224
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->xz:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    .line 1226
    :cond_1
    const-string v0, "\u5b9e\u65f6\u5e7f\u544a\uff1a \u7d20\u6750\u9996\u5305\u56de\u8c03"

    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/bi/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1227
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->rm:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1229
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;->yx()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->os:Lcom/bytedance/sdk/openadsdk/core/jp/jz;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->xc:Lcom/bytedance/sdk/openadsdk/core/jp/jz;

    :goto_1
    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/rl;->b(Lcom/bytedance/sdk/openadsdk/core/jp/jz;I)V

    .line 1230
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;->yx()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->bi(Z)V

    if-eqz p5, :cond_3

    .line 1232
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->b(Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;)V

    goto :goto_2

    .line 1234
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->b(Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;Lcom/bytedance/sdk/openadsdk/x/c/c/c;)V

    :goto_2
    return-void
.end method

.method private b(Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/rl;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 1082
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1083
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/rl;->g()Z

    move-result v2

    .line 1084
    const-string v3, "Splash_FullLink"

    if-eqz v2, :cond_1

    .line 1085
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->b(Z)Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->yy:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/im;

    invoke-static {v4, v5, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/rl;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/im;Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/rl;)V

    .line 1086
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->yy:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/im;

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->yx:J

    sub-long v4, v0, v4

    invoke-virtual {p1, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/im;->im(J)V

    .line 1087
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->yy:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/im;

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->c:I

    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/im;->im(I)V

    .line 1088
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->yy:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/im;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/im;->b(Z)V

    .line 1089
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->b(Z)Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object p1

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->yy:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/im;

    invoke-static {p1, v4}, Lcom/bytedance/sdk/openadsdk/core/component/splash/rl;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/im;)V

    .line 1090
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->b(Z)Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object p1

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->yy:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/im;

    invoke-static {p1, v4}, Lcom/bytedance/sdk/openadsdk/core/component/splash/rl;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/im;)V

    goto :goto_0

    .line 1092
    :cond_1
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->b(Z)Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->i:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/im;

    invoke-static {v4, v5, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/rl;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/im;Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/rl;)V

    .line 1093
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->i:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/im;

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->yx:J

    sub-long v4, v0, v4

    invoke-virtual {p1, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/im;->im(J)V

    .line 1094
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->i:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/im;

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->c:I

    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/im;->im(I)V

    .line 1095
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->i:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/im;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/im;->b(Z)V

    .line 1096
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->b(Z)Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object p1

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->i:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/im;

    invoke-static {p1, v4}, Lcom/bytedance/sdk/openadsdk/core/component/splash/rl;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/im;)V

    .line 1097
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->b(Z)Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object p1

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->i:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/im;

    invoke-static {p1, v4}, Lcom/bytedance/sdk/openadsdk/core/component/splash/rl;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/im;)V

    .line 1098
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "\u5f00\u5c4f\u5e7f\u544a\u6e32\u67d3--end, \u8017\u65f6S3\uff1a "

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->a:J

    sub-long v4, v0, v4

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/bytedance/sdk/openadsdk/core/bi/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-eqz v2, :cond_2

    .line 1100
    const-string p1, "\u7f13\u5b58"

    goto :goto_1

    :cond_2
    const-string p1, "\u5b9e\u65f6"

    :goto_1
    const-string v4, "\u6e32\u67d3\u6210\u529f\u56de\u8c03 \u5f00\u5c4f\u5e7f\u544a\u7c7b\u578b\uff1a "

    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/bytedance/sdk/openadsdk/core/bi/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1101
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "\u52a0\u8f7d\u5f00\u5c4f\u5e7f\u544a--end\uff0c\u603b\u8017\u65f6\uff1a "

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->yx:J

    sub-long/2addr v0, v4

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/bytedance/sdk/openadsdk/core/bi/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1102
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "\u52a0\u8f7d\u5f00\u5c4f\u5e7f\u544a--end\uff0cgetReqId\uff1a "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->b(Z)Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->al()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/bytedance/sdk/openadsdk/core/bi/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/b;ZI)V
    .locals 0

    .line 753
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->im(Z)V

    .line 754
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$9;

    invoke-direct {p2, p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/b;I)V

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/p/of;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;J)V
    .locals 0

    .line 62
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->b(Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;J)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/b;Z)V
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->b(Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/b;Z)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->c(Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;ZZZ)V
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->b(Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;ZZZ)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;Lcom/bytedance/sdk/openadsdk/x/c/c/c;JZ)V
    .locals 0

    .line 62
    invoke-direct/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->b(Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;Lcom/bytedance/sdk/openadsdk/x/c/c/c;JZ)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;Lcom/bytedance/sdk/openadsdk/x/c/c/c;Z)V
    .locals 0

    .line 62
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->b(Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;Lcom/bytedance/sdk/openadsdk/x/c/c/c;Z)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/rl;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->b(Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/rl;)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;ZLcom/bytedance/sdk/openadsdk/core/jp/jz;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->b(ZLcom/bytedance/sdk/openadsdk/core/jp/jz;)V

    return-void
.end method

.method private b(Lcom/bytedance/sdk/openadsdk/x/c/g/c;I)V
    .locals 5

    .line 146
    const-string v0, " \u52a0\u8f7d\u5f00\u5c4f\u5e7f\u544a--begin "

    const-string v1, "Splash_FullLink"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/bi/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->yx:J

    .line 148
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->c(Lcom/bytedance/sdk/openadsdk/x/c/g/c;)Lcom/bytedance/sdk/openadsdk/core/jp/ee;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->im:Lcom/bytedance/sdk/openadsdk/core/jp/ee;

    .line 149
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->g:Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    .line 150
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->b(Lcom/bytedance/sdk/openadsdk/x/c/g/c;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->jk:I

    .line 151
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->bi:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->b(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/component/splash/g;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->n:Lcom/bytedance/sdk/openadsdk/core/component/splash/g;

    .line 153
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object v0

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->jk:I

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->rl(I)I

    move-result v0

    .line 157
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->c:I

    .line 160
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u5f53\u524drit\u4f4d "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->jk:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/bi/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->bi()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->bi(Ljava/lang/String;)I

    move-result v1

    .line 162
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->bi()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->b(Ljava/lang/String;II)V

    .line 163
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->im:Lcom/bytedance/sdk/openadsdk/core/jp/ee;

    int-to-long v3, p2

    iput-wide v3, v2, Lcom/bytedance/sdk/openadsdk/core/jp/ee;->n:J

    .line 164
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->im:Lcom/bytedance/sdk/openadsdk/core/jp/ee;

    int-to-long v1, v1

    iput-wide v1, p2, Lcom/bytedance/sdk/openadsdk/core/jp/ee;->ou:J

    .line 165
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->im:Lcom/bytedance/sdk/openadsdk/core/jp/ee;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->rl:I

    int-to-long v1, v1

    iput-wide v1, p2, Lcom/bytedance/sdk/openadsdk/core/jp/ee;->yx:J

    .line 166
    invoke-static {p1, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/component/splash/rl;->b(Lcom/bytedance/sdk/openadsdk/x/c/g/c;J)V

    .line 167
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->c()V

    .line 168
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->im:Lcom/bytedance/sdk/openadsdk/core/jp/ee;

    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->b(Lcom/bytedance/sdk/openadsdk/x/c/g/c;Lcom/bytedance/sdk/openadsdk/core/jp/ee;I)V

    .line 169
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->n()V

    return-void
.end method

.method private b(Lcom/bytedance/sdk/openadsdk/x/c/g/c;Lcom/bytedance/sdk/openadsdk/core/jp/ee;I)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->xc:Lcom/bytedance/sdk/openadsdk/core/jp/jz;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->os:Lcom/bytedance/sdk/openadsdk/core/jp/jz;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->c:I

    invoke-static {v0, v1, p2, v2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/rl;->b(Lcom/bytedance/sdk/openadsdk/core/jp/jz;Lcom/bytedance/sdk/openadsdk/core/jp/jz;Lcom/bytedance/sdk/openadsdk/core/jp/ee;II)V

    .line 177
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->ou:Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->b(Lcom/bytedance/sdk/openadsdk/x/c/g/c;Lcom/bytedance/sdk/openadsdk/core/jp/ee;Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;)V

    return-void
.end method

.method private b(Lcom/bytedance/sdk/openadsdk/x/c/g/c;Lcom/bytedance/sdk/openadsdk/core/jp/ee;Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;)V
    .locals 1

    if-nez p3, :cond_0

    return-void

    .line 187
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/dj;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/dj;-><init>(Lcom/bytedance/sdk/openadsdk/x/c/g/c;Lcom/bytedance/sdk/openadsdk/core/jp/ee;)V

    .line 188
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/dj;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$1;

    invoke-direct {p2, p0, p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;)V

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->n:Lcom/bytedance/sdk/openadsdk/core/component/splash/g;

    invoke-direct {p1, v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/dj;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/dj;Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/c;Lcom/bytedance/sdk/openadsdk/core/component/splash/g;)V

    .line 243
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->c:I

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/dj;->b(I)V

    return-void
.end method

.method private b(Ljava/lang/String;II)V
    .locals 8

    .line 1139
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->hh(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/16 v2, 0x1f4

    if-eq p1, v0, :cond_3

    if-eq p1, v1, :cond_1

    if-lez p2, :cond_0

    .line 1149
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {p3, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->rl:I

    goto :goto_3

    :cond_1
    if-lez p2, :cond_2

    move v0, p2

    goto :goto_1

    .line 1145
    :cond_2
    invoke-static {p3, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->rl:I

    goto :goto_3

    :cond_3
    if-lez p2, :cond_4

    .line 1142
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-static {p3, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_2
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->rl:I

    .line 1153
    :goto_3
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->rl:I

    int-to-long v2, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->im:Lcom/bytedance/sdk/openadsdk/core/jp/ee;

    iget-wide v6, v0, Lcom/bytedance/sdk/openadsdk/core/jp/ee;->rl:J

    sub-long/2addr v4, v6

    sub-long/2addr v2, v4

    long-to-int v0, v2

    if-lez v0, :cond_5

    goto :goto_4

    .line 1154
    :cond_5
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->rl:I

    :goto_4
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->rl:I

    .line 1155
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "splashTimeOutControlType = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; devTimeOut = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; cloudTimeOut = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; realTimeOut = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->rl:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Splash_FullLink"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/bi/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1157
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->of:Lcom/bytedance/sdk/component/utils/i;

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->rl:I

    int-to-long p2, p2

    invoke-virtual {p1, v1, p2, p3}, Lcom/bytedance/sdk/component/utils/i;->sendEmptyMessageDelayed(IJ)Z

    .line 1158
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->rl:I

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->b(I)V

    return-void
.end method

.method private b(ZLcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;J)V
    .locals 2

    if-eqz p1, :cond_0

    .line 819
    const-string p1, "\u7f13\u5b58\u5e7f\u544a"

    goto :goto_0

    :cond_0
    const-string p1, "\u5b9e\u65f6\u5e7f\u544a"

    .line 820
    :goto_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;->bi()Z

    move-result v0

    const-string v1, "Splash_FullLink"

    if-eqz v0, :cond_2

    .line 821
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;->ou()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 822
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\uff1a \u52a0\u8f7d\u7f13\u5b58\u89c6\u9891\u7d20\u6750--end, \u8017\u65f6S2\uff1a "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/bi/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 824
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\uff1a \u52a0\u8f7d\u7f51\u7edc\u89c6\u9891\u7d20\u6750--end, \u8017\u65f6S2\uff1a "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/bi/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 827
    :cond_2
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;->of()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 828
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\uff1a \u52a0\u8f7d\u7f13\u5b58\u56fe\u7247\u7d20\u6750--end, \u8017\u65f6S2\uff1a "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/bi/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 830
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\uff1a \u52a0\u8f7d\u7f51\u7edc\u56fe\u7247\u7d20\u6750--end, \u8017\u65f6S2\uff1a"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/bi/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private b(ZLcom/bytedance/sdk/openadsdk/core/jp/jz;)V
    .locals 2

    .line 613
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$6;

    const-string v1, "preloadSplash"

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/core/jp/jz;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/p/of;->b(Lcom/bytedance/sdk/component/n/n;)V

    return-void
.end method

.method public static b()Z
    .locals 2

    .line 1349
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/im;->b()Lcom/bytedance/sdk/openadsdk/core/g/im;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g/im;->rm()I

    move-result v0

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private b(Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;)Z
    .locals 2

    .line 1359
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/im;->b()Lcom/bytedance/sdk/openadsdk/core/g/im;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g/im;->ka()I

    move-result v0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 1363
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->r()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->c(Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;)Z
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->b(Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;Lcom/bytedance/sdk/openadsdk/core/jp/u;Z)Z
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;Z)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;Z)Z
    .locals 0

    .line 62
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->ee:Z

    return p1
.end method

.method private b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 308
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->qq()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Z)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 304
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->qq()I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public static b(Lcom/bytedance/sdk/openadsdk/x/c/g/c;)Z
    .locals 1

    .line 1355
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jp/ee;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/ee;-><init>()V

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/dj;->b(Lcom/bytedance/sdk/openadsdk/x/c/g/c;Lcom/bytedance/sdk/openadsdk/core/jp/ee;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/im;->b()Lcom/bytedance/sdk/openadsdk/core/g/im;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/g/im;->rm()I

    move-result p0

    const/4 v0, 0x4

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic bi(Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private bi()V
    .locals 4

    .line 335
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->ou:Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 338
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->b(Z)Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;Z)Z

    move-result v0

    const-string v1, "Splash_FullLink"

    if-eqz v0, :cond_2

    .line 339
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->uw:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 340
    const-string v0, "buffer_time\u8d85\u65f6-\u5e76\u53d1 \u7f13\u5b58\u7d20\u6750\u52a0\u8f7d\u6210\u529f\uff0c\u5f00\u59cb\u7ed9\u52a0\u8f7d\u6210\u529f\u56de\u8c03"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/bi/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->dc:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;

    if-eqz v0, :cond_1

    .line 342
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->jp:Lcom/bytedance/sdk/openadsdk/x/c/c/c;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;->b(Lcom/bytedance/sdk/openadsdk/x/c/c/c;)V

    .line 344
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 345
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$4;

    invoke-direct {v2, p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;J)V

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/p/of;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 354
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->uw:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 355
    const-string v0, "buffer_time\u8d85\u65f6-\u4e32\u884c \u7f13\u5b58\u7d20\u6750\u52a0\u8f7d\u6210\u529f\uff0c\u5f00\u59cb\u7ed9\u52a0\u8f7d\u6210\u529f\u56de\u8c03\u4ee5\u53ca\u5f00\u59cb\u6e32\u67d3"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/bi/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->ak:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->dc:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->ou:Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;

    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->c(Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;)Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/b;

    move-result-object v0

    .line 357
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->dc:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;

    if-eqz v1, :cond_3

    .line 358
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/b;->b()Lcom/bytedance/sdk/openadsdk/x/c/c/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;->b(Lcom/bytedance/sdk/openadsdk/x/c/c/c;)V

    .line 360
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 361
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$5;

    invoke-direct {v3, p0, v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;JLcom/bytedance/sdk/openadsdk/core/component/splash/c/g/b;)V

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/p/of;->b(Ljava/lang/Runnable;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private bi(Z)V
    .locals 2

    .line 1298
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->of:Lcom/bytedance/sdk/component/utils/i;

    if-eqz v0, :cond_1

    .line 1300
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->yx()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 1302
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->of:Lcom/bytedance/sdk/component/utils/i;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/utils/i;->removeMessages(I)V

    .line 1303
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->of:Lcom/bytedance/sdk/component/utils/i;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/utils/i;->removeMessages(I)V

    goto :goto_0

    .line 1306
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->of:Lcom/bytedance/sdk/component/utils/i;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/utils/i;->removeMessages(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;)Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->hh:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;

    return-object p1
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/rl;)Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/rl;
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->l:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/rl;

    return-object p1
.end method

.method private c(Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;)Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/b;
    .locals 7

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 1026
    :cond_0
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/g;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->bi:Landroid/content/Context;

    const-string v2, "splash_ad"

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->g:Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    move-object v0, v6

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/g;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;Lcom/bytedance/sdk/openadsdk/x/c/g/c;)V

    .line 1027
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/b;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$3;

    invoke-direct {v0, p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;)V

    invoke-direct {p2, v6, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/b;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/g;Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/im;)V

    return-object p2

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private c(Lcom/bytedance/sdk/openadsdk/x/c/g/c;)Lcom/bytedance/sdk/openadsdk/core/jp/ee;
    .locals 2

    .line 1119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1120
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/jp/ee;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/ee;-><init>()V

    .line 1121
    iput-wide v0, p1, Lcom/bytedance/sdk/openadsdk/core/jp/ee;->jk:J

    .line 1122
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ou;->u()I

    move-result v0

    iput v0, p1, Lcom/bytedance/sdk/openadsdk/core/jp/ee;->d:I

    .line 1124
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->dj:Lcom/bytedance/sdk/openadsdk/jp/b/c/b/b;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/b/c;

    if-eqz v1, :cond_0

    .line 1125
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/b/c;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/b/c;->c()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/bytedance/sdk/openadsdk/core/jp/ee;->rl:J

    :cond_0
    return-object p1
.end method

.method private c()V
    .locals 2

    .line 248
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 249
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->uw:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 250
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->hu:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 251
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->ka:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 252
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->tl:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 253
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->qf:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 254
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->rm:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 255
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->xz:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 256
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->bw:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 257
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private c(Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1312
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;->dj()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 1316
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->g()V

    return-void
.end method

.method private c(Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;)V
    .locals 11

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto/16 :goto_1

    .line 839
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;->c()Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v0

    .line 840
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;->dj()Z

    move-result v1

    .line 841
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;

    invoke-direct {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;-><init>(Lcom/bytedance/sdk/openadsdk/core/jp/u;Z)V

    .line 843
    invoke-direct {p0, p1, v2, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->b(Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;)Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/b;

    move-result-object v2

    .line 844
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 845
    new-instance v10, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/c;

    invoke-direct {v10, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/c;-><init>(Lcom/bytedance/sdk/openadsdk/core/jp/u;Z)V

    .line 846
    invoke-virtual {v10, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/c;->b(Z)V

    .line 847
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;->im()Lcom/bytedance/sdk/openadsdk/core/jp/b;

    move-result-object v3

    invoke-virtual {v10, v3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/c;->b(Lcom/bytedance/sdk/openadsdk/core/jp/b;)V

    .line 848
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;->b()I

    move-result v3

    invoke-virtual {v10, v3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/c;->b(I)V

    .line 849
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;->g()J

    move-result-wide v3

    invoke-virtual {v10, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/c;->b(J)V

    .line 852
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/b;->b()Lcom/bytedance/sdk/openadsdk/x/c/c/c;

    move-result-object v6

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v7, v10

    .line 851
    invoke-direct/range {v3 .. v9}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->b(Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;Lcom/bytedance/sdk/openadsdk/x/c/c/c;Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/c;J)Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/bi;

    move-result-object p1

    .line 853
    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/b;->b(Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/bi;)V

    if-eqz v1, :cond_1

    .line 854
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->os:Lcom/bytedance/sdk/openadsdk/core/jp/jz;

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->xc:Lcom/bytedance/sdk/openadsdk/core/jp/jz;

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {p2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/component/splash/rl;->g(Lcom/bytedance/sdk/openadsdk/core/jp/jz;J)V

    .line 855
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/bi;->c()V

    .line 856
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->g(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result p1

    .line 857
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    .line 861
    :cond_2
    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/c;->im()Z

    move-result p2

    invoke-direct {p0, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Z)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->of:Lcom/bytedance/sdk/component/utils/i;

    if-eqz p2, :cond_4

    if-gtz p1, :cond_3

    const/4 p1, 0x0

    .line 865
    :cond_3
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->g(Z)Z

    move-result p2

    if-nez p2, :cond_4

    .line 866
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->of:Lcom/bytedance/sdk/component/utils/i;

    add-int/lit8 v0, p1, 0x64

    int-to-long v3, v0

    const/4 v0, 0x6

    invoke-virtual {p2, v0, v3, v4}, Lcom/bytedance/sdk/component/utils/i;->sendEmptyMessageDelayed(IJ)Z

    .line 869
    :cond_4
    invoke-direct {p0, v2, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->b(Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/b;ZI)V

    :cond_5
    :goto_1
    return-void
.end method

.method private c(Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;J)V
    .locals 3

    .line 801
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;->yx()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 802
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->xz:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 805
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->yy:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/im;

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->d:J

    sub-long/2addr p2, v1

    invoke-virtual {v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/im;->c(J)V

    .line 806
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->os:Lcom/bytedance/sdk/openadsdk/core/jp/jz;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;->of()Z

    move-result p3

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/jp/jz;->g(Z)V

    .line 807
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->os:Lcom/bytedance/sdk/openadsdk/core/jp/jz;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;->bi()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/jp/jz;->c(Z)V

    goto :goto_0

    .line 809
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->rm:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 812
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->i:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/im;

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->r:J

    sub-long/2addr p2, v1

    invoke-virtual {v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/im;->c(J)V

    .line 813
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->xc:Lcom/bytedance/sdk/openadsdk/core/jp/jz;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;->of()Z

    move-result p3

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/jp/jz;->g(Z)V

    .line 814
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->xc:Lcom/bytedance/sdk/openadsdk/core/jp/jz;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;->bi()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/jp/jz;->c(Z)V

    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->b(Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;)V

    return-void
.end method

.method private c(Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;)Z
    .locals 4

    .line 1367
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;->im()I

    move-result v0

    .line 1368
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;->dj()I

    move-result p1

    .line 1369
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "statusCode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "  engineStatusCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "lqmt"

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1370
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/im;->b()Lcom/bytedance/sdk/openadsdk/core/g/im;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/g/im;->tl()Ljava/lang/String;

    move-result-object v1

    .line 1371
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    .line 1375
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1376
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1377
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_1
    return v3
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;)Z
    .locals 0

    .line 62
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->yx()Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;Z)Z
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->g(Z)Z

    move-result p0

    return p0
.end method

.method private c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1016
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->hu()I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private c(Lcom/bytedance/sdk/openadsdk/core/jp/u;Z)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 996
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->yx()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->d()Z

    move-result p2

    if-eqz p2, :cond_1

    return v0

    .line 1000
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/im;->b()Lcom/bytedance/sdk/openadsdk/core/g/im;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/g/im;->xz()I

    move-result p2

    const/4 v1, 0x1

    and-int/2addr p2, v1

    if-ne p2, v1, :cond_2

    return v1

    .line 1005
    :cond_2
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/n;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result p2

    if-nez p2, :cond_3

    return v0

    .line 1008
    :cond_3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->bl()I

    move-result p1

    if-ne p1, v1, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method private c(Z)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    .line 641
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->n:Lcom/bytedance/sdk/openadsdk/core/component/splash/g;

    if-nez p1, :cond_1

    return v0

    .line 644
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->hh:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;->im()Lcom/bytedance/sdk/openadsdk/core/jp/b;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->hh:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;->c()Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->of()V

    return-void
.end method

.method private d()Z
    .locals 2

    .line 1394
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/im;->b()Lcom/bytedance/sdk/openadsdk/core/g/im;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g/im;->ka()I

    move-result v0

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic dc(Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;)Z
    .locals 0

    .line 62
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->ee:Z

    return p0
.end method

.method static synthetic dj(Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->he:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private dj()V
    .locals 3

    .line 321
    const-string v0, "startCallBackWhenBufferTimeout "

    const-string v1, "Splash_FullLink"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/bi/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->ou:Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->dc:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;->b(Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;)V

    .line 323
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->qf:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 324
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->ka:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 325
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->tl:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 328
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->tl:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 329
    const-string v0, "\u7d20\u6750\u52a0\u8f7d\u548c\u6e32\u67d3\u5e76\u53d1 buffer_time\u8d85\u65f6 \u7f13\u5b58\u7d20\u6750\u52a0\u8f7d\u6210\u529f\uff0c\u6e32\u67d3\u6210\u529f\u5f00\u59cb\u7ed9 onRenderSplashSuccess\u56de\u8c03"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/bi/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->ou:Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->t:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/rl;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;->b(Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/rl;)V

    :cond_1
    return-void
.end method

.method static synthetic dj(Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;Z)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->dj(Z)V

    return-void
.end method

.method private dj(Z)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1206
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->yy:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/im;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->x:J

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/im;->g(J)V

    goto :goto_0

    .line 1208
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->i:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/im;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->a:J

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/im;->g(J)V

    :goto_0
    return-void
.end method

.method private g(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I
    .locals 4

    .line 1106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->yx:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    if-eqz p1, :cond_0

    .line 1109
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->rr()I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, 0x64

    .line 1112
    :goto_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->rl:I

    sub-int/2addr v1, v0

    sub-int/2addr v1, p1

    .line 1113
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/im;->b()Lcom/bytedance/sdk/openadsdk/core/g/im;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/g/im;->qf()I

    move-result p1

    .line 1114
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method static synthetic g(Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/rl;)Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/rl;
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->t:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/rl;

    return-object p1
.end method

.method static synthetic g(Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;Z)Lcom/bytedance/sdk/openadsdk/core/jp/u;
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->b(Z)Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object p0

    return-object p0
.end method

.method static synthetic g(Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private g()V
    .locals 3

    .line 261
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->n:Lcom/bytedance/sdk/openadsdk/core/component/splash/g;

    if-eqz v0, :cond_0

    .line 262
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->g:Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->im:Lcom/bytedance/sdk/openadsdk/core/jp/ee;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->b(Lcom/bytedance/sdk/openadsdk/x/c/g/c;Lcom/bytedance/sdk/openadsdk/core/jp/ee;)V

    :cond_0
    return-void
.end method

.method static synthetic g(Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->b(Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;)V

    return-void
.end method

.method private g(Z)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 748
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->yx()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic hh(Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->bw:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic i(Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;)Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/rl;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->l:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/rl;

    return-object p0
.end method

.method static synthetic im(Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;)Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->ou:Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;

    return-object p0
.end method

.method private im()V
    .locals 2

    .line 292
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->of:Lcom/bytedance/sdk/component/utils/i;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 293
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/i;->removeMessages(I)V

    .line 295
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->ou:Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;

    if-eqz v0, :cond_1

    .line 296
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;->c()V

    :cond_1
    return-void
.end method

.method static synthetic im(Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->c(Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;)V

    return-void
.end method

.method private im(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1198
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->x:J

    goto :goto_0

    .line 1200
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->a:J

    :goto_0
    return-void
.end method

.method static synthetic im(Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;Z)Z
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->c(Z)Z

    move-result p0

    return p0
.end method

.method static synthetic jk(Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;)Lcom/bytedance/sdk/openadsdk/core/jp/jz;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->os:Lcom/bytedance/sdk/openadsdk/core/jp/jz;

    return-object p0
.end method

.method private jk()V
    .locals 2

    .line 384
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->of:Lcom/bytedance/sdk/component/utils/i;

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    .line 385
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/i;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method static synthetic jp(Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->bi()V

    return-void
.end method

.method static synthetic l(Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;)Lcom/bytedance/sdk/openadsdk/x/c/c/c;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->jp:Lcom/bytedance/sdk/openadsdk/x/c/c/c;

    return-object p0
.end method

.method static synthetic n(Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;)Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->dc:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;

    return-object p0
.end method

.method private n()V
    .locals 3

    .line 1166
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->n:Lcom/bytedance/sdk/openadsdk/core/component/splash/g;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->g:Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->xc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1169
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->n:Lcom/bytedance/sdk/openadsdk/core/component/splash/g;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->g:Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->im:Lcom/bytedance/sdk/openadsdk/core/jp/ee;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->c(Lcom/bytedance/sdk/openadsdk/x/c/g/c;Lcom/bytedance/sdk/openadsdk/core/jp/ee;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private of()V
    .locals 2

    .line 374
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->of:Lcom/bytedance/sdk/component/utils/i;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 375
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/i;->removeMessages(I)V

    .line 377
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->of:Lcom/bytedance/sdk/component/utils/i;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 378
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/i;->removeMessages(I)V

    .line 380
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->jk()V

    return-void
.end method

.method static synthetic of(Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->im()V

    return-void
.end method

.method static synthetic os(Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->hu:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic ou(Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;)Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->ak:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;

    return-object p0
.end method

.method private ou()V
    .locals 2

    .line 1189
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jp/jz;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/jz;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->xc:Lcom/bytedance/sdk/openadsdk/core/jp/jz;

    .line 1190
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jp/jz;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/jz;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->os:Lcom/bytedance/sdk/openadsdk/core/jp/jz;

    .line 1191
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->xc:Lcom/bytedance/sdk/openadsdk/core/jp/jz;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/rl;->b(Lcom/bytedance/sdk/openadsdk/core/jp/jz;Lcom/bytedance/sdk/openadsdk/core/jp/jz;)V

    .line 1192
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/im;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/im;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->i:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/im;

    .line 1193
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/im;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/im;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->yy:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/im;

    return-void
.end method

.method static synthetic p(Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->tl:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic r(Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->g()V

    return-void
.end method

.method private r()Z
    .locals 4

    .line 1386
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->n:Lcom/bytedance/sdk/openadsdk/core/component/splash/g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1389
    :cond_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->jk:I

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/im;->b()Lcom/bytedance/sdk/openadsdk/core/g/im;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/g/im;->he()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->b(IJ)Z

    move-result v0

    return v0
.end method

.method private rl()V
    .locals 5

    .line 631
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->g:Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->im:Lcom/bytedance/sdk/openadsdk/core/jp/ee;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/dj;->c(Lcom/bytedance/sdk/openadsdk/x/c/g/c;Lcom/bytedance/sdk/openadsdk/core/jp/ee;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 634
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->n:Lcom/bytedance/sdk/openadsdk/core/component/splash/g;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/jp/sm;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->hh:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;->im()Lcom/bytedance/sdk/openadsdk/core/jp/b;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->hh:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;->c()Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/jp/sm;-><init>(Lcom/bytedance/sdk/openadsdk/core/jp/b;Lcom/bytedance/sdk/openadsdk/core/jp/u;[B)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->b(Lcom/bytedance/sdk/openadsdk/core/jp/sm;)V

    return-void
.end method

.method static synthetic rl(Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->dj()V

    return-void
.end method

.method static synthetic t(Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;)Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->hh:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;

    return-object p0
.end method

.method static synthetic uw(Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->ka:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic x(Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;)Lcom/bytedance/sdk/openadsdk/core/jp/jz;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->xc:Lcom/bytedance/sdk/openadsdk/core/jp/jz;

    return-object p0
.end method

.method static synthetic xc(Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->rl()V

    return-void
.end method

.method static synthetic yx(Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;)Lcom/bytedance/sdk/openadsdk/jp/b/c/b/b;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->dj:Lcom/bytedance/sdk/openadsdk/jp/b/c/b/b;

    return-object p0
.end method

.method private yx()Z
    .locals 2

    .line 1213
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic yy(Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->qf:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method


# virtual methods
.method public b(Landroid/os/Message;)V
    .locals 2

    .line 269
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 270
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->ou:Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;

    if-eqz v0, :cond_0

    .line 271
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;->b()V

    .line 273
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->of:Lcom/bytedance/sdk/component/utils/i;

    if-eqz v0, :cond_1

    .line 275
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/i;->removeMessages(I)V

    .line 279
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 280
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->im()V

    .line 283
    :cond_2
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x6

    if-ne p1, v0, :cond_4

    .line 284
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->ou:Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;

    if-eqz p1, :cond_3

    .line 285
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;->g()V

    .line 287
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->jk()V

    :cond_4
    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/x/c/g/c;Lcom/bytedance/sdk/openadsdk/jp/b/c/b/b;I)V
    .locals 0

    .line 141
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->dj:Lcom/bytedance/sdk/openadsdk/jp/b/c/b/b;

    .line 142
    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->b(Lcom/bytedance/sdk/openadsdk/x/c/g/c;I)V

    return-void
.end method
