.class public final Lcom/kwad/sdk/app/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/app/b$a;
    }
.end annotation


# static fields
.field private static final aqJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final aqK:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final aqL:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final aqM:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final aqN:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final aqO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final aqP:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final aqQ:Lcom/kwad/sdk/core/c/d;

.field private final aqR:Landroid/content/BroadcastReceiver;

.field private mContext:Landroid/content/Context;

.field private final mListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/sdk/app/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/kwad/sdk/app/b;->aqJ:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/app/b;->aqK:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/app/b;->aqL:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/app/b;->aqM:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/app/b;->aqN:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/app/b;->mListeners:Ljava/util/List;

    .line 52
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/app/b;->aqO:Ljava/util/List;

    .line 53
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/app/b;->aqP:Ljava/util/List;

    .line 54
    new-instance v0, Lcom/kwad/sdk/app/b$1;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/app/b$1;-><init>(Lcom/kwad/sdk/app/b;)V

    iput-object v0, p0, Lcom/kwad/sdk/app/b;->aqQ:Lcom/kwad/sdk/core/c/d;

    .line 179
    new-instance v0, Lcom/kwad/sdk/app/b$3;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/app/b$3;-><init>(Lcom/kwad/sdk/app/b;)V

    iput-object v0, p0, Lcom/kwad/sdk/app/b;->aqR:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/kwad/sdk/app/b;-><init>()V

    return-void
.end method

