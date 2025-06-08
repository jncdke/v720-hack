.class public final Lcom/kwad/sdk/core/download/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/core/download/b$a;
    }
.end annotation


# static fields
.field public static final ayj:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final ayl:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final aym:Ljava/util/Map;
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
.field private final ayi:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lcom/kwad/sdk/core/download/c;",
            "Lcom/kwad/sdk/core/response/model/AdTemplate;",
            ">;"
        }
    .end annotation
.end field

.field private final ayk:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/kwad/sdk/core/download/c;",
            "Lcom/kwad/sdk/core/response/model/AdTemplate;",
            ">;"
        }
    .end annotation
.end field

.field private final ayn:Lcom/kwad/sdk/app/a;

.field private volatile mHasInit:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 49
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/kwad/sdk/core/download/b;->ayj:Ljava/util/WeakHashMap;

    .line 53
    new-instance v0, Lcom/kwad/sdk/utils/LruHashMap;

    const-wide/16 v1, 0xa

    invoke-direct {v0, v1, v2}, Lcom/kwad/sdk/utils/LruHashMap;-><init>(J)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/kwad/sdk/core/download/b;->ayl:Ljava/util/Map;

    .line 59
    new-instance v0, Lcom/kwad/sdk/utils/LruHashMap;

    invoke-direct {v0, v1, v2}, Lcom/kwad/sdk/utils/LruHashMap;-><init>(J)V

    sput-object v0, Lcom/kwad/sdk/core/download/b;->aym:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/download/b;->ayi:Ljava/util/WeakHashMap;

    .line 51
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/download/b;->ayk:Ljava/util/Map;

    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lcom/kwad/sdk/core/download/b;->mHasInit:Z

    .line 385
    new-instance v0, Lcom/kwad/sdk/core/download/b$6;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/core/download/b$6;-><init>(Lcom/kwad/sdk/core/download/b;)V

    iput-object v0, p0, Lcom/kwad/sdk/core/download/b;->ayn:Lcom/kwad/sdk/app/a;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/kwad/sdk/core/download/b;-><init>()V

    return-void
.end method

.method public static EI()Lcom/kwad/sdk/core/download/b;
    .locals 1

    .line 68
    sget-object v0, Lcom/kwad/sdk/core/download/b$a;->ayv:Lcom/kwad/sdk/core/download/b;

    return-object v0
.end method

.method static synthetic EJ()Ljava/util/Map;
    .locals 1

    .line 46
    sget-object v0, Lcom/kwad/sdk/core/download/b;->aym:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic EK()Ljava/util/Map;
    .locals 1

    .line 46
    sget-object v0, Lcom/kwad/sdk/core/download/b;->ayl:Ljava/util/Map;

    return-object v0
.end method

.method private Q(Ljava/lang/String;)V
    .locals 2

    .line 272
    new-instance v0, Lcom/kwad/sdk/core/download/e;

    invoke-direct {v0}, Lcom/kwad/sdk/core/download/e;-><init>()V

    .line 273
    new-instance v1, Lcom/kwad/sdk/core/download/b$2;

    invoke-direct {v1, p0, p1, v0}, Lcom/kwad/sdk/core/download/b$2;-><init>(Lcom/kwad/sdk/core/download/b;Ljava/lang/String;Lcom/kwad/sdk/core/download/e;)V

    invoke-direct {p0, p1, v1}, Lcom/kwad/sdk/core/download/b;->b(Ljava/lang/String;Lcom/kwad/sdk/f/a;)V

    return-void
.end method

.method private R(Ljava/lang/String;)V
    .locals 2

    .line 284
    new-instance v0, Lcom/kwad/sdk/core/download/e;

    invoke-direct {v0}, Lcom/kwad/sdk/core/download/e;-><init>()V

    .line 285
    new-instance v1, Lcom/kwad/sdk/core/download/b$3;

    invoke-direct {v1, p0, p1, v0}, Lcom/kwad/sdk/core/download/b$3;-><init>(Lcom/kwad/sdk/core/download/b;Ljava/lang/String;Lcom/kwad/sdk/core/download/e;)V

    invoke-direct {p0, p1, v1}, Lcom/kwad/sdk/core/download/b;->b(Ljava/lang/String;Lcom/kwad/sdk/f/a;)V

    return-void
.end method

