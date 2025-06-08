.class public Lcom/qq/e/ads/dfa/GDTApkManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lcom/qq/e/comm/pi/DFA;

.field private b:Z

.field private c:Z

.field private d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/qq/e/ads/dfa/IGDTApkListener;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qq/e/ads/dfa/GDTApkManager;->b:Z

    iput-boolean v0, p0, Lcom/qq/e/ads/dfa/GDTApkManager;->c:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/qq/e/ads/dfa/GDTApkManager;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Lcom/qq/e/comm/managers/a;->b()Lcom/qq/e/comm/managers/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qq/e/comm/managers/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/qq/e/comm/managers/a;->b()Lcom/qq/e/comm/managers/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qq/e/comm/managers/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/qq/e/ads/dfa/GDTApkManager;->a(Landroid/content/Context;Ljava/lang/String;Lcom/qq/e/ads/dfa/IGDTApkListener;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/qq/e/ads/dfa/GDTApkManager;Lcom/qq/e/comm/pi/DFA;)Lcom/qq/e/comm/pi/DFA;
    .locals 0

    iput-object p1, p0, Lcom/qq/e/ads/dfa/GDTApkManager;->a:Lcom/qq/e/comm/pi/DFA;

    return-object p1
.end method

.method static synthetic a(Lcom/qq/e/ads/dfa/GDTApkManager;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lcom/qq/e/ads/dfa/GDTApkManager;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Lcom/qq/e/ads/dfa/IGDTApkListener;)V
    .locals 0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/qq/e/comm/a;->a(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string/jumbo p1, "\u521d\u59cb\u5316\u9519\u8bef\uff1a\u5fc5\u9700\u7684 Activity/Service/Permission \u6ca1\u6709\u5728AndroidManifest.xml\u4e2d\u58f0\u660e"

    invoke-static {p1}, Lcom/qq/e/comm/util/GDTLogger;->e(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/qq/e/ads/dfa/GDTApkManager;->b:Z

    iput-object p1, p0, Lcom/qq/e/ads/dfa/GDTApkManager;->e:Landroid/content/Context;

    sget-object p1, Lcom/qq/e/comm/managers/a;->g:Ljava/util/concurrent/ExecutorService;

    new-instance p2, Lcom/qq/e/ads/dfa/GDTApkManager$1;

    invoke-direct {p2, p0, p3}, Lcom/qq/e/ads/dfa/GDTApkManager$1;-><init>(Lcom/qq/e/ads/dfa/GDTApkManager;Lcom/qq/e/ads/dfa/IGDTApkListener;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    :goto_0
    const-string/jumbo p1, "\u521d\u59cb\u5316\u9519\u8bef\uff1aGDTApkManager \u6784\u9020\u5931\u8d25\uff0cContext\u548cappID\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-static {p1}, Lcom/qq/e/comm/util/GDTLogger;->e(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/qq/e/ads/dfa/GDTApkManager;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/qq/e/ads/dfa/GDTApkManager;->c:Z

    return p1
.end method


# virtual methods
.method public final loadGDTApk()V
    .locals 1

    iget-boolean v0, p0, Lcom/qq/e/ads/dfa/GDTApkManager;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/qq/e/ads/dfa/GDTApkManager;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/qq/e/ads/dfa/GDTApkManager;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/qq/e/ads/dfa/GDTApkManager;->a:Lcom/qq/e/comm/pi/DFA;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/qq/e/comm/pi/DFA;->loadGDTApk()V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "\u8c03\u7528loadGDTApk\u5931\u8d25\uff0c\u5b9e\u4f8b\u672a\u88ab\u6b63\u5e38\u521d\u59cb\u5316"

    invoke-static {v0}, Lcom/qq/e/comm/util/GDTLogger;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final startInstall(Lcom/qq/e/ads/dfa/GDTApk;)V
    .locals 2

    iget-object v0, p0, Lcom/qq/e/ads/dfa/GDTApkManager;->a:Lcom/qq/e/comm/pi/DFA;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/qq/e/ads/dfa/GDTApkManager;->e:Landroid/content/Context;

    invoke-interface {v0, v1, p1}, Lcom/qq/e/comm/pi/DFA;->startInstall(Landroid/content/Context;Lcom/qq/e/ads/dfa/GDTApk;)V

    :cond_0
    return-void
.end method
