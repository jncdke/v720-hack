.class public Lcom/heytap/mcssdk/utils/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/mcssdk/utils/e$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "shared_msg_sdk"

.field private static final b:Ljava/lang/String; = "hasDefaultChannelCreated"

.field private static final c:Ljava/lang/String; = "decryptTag"


# instance fields
.field private d:Landroid/content/Context;

.field private e:Landroid/content/SharedPreferences;

.field private f:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/heytap/mcssdk/utils/e;->f:Ljava/lang/Object;

    invoke-static {}, Lcom/heytap/mcssdk/PushService;->getInstance()Lcom/heytap/mcssdk/PushService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/heytap/mcssdk/PushService;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/heytap/mcssdk/utils/e;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/mcssdk/utils/e;->d:Landroid/content/Context;

    :cond_0
    iget-object v0, p0, Lcom/heytap/mcssdk/utils/e;->d:Landroid/content/Context;

    if-eqz v0, :cond_1

    const-string v1, "shared_msg_sdk"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/mcssdk/utils/e;->e:Landroid/content/SharedPreferences;

    :cond_1
    return-void
.end method

.method synthetic constructor <init>(Lcom/heytap/mcssdk/utils/e$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/heytap/mcssdk/utils/e;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;)Landroid/content/Context;
    .locals 3

    invoke-static {}, Lcom/heytap/mcssdk/utils/a;->a()Z

    move-result v0

    const-string v1, "fbeVersion is "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/heytap/mcssdk/utils/d;->b(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-static {p1}, Landroidx/tracing/Trace$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    return-object p1
.end method

.method public static c()Lcom/heytap/mcssdk/utils/e;
    .locals 1

    sget-object v0, Lcom/heytap/mcssdk/utils/e$a;->a:Lcom/heytap/mcssdk/utils/e;

    return-object v0
.end method

.method private d()Landroid/content/SharedPreferences;
    .locals 4

    iget-object v0, p0, Lcom/heytap/mcssdk/utils/e;->e:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/heytap/mcssdk/utils/e;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/heytap/mcssdk/utils/e;->e:Landroid/content/SharedPreferences;

    if-nez v1, :cond_1

    iget-object v2, p0, Lcom/heytap/mcssdk/utils/e;->d:Landroid/content/Context;

    if-eqz v2, :cond_1

    const-string v1, "shared_msg_sdk"

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/heytap/mcssdk/utils/e;->e:Landroid/content/SharedPreferences;

    monitor-exit v0

    return-object v1

    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcom/heytap/mcssdk/utils/e;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "decryptTag"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    invoke-direct {p0}, Lcom/heytap/mcssdk/utils/e;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "hasDefaultChannelCreated"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 3

    invoke-direct {p0}, Lcom/heytap/mcssdk/utils/e;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "hasDefaultChannelCreated"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public b()Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Lcom/heytap/mcssdk/utils/e;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "DES"

    if-eqz v0, :cond_0

    const-string v2, "decryptTag"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method