.method static synthetic a(Lcom/kwad/sdk/core/download/b;Ljava/lang/String;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/download/b;->dS(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/kwad/sdk/f/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/kwad/sdk/f/a<",
            "Lcom/kwad/sdk/core/download/c;",
            ">;)V"
        }
    .end annotation

    .line 317
    iget-object v0, p0, Lcom/kwad/sdk/core/download/b;->ayk:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 318
    iget-object v1, p0, Lcom/kwad/sdk/core/download/b;->ayk:Ljava/util/Map;

    monitor-enter v1

    .line 319
    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 320
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 321
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwad/sdk/core/download/c;

    if-eqz v2, :cond_0

    .line 322
    invoke-interface {v2}, Lcom/kwad/sdk/core/download/c;->oL()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    .line 326
    :try_start_1
    invoke-interface {p2, v2}, Lcom/kwad/sdk/f/a;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 328
    :try_start_2
    invoke-static {v2}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 331
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method static synthetic b(Lcom/kwad/sdk/core/download/b;Ljava/lang/String;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/download/b;->cr(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;Lcom/kwad/sdk/f/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/kwad/sdk/f/a<",
            "Lcom/kwad/sdk/core/download/c;",
            ">;)V"
        }
    .end annotation

    .line 335
    iget-object v0, p0, Lcom/kwad/sdk/core/download/b;->ayk:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 336
    iget-object v1, p0, Lcom/kwad/sdk/core/download/b;->ayk:Ljava/util/Map;

    monitor-enter v1

    .line 337
    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 338
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 339
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwad/sdk/core/download/c;

    if-eqz v2, :cond_0

    .line 340
    invoke-interface {v2}, Lcom/kwad/sdk/core/download/c;->oM()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    .line 344
    :try_start_1
    invoke-interface {p2, v2}, Lcom/kwad/sdk/f/a;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 346
    :try_start_2
    invoke-static {v2}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 349
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private cr(Ljava/lang/String;)V
    .locals 1

    .line 379
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 382
    :cond_0
    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/download/b;->R(Ljava/lang/String;)V

    return-void
.end method

.method public static dL(Ljava/lang/String;)I
    .locals 1

    .line 173
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 174
    sget-object v0, Lcom/kwad/sdk/core/download/b;->ayl:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    .line 176
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private dS(Ljava/lang/String;)V
    .locals 1

    .line 366
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 369
    :cond_0
    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/download/b;->Q(Ljava/lang/String;)V

    .line 372
    invoke-static {}, Lcom/kwad/sdk/c;->yU()Lcom/kwad/sdk/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/c;->yW()Lcom/kwad/sdk/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 374
    invoke-interface {v0, p1}, Lcom/kwad/sdk/d;->bY(Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final O(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 205
    new-instance v0, Lcom/kwad/sdk/core/download/e;

    invoke-direct {v0}, Lcom/kwad/sdk/core/download/e;-><init>()V

    .line 206
    sget-object v1, Lcom/kwad/sdk/core/download/b;->ayl:Ljava/util/Map;

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    new-instance v1, Lcom/kwad/sdk/core/download/b$9;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/kwad/sdk/core/download/b$9;-><init>(Lcom/kwad/sdk/core/download/b;Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/core/download/e;)V

    invoke-direct {p0, p1, v1}, Lcom/kwad/sdk/core/download/b;->a(Ljava/lang/String;Lcom/kwad/sdk/f/a;)V

    return-void
.end method

.method public final a(Lcom/kwad/sdk/core/download/c;)V
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/kwad/sdk/core/download/b;->ayk:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lcom/kwad/sdk/core/download/c;Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/kwad/sdk/core/download/b;->ayk:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/lang/String;III)V
    .locals 8

    .line 195
    sget-object v0, Lcom/kwad/sdk/core/download/b;->ayl:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    new-instance v0, Lcom/kwad/sdk/core/download/b$8;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/kwad/sdk/core/download/b$8;-><init>(Lcom/kwad/sdk/core/download/b;Ljava/lang/String;III)V

    invoke-direct {p0, p1, v0}, Lcom/kwad/sdk/core/download/b;->a(Ljava/lang/String;Lcom/kwad/sdk/f/a;)V

    return-void
.end method

.method public final declared-synchronized bo(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    .line 151
    :try_start_0
    iget-boolean v0, p0, Lcom/kwad/sdk/core/download/b;->mHasInit:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 155
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/kwad/sdk/app/b;->BJ()Lcom/kwad/sdk/app/b;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/sdk/core/download/b;->ayn:Lcom/kwad/sdk/app/a;

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/app/b;->b(Lcom/kwad/sdk/app/a;)V

    .line 156
    iget-object p1, p0, Lcom/kwad/sdk/core/download/b;->ayk:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    const/4 p1, 0x0

    .line 157
    iput-boolean p1, p0, Lcom/kwad/sdk/core/download/b;->mHasInit:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 159
    :try_start_2
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 161
    monitor-exit p0

    return-void

    .line 152
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final c(Ljava/lang/String;ILjava/lang/String;)V
    .locals 7

    .line 217
    sget-object p2, Lcom/kwad/sdk/core/download/b;->ayl:Ljava/util/Map;

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    new-instance v6, Lcom/kwad/sdk/core/download/e;

    invoke-direct {v6}, Lcom/kwad/sdk/core/download/e;-><init>()V

    .line 219
    new-instance p2, Lcom/kwad/sdk/core/download/b$10;

    const/4 v4, 0x0

    move-object v1, p2

    move-object v2, p0

    move-object v3, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/kwad/sdk/core/download/b$10;-><init>(Lcom/kwad/sdk/core/download/b;Ljava/lang/String;ILjava/lang/String;Lcom/kwad/sdk/core/download/e;)V

    invoke-direct {p0, p1, p2}, Lcom/kwad/sdk/core/download/b;->a(Ljava/lang/String;Lcom/kwad/sdk/f/a;)V

    return-void
.end method

.method public final dM(Ljava/lang/String;)V
    .locals 2

    .line 183
    sget-object v0, Lcom/kwad/sdk/core/download/b;->ayl:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    new-instance v0, Lcom/kwad/sdk/core/download/e;

    invoke-direct {v0}, Lcom/kwad/sdk/core/download/e;-><init>()V

    .line 185
    new-instance v1, Lcom/kwad/sdk/core/download/b$7;

    invoke-direct {v1, p0, p1, v0}, Lcom/kwad/sdk/core/download/b$7;-><init>(Lcom/kwad/sdk/core/download/b;Ljava/lang/String;Lcom/kwad/sdk/core/download/e;)V

    invoke-direct {p0, p1, v1}, Lcom/kwad/sdk/core/download/b;->a(Ljava/lang/String;Lcom/kwad/sdk/f/a;)V

    return-void
.end method

.method public final dN(Ljava/lang/String;)V
    .locals 3

    .line 228
    new-instance v0, Lcom/kwad/sdk/core/download/e;

    invoke-direct {v0}, Lcom/kwad/sdk/core/download/e;-><init>()V

    .line 229
    sget-object v1, Lcom/kwad/sdk/core/download/b;->ayl:Ljava/util/Map;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    new-instance v1, Lcom/kwad/sdk/core/download/b$11;

    invoke-direct {v1, p0, p1, v0}, Lcom/kwad/sdk/core/download/b$11;-><init>(Lcom/kwad/sdk/core/download/b;Ljava/lang/String;Lcom/kwad/sdk/core/download/e;)V

    invoke-direct {p0, p1, v1}, Lcom/kwad/sdk/core/download/b;->a(Ljava/lang/String;Lcom/kwad/sdk/f/a;)V

    return-void
.end method

.method public final dO(Ljava/lang/String;)V
    .locals 3

    .line 239
    new-instance v0, Lcom/kwad/sdk/core/download/e;

    invoke-direct {v0}, Lcom/kwad/sdk/core/download/e;-><init>()V

    .line 240
    sget-object v1, Lcom/kwad/sdk/core/download/b;->ayl:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    new-instance v1, Lcom/kwad/sdk/core/download/b$12;

    invoke-direct {v1, p0, p1, v0}, Lcom/kwad/sdk/core/download/b$12;-><init>(Lcom/kwad/sdk/core/download/b;Ljava/lang/String;Lcom/kwad/sdk/core/download/e;)V

    invoke-direct {p0, p1, v1}, Lcom/kwad/sdk/core/download/b;->a(Ljava/lang/String;Lcom/kwad/sdk/f/a;)V

    return-void
.end method

.method public final dP(Ljava/lang/String;)V
    .locals 3

    .line 250
    new-instance v0, Lcom/kwad/sdk/core/download/e;

    invoke-direct {v0}, Lcom/kwad/sdk/core/download/e;-><init>()V

    .line 251
    sget-object v1, Lcom/kwad/sdk/core/download/b;->ayl:Ljava/util/Map;

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    new-instance v1, Lcom/kwad/sdk/core/download/b$13;

    invoke-direct {v1, p0, p1, v0}, Lcom/kwad/sdk/core/download/b$13;-><init>(Lcom/kwad/sdk/core/download/b;Ljava/lang/String;Lcom/kwad/sdk/core/download/e;)V

    invoke-direct {p0, p1, v1}, Lcom/kwad/sdk/core/download/b;->a(Ljava/lang/String;Lcom/kwad/sdk/f/a;)V

    return-void
.end method

.method public final dQ(Ljava/lang/String;)V
    .locals 3

    .line 261
    new-instance v0, Lcom/kwad/sdk/core/download/e;

    invoke-direct {v0}, Lcom/kwad/sdk/core/download/e;-><init>()V

    .line 262
    sget-object v1, Lcom/kwad/sdk/core/download/b;->ayl:Ljava/util/Map;

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    new-instance v1, Lcom/kwad/sdk/core/download/b$14;

    invoke-direct {v1, p0, p1, v0}, Lcom/kwad/sdk/core/download/b$14;-><init>(Lcom/kwad/sdk/core/download/b;Ljava/lang/String;Lcom/kwad/sdk/core/download/e;)V

    invoke-direct {p0, p1, v1}, Lcom/kwad/sdk/core/download/b;->a(Ljava/lang/String;Lcom/kwad/sdk/f/a;)V

    return-void
.end method

.method public final dR(Ljava/lang/String;)V
    .locals 2

    .line 307
    new-instance v0, Lcom/kwad/sdk/core/download/e;

    invoke-direct {v0}, Lcom/kwad/sdk/core/download/e;-><init>()V

    .line 308
    new-instance v1, Lcom/kwad/sdk/core/download/b$5;

    invoke-direct {v1, p0, p1, v0}, Lcom/kwad/sdk/core/download/b$5;-><init>(Lcom/kwad/sdk/core/download/b;Ljava/lang/String;Lcom/kwad/sdk/core/download/e;)V

    invoke-direct {p0, p1, v1}, Lcom/kwad/sdk/core/download/b;->a(Ljava/lang/String;Lcom/kwad/sdk/f/a;)V

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 296
    new-instance v0, Lcom/kwad/sdk/core/download/e;

    invoke-direct {v0}, Lcom/kwad/sdk/core/download/e;-><init>()V

    .line 297
    sget-object v1, Lcom/kwad/sdk/core/download/b;->ayl:Ljava/util/Map;

    const/16 v2, 0xb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    new-instance v1, Lcom/kwad/sdk/core/download/b$4;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/kwad/sdk/core/download/b$4;-><init>(Lcom/kwad/sdk/core/download/b;Ljava/lang/String;Ljava/lang/Throwable;Lcom/kwad/sdk/core/download/e;)V

    invoke-direct {p0, p1, v1}, Lcom/kwad/sdk/core/download/b;->a(Ljava/lang/String;Lcom/kwad/sdk/f/a;)V

    return-void
.end method

.method public final declared-synchronized init(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    .line 72
    :try_start_0
    iget-boolean v0, p0, Lcom/kwad/sdk/core/download/b;->mHasInit:Z

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 75
    :cond_0
    invoke-static {}, Lcom/kwad/sdk/c;->yU()Lcom/kwad/sdk/c;

    move-result-object p1

    new-instance v0, Lcom/kwad/sdk/core/download/b$1;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/core/download/b$1;-><init>(Lcom/kwad/sdk/core/download/b;)V

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/c;->a(Lcom/kwad/sdk/a;)V

    .line 146
    invoke-static {}, Lcom/kwad/sdk/app/b;->BJ()Lcom/kwad/sdk/app/b;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/sdk/core/download/b;->ayn:Lcom/kwad/sdk/app/a;

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/app/b;->a(Lcom/kwad/sdk/app/a;)V

    const/4 p1, 0x1

    .line 147
    iput-boolean p1, p0, Lcom/kwad/sdk/core/download/b;->mHasInit:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    monitor-exit p0

    return-void

    .line 73
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final zH()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/core/response/model/AdTemplate;",
            ">;"
        }
    .end annotation

    .line 353
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 354
    iget-object v1, p0, Lcom/kwad/sdk/core/download/b;->ayk:Ljava/util/Map;

    monitor-enter v1

    .line 355
    :try_start_0
    iget-object v2, p0, Lcom/kwad/sdk/core/download/b;->ayk:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    .line 356
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kwad/sdk/core/response/model/AdTemplate;

    if-eqz v3, :cond_0

    .line 358
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 361
    :cond_1
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
