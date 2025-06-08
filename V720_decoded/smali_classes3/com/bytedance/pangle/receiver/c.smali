.class public final Lcom/bytedance/pangle/receiver/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/pangle/receiver/c$a;
    }
.end annotation


# static fields
.field private static d:Lcom/bytedance/pangle/receiver/c;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/pangle/receiver/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bytedance/pangle/receiver/PluginBroadcastReceiver;",
            "Landroid/content/BroadcastReceiver;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/pangle/receiver/c;->a:Ljava/util/Map;

    .line 70
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/pangle/receiver/c;->b:Ljava/util/Map;

    .line 75
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/pangle/receiver/c;->c:Ljava/util/Set;

    return-void
.end method

.method public static a()Lcom/bytedance/pangle/receiver/c;
    .locals 2

    .line 81
    sget-object v0, Lcom/bytedance/pangle/receiver/c;->d:Lcom/bytedance/pangle/receiver/c;

    if-nez v0, :cond_1

    .line 82
    const-class v0, Lcom/bytedance/pangle/service/a/a;

    monitor-enter v0

    .line 83
    :try_start_0
    sget-object v1, Lcom/bytedance/pangle/receiver/c;->d:Lcom/bytedance/pangle/receiver/c;

    if-nez v1, :cond_0

    .line 84
    new-instance v1, Lcom/bytedance/pangle/receiver/c;

    invoke-direct {v1}, Lcom/bytedance/pangle/receiver/c;-><init>()V

    sput-object v1, Lcom/bytedance/pangle/receiver/c;->d:Lcom/bytedance/pangle/receiver/c;

    .line 86
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 88
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/pangle/receiver/c;->d:Lcom/bytedance/pangle/receiver/c;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    if-eqz p2, :cond_1

    .line 269
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 270
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 271
    iget-object v1, p0, Lcom/bytedance/pangle/receiver/c;->a:Ljava/util/Map;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 273
    iget-object v1, p0, Lcom/bytedance/pangle/receiver/c;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 274
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 275
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/pangle/receiver/c$a;

    if-eqz v2, :cond_0

    .line 277
    invoke-virtual {v2, p1, p2}, Lcom/bytedance/pangle/receiver/c$a;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Landroid/content/IntentFilter;Lcom/bytedance/pangle/receiver/PluginBroadcastReceiver;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 101
    invoke-virtual {p1}, Landroid/content/IntentFilter;->actionsIterator()Ljava/util/Iterator;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 102
    invoke-virtual {p1}, Landroid/content/IntentFilter;->actionsIterator()Ljava/util/Iterator;

    move-result-object p1

    .line 103
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 104
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 106
    iget-object v1, p0, Lcom/bytedance/pangle/receiver/c;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/pangle/receiver/c$a;

    if-eqz v1, :cond_1

    .line 108
    invoke-virtual {v1, p2}, Lcom/bytedance/pangle/receiver/c$a;->a(Lcom/bytedance/pangle/receiver/PluginBroadcastReceiver;)V

    goto :goto_0

    .line 110
    :cond_1
    new-instance v1, Lcom/bytedance/pangle/receiver/c$a;

    invoke-direct {v1}, Lcom/bytedance/pangle/receiver/c$a;-><init>()V

    .line 111
    iput-object v0, v1, Lcom/bytedance/pangle/receiver/c$a;->a:Ljava/lang/String;

    .line 112
    invoke-virtual {v1, p2}, Lcom/bytedance/pangle/receiver/c$a;->a(Lcom/bytedance/pangle/receiver/PluginBroadcastReceiver;)V

    .line 113
    iget-object v2, p0, Lcom/bytedance/pangle/receiver/c;->a:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method
