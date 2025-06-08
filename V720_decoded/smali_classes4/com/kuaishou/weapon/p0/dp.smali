.class public Lcom/kuaishou/weapon/p0/dp;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String; = "plc001_t_re"

.field public static final b:Ljava/lang/String; = "wlpauct2"

.field public static final c:Ljava/lang/String; = "plc001_pd_ptip_pi"

.field public static final d:Ljava/lang/String; = "wiipaot"

.field public static final e:I = 0x1

.field public static final f:Ljava/lang/String; = "a1_p_s_p_s"

.field public static final g:Ljava/lang/String; = "a1_p_s_p_s_c_b"

.field private static j:Lcom/kuaishou/weapon/p0/dp;


# instance fields
.field private h:Landroid/content/SharedPreferences;

.field private i:Landroid/content/SharedPreferences$Editor;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    :try_start_0
    const-string v0, "acbd"

    const/4 v1, 0x4

    .line 49
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/kuaishou/weapon/p0/dp;->h:Landroid/content/SharedPreferences;

    .line 51
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, p0, Lcom/kuaishou/weapon/p0/dp;->i:Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static a()Lcom/kuaishou/weapon/p0/dp;
    .locals 1

    .line 43
    sget-object v0, Lcom/kuaishou/weapon/p0/dp;->j:Lcom/kuaishou/weapon/p0/dp;

    return-object v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/kuaishou/weapon/p0/dp;
    .locals 2

    const-class v0, Lcom/kuaishou/weapon/p0/dp;

    monitor-enter v0

    .line 32
    :try_start_0
    sget-object v1, Lcom/kuaishou/weapon/p0/dp;->j:Lcom/kuaishou/weapon/p0/dp;

    if-nez v1, :cond_0

    .line 33
    new-instance v1, Lcom/kuaishou/weapon/p0/dp;

    invoke-direct {v1, p0}, Lcom/kuaishou/weapon/p0/dp;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/kuaishou/weapon/p0/dp;->j:Lcom/kuaishou/weapon/p0/dp;

    .line 35
    :cond_0
    sget-object p0, Lcom/kuaishou/weapon/p0/dp;->j:Lcom/kuaishou/weapon/p0/dp;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 39
    :catch_0
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;I)I
    .locals 1

    .line 74
    :try_start_0
    iget-object v0, p0, Lcom/kuaishou/weapon/p0/dp;->h:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    return p2
.end method

.method public a(Ljava/lang/String;)J
    .locals 3

    .line 58
    iget-object v0, p0, Lcom/kuaishou/weapon/p0/dp;->h:Landroid/content/SharedPreferences;

    const-wide/16 v1, 0x0

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/kuaishou/weapon/p0/dp;->h:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;IZ)V
    .locals 1

    .line 82
    :try_start_0
    iget-object v0, p0, Lcom/kuaishou/weapon/p0/dp;->i:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    if-eqz p3, :cond_0

    .line 84
    iget-object p1, p0, Lcom/kuaishou/weapon/p0/dp;->i:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;JZ)V
    .locals 1

    .line 63
    :try_start_0
    iget-object v0, p0, Lcom/kuaishou/weapon/p0/dp;->i:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    if-eqz p4, :cond_0

    .line 65
    iget-object p1, p0, Lcom/kuaishou/weapon/p0/dp;->i:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Boolean;Z)V
    .locals 1

    .line 98
    :try_start_0
    iget-object v0, p0, Lcom/kuaishou/weapon/p0/dp;->i:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    if-eqz p3, :cond_0

    .line 101
    iget-object p1, p0, Lcom/kuaishou/weapon/p0/dp;->i:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 115
    :try_start_0
    iget-object v0, p0, Lcom/kuaishou/weapon/p0/dp;->i:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 116
    iget-object p1, p0, Lcom/kuaishou/weapon/p0/dp;->i:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/kuaishou/weapon/p0/dp;->h:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method
