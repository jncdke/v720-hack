.class public Lcom/xiaomi/push/cf;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Lcom/xiaomi/push/cf;


# instance fields
.field private a:Landroid/content/Context;

.field private a:Lcom/xiaomi/push/ah$a;

.field private a:Lcom/xiaomi/push/cu;

.field private a:Lcom/xiaomi/push/cv;

.field private final a:Ljava/lang/String;

.field private b:Lcom/xiaomi/push/ah$a;

.field private final b:Ljava/lang/String;

.field private c:Lcom/xiaomi/push/ah$a;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "push_stat_sp"

    iput-object v0, p0, Lcom/xiaomi/push/cf;->a:Ljava/lang/String;

    const-string v0, "upload_time"

    iput-object v0, p0, Lcom/xiaomi/push/cf;->b:Ljava/lang/String;

    const-string v0, "delete_time"

    iput-object v0, p0, Lcom/xiaomi/push/cf;->c:Ljava/lang/String;

    const-string v0, "check_time"

    iput-object v0, p0, Lcom/xiaomi/push/cf;->d:Ljava/lang/String;

    new-instance v0, Lcom/xiaomi/push/cg;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/cg;-><init>(Lcom/xiaomi/push/cf;)V

    iput-object v0, p0, Lcom/xiaomi/push/cf;->a:Lcom/xiaomi/push/ah$a;

    new-instance v0, Lcom/xiaomi/push/ch;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/ch;-><init>(Lcom/xiaomi/push/cf;)V

    iput-object v0, p0, Lcom/xiaomi/push/cf;->b:Lcom/xiaomi/push/ah$a;

    new-instance v0, Lcom/xiaomi/push/ci;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/ci;-><init>(Lcom/xiaomi/push/cf;)V

    iput-object v0, p0, Lcom/xiaomi/push/cf;->c:Lcom/xiaomi/push/ah$a;

    iput-object p1, p0, Lcom/xiaomi/push/cf;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/push/cf;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/push/cf;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lcom/xiaomi/push/cf;
    .locals 2

    sget-object v0, Lcom/xiaomi/push/cf;->a:Lcom/xiaomi/push/cf;

    if-nez v0, :cond_1

    const-class v0, Lcom/xiaomi/push/cf;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/push/cf;->a:Lcom/xiaomi/push/cf;

    if-nez v1, :cond_0

    new-instance v1, Lcom/xiaomi/push/cf;

    invoke-direct {v1, p0}, Lcom/xiaomi/push/cf;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/xiaomi/push/cf;->a:Lcom/xiaomi/push/cf;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/xiaomi/push/cf;->a:Lcom/xiaomi/push/cf;

    return-object p0
.end method

.method static synthetic a(Lcom/xiaomi/push/cf;)Lcom/xiaomi/push/cv;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/push/cf;->a:Lcom/xiaomi/push/cv;

    return-object p0
.end method

.method static synthetic a(Lcom/xiaomi/push/cf;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/push/cf;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/xiaomi/push/cf;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/push/cf;->b(Ljava/lang/String;)V

    return-void
.end method

.method private a()Z
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/push/cf;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/service/az;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/az;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/push/is;->bn:Lcom/xiaomi/push/is;

    invoke-virtual {v1}, Lcom/xiaomi/push/is;->a()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/service/az;->a(IZ)Z

    move-result v0

    return v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/push/cf;->a:Landroid/content/Context;

    const-string v1, "push_stat_sp"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-static {v0}, Lcom/xiaomi/push/p;->a(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method private c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/cf;->a:Landroid/content/Context;

    sget-object v1, Lcom/xiaomi/push/cj;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/cf;->e:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/xiaomi/push/cr$a;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/cf;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/cr;->a(Landroid/content/Context;)Lcom/xiaomi/push/cr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/cr;->a(Lcom/xiaomi/push/cr$a;)V

    return-void
.end method

.method public a(Lcom/xiaomi/push/ir;)V
    .locals 2

    invoke-direct {p0}, Lcom/xiaomi/push/cf;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/push/ir;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/ca;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/xiaomi/push/cf;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/push/cf;->a:Landroid/content/Context;

    invoke-static {v1, v0, p1}, Lcom/xiaomi/push/co;->a(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/push/ir;)Lcom/xiaomi/push/co;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/cf;->a(Lcom/xiaomi/push/cr$a;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/xiaomi/push/cf;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/push/cf;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/xiaomi/push/cw;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/push/ir;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/cf;->a(Lcom/xiaomi/push/ir;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/cf;->a:Lcom/xiaomi/push/cu;

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/xiaomi/push/cf;->a:Lcom/xiaomi/push/cu;

    iget-object v0, p0, Lcom/xiaomi/push/cf;->a:Landroid/content/Context;

    invoke-interface {p3, v0, p2, p1}, Lcom/xiaomi/push/cu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p3, p0, Lcom/xiaomi/push/cf;->a:Lcom/xiaomi/push/cu;

    iget-object v0, p0, Lcom/xiaomi/push/cf;->a:Landroid/content/Context;

    invoke-interface {p3, v0, p2, p1}, Lcom/xiaomi/push/cu;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/cf;->f:Ljava/lang/String;

    return-object v0
.end method