.method private A(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 246
    invoke-static {}, Lcom/kwad/sdk/core/c/b;->Fi()Lcom/kwad/sdk/core/c/b;

    invoke-static {}, Lcom/kwad/sdk/core/c/b;->isAppOnForeground()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    invoke-static {p1, p2}, Lcom/kwad/sdk/app/b;->B(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 249
    :cond_0
    iget-object p1, p0, Lcom/kwad/sdk/app/b;->aqO:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    invoke-static {}, Lcom/kwad/sdk/core/c/b;->Fi()Lcom/kwad/sdk/core/c/b;

    new-instance p1, Lcom/kwad/sdk/app/b$4;

    invoke-direct {p1, p0}, Lcom/kwad/sdk/app/b$4;-><init>(Lcom/kwad/sdk/app/b;)V

    invoke-static {p1}, Lcom/kwad/sdk/core/c/b;->a(Lcom/kwad/sdk/core/c/c;)V

    return-void
.end method

.method private static B(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 290
    :try_start_0
    const-class v0, Lcom/kwad/sdk/components/o;

    invoke-static {v0}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/components/o;

    if-eqz v0, :cond_0

    .line 291
    invoke-static {}, Lcom/kwad/sdk/utils/q;->MZ()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 292
    invoke-interface {v0, p0, p1}, Lcom/kwad/sdk/components/o;->e(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 293
    const-class p1, Lcom/kwad/sdk/service/a/b;

    invoke-static {p1}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwad/sdk/service/a/b;

    const/4 v0, 0x1

    invoke-interface {p1, p0, v0}, Lcom/kwad/sdk/service/a/b;->e(Lorg/json/JSONObject;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    .line 296
    invoke-static {p0}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static BJ()Lcom/kwad/sdk/app/b;
    .locals 1

    .line 75
    invoke-static {}, Lcom/kwad/sdk/app/b$a;->BQ()Lcom/kwad/sdk/app/b;

    move-result-object v0

    return-object v0
.end method

.method private BK()V
    .locals 1

    .line 99
    invoke-static {}, Lcom/kwad/sdk/core/c/b;->Fi()Lcom/kwad/sdk/core/c/b;

    new-instance v0, Lcom/kwad/sdk/app/b$2;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/app/b$2;-><init>(Lcom/kwad/sdk/app/b;)V

    invoke-static {v0}, Lcom/kwad/sdk/core/c/b;->a(Lcom/kwad/sdk/core/c/c;)V

    return-void
.end method

.method private BL()V
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/kwad/sdk/app/b;->aqN:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 126
    :cond_0
    invoke-static {}, Lcom/kwad/sdk/core/c/b;->Fi()Lcom/kwad/sdk/core/c/b;

    iget-object v0, p0, Lcom/kwad/sdk/app/b;->aqQ:Lcom/kwad/sdk/core/c/d;

    invoke-static {v0}, Lcom/kwad/sdk/core/c/b;->a(Lcom/kwad/sdk/core/c/c;)V

    .line 127
    iget-object v0, p0, Lcom/kwad/sdk/app/b;->aqN:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private BM()V
    .locals 2

    .line 131
    iget-object v0, p0, Lcom/kwad/sdk/app/b;->aqN:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 134
    :cond_0
    invoke-static {}, Lcom/kwad/sdk/core/c/b;->Fi()Lcom/kwad/sdk/core/c/b;

    iget-object v0, p0, Lcom/kwad/sdk/app/b;->aqQ:Lcom/kwad/sdk/core/c/d;

    invoke-static {v0}, Lcom/kwad/sdk/core/c/b;->b(Lcom/kwad/sdk/core/c/c;)V

    .line 135
    iget-object v0, p0, Lcom/kwad/sdk/app/b;->aqN:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private BN()V
    .locals 5

    .line 139
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->MA()Landroid/content/Context;

    move-result-object v0

    .line 140
    invoke-direct {p0, v0}, Lcom/kwad/sdk/app/b;->aY(Landroid/content/Context;)V

    .line 141
    const-class v1, Lcom/kwad/sdk/service/a/f;

    invoke-static {v1}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/service/a/f;

    invoke-interface {v1}, Lcom/kwad/sdk/service/a/f;->zH()Ljava/util/List;

    move-result-object v1

    .line 142
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 143
    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v2

    .line 145
    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/a;->bA(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v3

    .line 146
    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/a;->ay(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0xc

    if-eq v3, v4, :cond_1

    .line 148
    invoke-static {v0, v2}, Lcom/kwad/sdk/utils/ap;->ao(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 149
    invoke-direct {p0, v0, v2}, Lcom/kwad/sdk/app/b;->z(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 152
    :cond_1
    invoke-static {v0, v2}, Lcom/kwad/sdk/utils/ap;->ao(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 153
    invoke-direct {p0, v2}, Lcom/kwad/sdk/app/b;->cr(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private BO()V
    .locals 2

    .line 160
    iget-object v0, p0, Lcom/kwad/sdk/app/b;->aqM:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 163
    :cond_0
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->MA()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/app/b;->aqR:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 164
    iget-object v0, p0, Lcom/kwad/sdk/app/b;->aqM:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private BP()V
    .locals 3

    .line 168
    iget-object v0, p0, Lcom/kwad/sdk/app/b;->aqM:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 171
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 172
    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 173
    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 174
    const-string v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 175
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->MA()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/sdk/app/b;->aqR:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 176
    iget-object v0, p0, Lcom/kwad/sdk/app/b;->aqM:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private static C(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 383
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "com.smile.gifmaker"

    const-string v2, "com.kuaishou.nebula"

    const-string v3, "com.tencent.mm"

    const/4 v4, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    packed-switch v4, :pswitch_data_0

    goto :goto_1

    .line 385
    :pswitch_0
    sget-object p1, Lcom/kwad/sdk/app/b;->aqJ:Ljava/util/Map;

    .line 386
    invoke-static {p0, v1}, Lcom/kwad/sdk/utils/l;->N(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 385
    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 389
    :pswitch_1
    sget-object p1, Lcom/kwad/sdk/app/b;->aqJ:Ljava/util/Map;

    .line 390
    invoke-static {p0, v2}, Lcom/kwad/sdk/utils/l;->N(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 389
    invoke-interface {p1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 393
    :pswitch_2
    sget-object p1, Lcom/kwad/sdk/app/b;->aqJ:Ljava/util/Map;

    .line 394
    invoke-static {p0, v3}, Lcom/kwad/sdk/utils/l;->N(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 393
    invoke-interface {p1, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x3a01688a -> :sswitch_2
        0x1c3c4cd3 -> :sswitch_1
        0x62e6cf33 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/kwad/sdk/app/b;Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/kwad/sdk/app/b;->mContext:Landroid/content/Context;

    return-object p1
.end method

.method static synthetic a(Lcom/kwad/sdk/app/b;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/kwad/sdk/app/b;->BN()V

    return-void
.end method

.method static synthetic a(Lcom/kwad/sdk/app/b;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/kwad/sdk/app/b;->z(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/kwad/sdk/app/b;Ljava/lang/String;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/kwad/sdk/app/b;->cr(Ljava/lang/String;)V

    return-void
.end method

.method private declared-synchronized aX(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    .line 357
    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/app/b;->aqK:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 358
    monitor-exit p0

    return-void

    .line 360
    :cond_0
    :try_start_1
    const-string v0, "com.smile.gifmaker"

    invoke-static {p1, v0}, Lcom/kwad/sdk/app/b;->C(Landroid/content/Context;Ljava/lang/String;)V

    .line 361
    const-string v0, "com.kuaishou.nebula"

    invoke-static {p1, v0}, Lcom/kwad/sdk/app/b;->C(Landroid/content/Context;Ljava/lang/String;)V

    .line 362
    const-string v0, "com.tencent.mm"

    invoke-static {p1, v0}, Lcom/kwad/sdk/app/b;->C(Landroid/content/Context;Ljava/lang/String;)V

    .line 363
    iget-object p1, p0, Lcom/kwad/sdk/app/b;->aqK:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 364
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private aY(Landroid/content/Context;)V
    .locals 5

    .line 368
    iget-object v0, p0, Lcom/kwad/sdk/app/b;->aqK:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 369
    sget-object v0, Lcom/kwad/sdk/app/b;->aqJ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 370
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 371
    sget-object v2, Lcom/kwad/sdk/app/b;->aqJ:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 372
    invoke-static {p1, v1}, Lcom/kwad/sdk/utils/l;->N(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 373
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 374
    invoke-direct {p0, p1, v1}, Lcom/kwad/sdk/app/b;->z(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 375
    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 376
    invoke-direct {p0, v1}, Lcom/kwad/sdk/app/b;->cr(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method static synthetic b(Lcom/kwad/sdk/app/b;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/kwad/sdk/app/b;->BO()V

    return-void
.end method

.method static synthetic b(Lcom/kwad/sdk/app/b;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 41
    invoke-static {p1, p2}, Lcom/kwad/sdk/app/b;->B(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/kwad/sdk/app/b;Ljava/lang/String;)V
    .locals 0

    .line 41
    invoke-static {p1}, Lcom/kwad/sdk/app/b;->ct(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/kwad/sdk/app/b;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/kwad/sdk/app/b;->BP()V

    return-void
.end method

.method private cr(Ljava/lang/String;)V
    .locals 2

    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unInstallApp packageName: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppInstallManager"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    invoke-static {p1}, Lcom/kwad/sdk/app/b;->cw(Ljava/lang/String;)V

    .line 238
    invoke-direct {p0, p1}, Lcom/kwad/sdk/app/b;->cv(Ljava/lang/String;)V

    .line 239
    invoke-direct {p0, p1}, Lcom/kwad/sdk/app/b;->cs(Ljava/lang/String;)V

    return-void
.end method

.method private cs(Ljava/lang/String;)V
    .locals 1

    .line 269
    invoke-static {}, Lcom/kwad/sdk/core/c/b;->Fi()Lcom/kwad/sdk/core/c/b;

    invoke-static {}, Lcom/kwad/sdk/core/c/b;->isAppOnForeground()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270
    invoke-static {p1}, Lcom/kwad/sdk/app/b;->ct(Ljava/lang/String;)V

    return-void

    .line 272
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/app/b;->aqP:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 273
    invoke-static {}, Lcom/kwad/sdk/core/c/b;->Fi()Lcom/kwad/sdk/core/c/b;

    new-instance p1, Lcom/kwad/sdk/app/b$5;

    invoke-direct {p1, p0}, Lcom/kwad/sdk/app/b$5;-><init>(Lcom/kwad/sdk/app/b;)V

    invoke-static {p1}, Lcom/kwad/sdk/core/c/b;->a(Lcom/kwad/sdk/core/c/c;)V

    return-void
.end method

.method private static ct(Ljava/lang/String;)V
    .locals 2

    .line 302
    :try_start_0
    const-class v0, Lcom/kwad/sdk/components/o;

    invoke-static {v0}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/components/o;

    if-eqz v0, :cond_0

    .line 303
    invoke-static {}, Lcom/kwad/sdk/utils/q;->MZ()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 304
    invoke-interface {v0, p0}, Lcom/kwad/sdk/components/o;->y(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 305
    const-class v0, Lcom/kwad/sdk/service/a/b;

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/service/a/b;

    const/4 v1, 0x2

    invoke-interface {v0, p0, v1}, Lcom/kwad/sdk/service/a/b;->e(Lorg/json/JSONObject;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    .line 308
    invoke-static {p0}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    return-void
.end method

.method private cu(Ljava/lang/String;)V
    .locals 2

    .line 329
    iget-object v0, p0, Lcom/kwad/sdk/app/b;->mListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/app/a;

    .line 331
    :try_start_0
    invoke-interface {v1, p1}, Lcom/kwad/sdk/app/a;->Q(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 333
    invoke-static {v1}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private cv(Ljava/lang/String;)V
    .locals 2

    .line 339
    iget-object v0, p0, Lcom/kwad/sdk/app/b;->mListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/app/a;

    .line 341
    :try_start_0
    invoke-interface {v1, p1}, Lcom/kwad/sdk/app/a;->R(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 343
    invoke-static {v1}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static cw(Ljava/lang/String;)V
    .locals 5

    .line 402
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "com.smile.gifmaker"

    const-string v2, "com.kuaishou.nebula"

    const-string v3, "com.tencent.mm"

    const/4 v4, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    const-string p0, ""

    packed-switch v4, :pswitch_data_0

    goto :goto_1

    .line 404
    :pswitch_0
    sget-object v0, Lcom/kwad/sdk/app/b;->aqJ:Ljava/util/Map;

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 407
    :pswitch_1
    sget-object v0, Lcom/kwad/sdk/app/b;->aqJ:Ljava/util/Map;

    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 410
    :pswitch_2
    sget-object v0, Lcom/kwad/sdk/app/b;->aqJ:Ljava/util/Map;

    invoke-interface {v0, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x3a01688a -> :sswitch_2
        0x1c3c4cd3 -> :sswitch_1
        0x62e6cf33 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic d(Lcom/kwad/sdk/app/b;)Ljava/util/List;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/kwad/sdk/app/b;->aqO:Ljava/util/List;

    return-object p0
.end method

.method static synthetic e(Lcom/kwad/sdk/app/b;)Landroid/content/Context;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/kwad/sdk/app/b;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic f(Lcom/kwad/sdk/app/b;)Ljava/util/List;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/kwad/sdk/app/b;->aqP:Ljava/util/List;

    return-object p0
.end method

.method private z(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 229
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "installApp packageName: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppInstallManager"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    invoke-static {p1, p2}, Lcom/kwad/sdk/app/b;->C(Landroid/content/Context;Ljava/lang/String;)V

    .line 231
    invoke-direct {p0, p2}, Lcom/kwad/sdk/app/b;->cu(Ljava/lang/String;)V

    .line 232
    invoke-direct {p0, p1, p2}, Lcom/kwad/sdk/app/b;->A(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/sdk/app/a;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 316
    :cond_0
    invoke-direct {p0}, Lcom/kwad/sdk/app/b;->BL()V

    .line 317
    iget-object v0, p0, Lcom/kwad/sdk/app/b;->mListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lcom/kwad/sdk/app/a;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 324
    :cond_0
    invoke-direct {p0}, Lcom/kwad/sdk/app/b;->BL()V

    .line 325
    iget-object v0, p0, Lcom/kwad/sdk/app/b;->mListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getVersion(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 349
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 350
    const-string p1, ""

    return-object p1

    .line 352
    :cond_0
    invoke-direct {p0, p1}, Lcom/kwad/sdk/app/b;->aX(Landroid/content/Context;)V

    .line 353
    sget-object p1, Lcom/kwad/sdk/app/b;->aqJ:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final declared-synchronized init()V
    .locals 2

    monitor-enter p0

    .line 80
    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/app/b;->aqL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 81
    monitor-exit p0

    return-void

    .line 83
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/kwad/sdk/app/b;->BM()V

    .line 84
    const-class v0, Lcom/kwad/sdk/service/a/h;

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/service/a/h;

    invoke-interface {v0}, Lcom/kwad/sdk/service/a/h;->Aj()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 85
    invoke-static {}, Lcom/kwad/sdk/core/c/b;->Fi()Lcom/kwad/sdk/core/c/b;

    invoke-static {}, Lcom/kwad/sdk/core/c/b;->isAppOnForeground()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    invoke-direct {p0}, Lcom/kwad/sdk/app/b;->BP()V

    .line 88
    :cond_1
    invoke-direct {p0}, Lcom/kwad/sdk/app/b;->BK()V

    goto :goto_0

    .line 90
    :cond_2
    invoke-direct {p0}, Lcom/kwad/sdk/app/b;->BP()V

    .line 92
    :goto_0
    iget-object v0, p0, Lcom/kwad/sdk/app/b;->aqL:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 94
    :try_start_2
    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 96
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
