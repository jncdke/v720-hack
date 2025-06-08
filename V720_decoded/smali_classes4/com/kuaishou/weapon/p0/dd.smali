.class public Lcom/kuaishou/weapon/p0/dd;
.super Ljava/lang/Object;


# static fields
.field private static volatile b:Lcom/kuaishou/weapon/p0/dd;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/kuaishou/weapon/p0/dd;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/kuaishou/weapon/p0/dd;)Landroid/content/Context;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/kuaishou/weapon/p0/dd;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lcom/kuaishou/weapon/p0/dd;
    .locals 2

    .line 32
    sget-object v0, Lcom/kuaishou/weapon/p0/dd;->b:Lcom/kuaishou/weapon/p0/dd;

    if-nez v0, :cond_1

    .line 33
    const-class v0, Lcom/kuaishou/weapon/p0/dd;

    monitor-enter v0

    .line 34
    :try_start_0
    sget-object v1, Lcom/kuaishou/weapon/p0/dd;->b:Lcom/kuaishou/weapon/p0/dd;

    if-nez v1, :cond_0

    .line 35
    new-instance v1, Lcom/kuaishou/weapon/p0/dd;

    invoke-direct {v1, p0}, Lcom/kuaishou/weapon/p0/dd;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/kuaishou/weapon/p0/dd;->b:Lcom/kuaishou/weapon/p0/dd;

    .line 37
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 39
    :cond_1
    :goto_0
    sget-object p0, Lcom/kuaishou/weapon/p0/dd;->b:Lcom/kuaishou/weapon/p0/dd;

    return-object p0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 47
    invoke-static {}, Lcom/kuaishou/weapon/p0/n;->a()Lcom/kuaishou/weapon/p0/n;

    move-result-object v0

    new-instance v1, Lcom/kuaishou/weapon/p0/dd$1;

    invoke-direct {v1, p0, p1}, Lcom/kuaishou/weapon/p0/dd$1;-><init>(Lcom/kuaishou/weapon/p0/dd;I)V

    invoke-virtual {v0, v1}, Lcom/kuaishou/weapon/p0/n;->a(Ljava/lang/Runnable;)V

    return-void
.end method
