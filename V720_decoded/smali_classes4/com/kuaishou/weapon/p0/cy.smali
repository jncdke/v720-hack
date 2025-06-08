.class public Lcom/kuaishou/weapon/p0/cy;
.super Ljava/lang/Object;


# static fields
.field private static volatile b:Lcom/kuaishou/weapon/p0/cy;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/kuaishou/weapon/p0/cy;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/kuaishou/weapon/p0/cy;)Landroid/content/Context;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/kuaishou/weapon/p0/cy;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lcom/kuaishou/weapon/p0/cy;
    .locals 2

    .line 37
    sget-object v0, Lcom/kuaishou/weapon/p0/cy;->b:Lcom/kuaishou/weapon/p0/cy;

    if-nez v0, :cond_1

    .line 38
    const-class v0, Lcom/kuaishou/weapon/p0/cy;

    monitor-enter v0

    .line 39
    :try_start_0
    sget-object v1, Lcom/kuaishou/weapon/p0/cy;->b:Lcom/kuaishou/weapon/p0/cy;

    if-nez v1, :cond_0

    .line 40
    new-instance v1, Lcom/kuaishou/weapon/p0/cy;

    invoke-direct {v1, p0}, Lcom/kuaishou/weapon/p0/cy;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/kuaishou/weapon/p0/cy;->b:Lcom/kuaishou/weapon/p0/cy;

    .line 42
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 44
    :cond_1
    :goto_0
    sget-object p0, Lcom/kuaishou/weapon/p0/cy;->b:Lcom/kuaishou/weapon/p0/cy;

    return-object p0
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .line 49
    :try_start_0
    iget-object v0, p0, Lcom/kuaishou/weapon/p0/cy;->a:Landroid/content/Context;

    const-string v1, "re_po_rt"

    invoke-static {v0, v1}, Lcom/kuaishou/weapon/p0/h;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/kuaishou/weapon/p0/h;

    move-result-object v0

    .line 50
    const-string v1, "a1_p_s_p_s"

    invoke-virtual {v0, v1}, Lcom/kuaishou/weapon/p0/h;->e(Ljava/lang/String;)Z

    move-result v1

    .line 51
    const-string v2, "a1_p_s_p_s_c_b"

    invoke-virtual {v0, v2}, Lcom/kuaishou/weapon/p0/h;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    return-void

    .line 56
    :cond_0
    sget-boolean v2, Lcom/kuaishou/weapon/p0/WeaponHI;->as:Z

    if-nez v2, :cond_1

    return-void

    .line 63
    :cond_1
    invoke-static {}, Lcom/kuaishou/weapon/p0/n;->a()Lcom/kuaishou/weapon/p0/n;

    move-result-object v2

    new-instance v3, Lcom/kuaishou/weapon/p0/cy$1;

    invoke-direct {v3, p0, v1, v0, p1}, Lcom/kuaishou/weapon/p0/cy$1;-><init>(Lcom/kuaishou/weapon/p0/cy;ZZI)V

    invoke-virtual {v2, v3}, Lcom/kuaishou/weapon/p0/n;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
