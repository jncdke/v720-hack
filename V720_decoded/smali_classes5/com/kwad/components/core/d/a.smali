.class public final Lcom/kwad/components/core/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/d/a$a;,
        Lcom/kwad/components/core/d/a$c;,
        Lcom/kwad/components/core/d/a$b;
    }
.end annotation


# static fields
.field private static LA:Z

.field private static final LB:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final LC:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static LD:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private static LE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final LF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/components/core/d/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final LG:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/components/core/d/a$c;",
            ">;"
        }
    .end annotation
.end field

.field private static Lz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 59
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/kwad/components/core/d/a;->LB:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/kwad/components/core/d/a;->LC:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/kwad/components/core/d/a;->LF:Ljava/util/List;

    .line 64
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/kwad/components/core/d/a;->LG:Ljava/util/List;

    return-void
.end method

.method public static a(Lcom/kwad/components/core/d/a$b;)V
    .locals 1

    .line 120
    sget-object v0, Lcom/kwad/components/core/d/a;->LF:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(Lcom/kwad/components/core/d/a$c;)V
    .locals 1

    .line 124
    sget-object v0, Lcom/kwad/components/core/d/a;->LG:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static ac(Ljava/lang/String;)Lcom/kwad/sdk/crash/model/b;
    .locals 1

    .line 204
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    new-instance p0, Lcom/kwad/sdk/crash/model/b;

    invoke-direct {p0}, Lcom/kwad/sdk/crash/model/b;-><init>()V

    return-object p0

    .line 208
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 209
    new-instance p0, Lcom/kwad/sdk/crash/model/b;

    invoke-direct {p0}, Lcom/kwad/sdk/crash/model/b;-><init>()V

    .line 210
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/crash/model/b;->parseJson(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 213
    const-string v0, "KsAdExceptionCollectorHelper"

    invoke-static {v0, p0}, Lcom/kwad/sdk/core/d/c;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 215
    new-instance p0, Lcom/kwad/sdk/crash/model/b;

    invoke-direct {p0}, Lcom/kwad/sdk/crash/model/b;-><init>()V

    return-object p0
.end method

.method private static ad(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x2e

    .line 389
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x0

    .line 391
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 394
    invoke-static {p0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static declared-synchronized aj(Landroid/content/Context;)V
    .locals 1

    const-class v0, Lcom/kwad/components/core/d/a;

    monitor-enter v0

    if-eqz p0, :cond_1

    .line 102
    :try_start_0
    sget-object p0, Lcom/kwad/components/core/d/a;->LC:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-nez p0, :cond_1

    sget-boolean p0, Lcom/kwad/components/core/d/a;->LA:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    .line 105
    sput-boolean p0, Lcom/kwad/components/core/d/a;->LA:Z

    .line 106
    new-instance p0, Lcom/kwad/components/core/d/a$2;

    invoke-direct {p0}, Lcom/kwad/components/core/d/a$2;-><init>()V

    invoke-static {p0}, Lcom/kwad/sdk/utils/h;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 103
    :cond_1
    :goto_0
    monitor-exit v0

    return-void
.end method

.method private static b(Ljava/lang/Throwable;)V
    .locals 1

    .line 163
    sget-object v0, Lcom/kwad/components/core/d/a;->LD:Ljava/util/List;

    if-nez v0, :cond_0

    .line 164
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/kwad/components/core/d/a;->LD:Ljava/util/List;

    .line 166
    :cond_0
    sget-object v0, Lcom/kwad/components/core/d/a;->LD:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic bv()Ljava/util/List;
    .locals 1

    .line 55
    sget-object v0, Lcom/kwad/components/core/d/a;->LF:Ljava/util/List;

    return-object v0
.end method

.method public static declared-synchronized initAsync(Landroid/content/Context;)V
    .locals 1

    const-class v0, Lcom/kwad/components/core/d/a;

    monitor-enter v0

    if-eqz p0, :cond_1

    .line 79
    :try_start_0
    sget-object p0, Lcom/kwad/components/core/d/a;->LB:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-nez p0, :cond_1

    sget-boolean p0, Lcom/kwad/components/core/d/a;->Lz:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    .line 82
    sput-boolean p0, Lcom/kwad/components/core/d/a;->Lz:Z

    .line 83
    new-instance p0, Lcom/kwad/components/core/d/a$1;

    invoke-direct {p0}, Lcom/kwad/components/core/d/a$1;-><init>()V

    invoke-static {p0}, Lcom/kwad/sdk/utils/h;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 80
    :cond_1
    :goto_0
    monitor-exit v0

    return-void
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 146
    sget-object v0, Lcom/kwad/components/core/d/a;->LB:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 147
    invoke-static {p0, p1}, Lcom/kwad/components/core/d/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 150
    :cond_0
    invoke-static {p0, p1}, Lcom/kwad/sdk/crash/report/h;->ah(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 154
    sget-object v0, Lcom/kwad/components/core/d/a;->LE:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 155
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/kwad/components/core/d/a;->LE:Ljava/util/Map;

    .line 157
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 158
    sget-object v0, Lcom/kwad/components/core/d/a;->LE:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private static nE()Z
    .locals 1

    .line 142
    sget-object v0, Lcom/kwad/sdk/core/config/c;->aue:Lcom/kwad/sdk/core/config/item/k;

    invoke-static {v0}, Lcom/kwad/sdk/core/config/d;->b(Lcom/kwad/sdk/core/config/item/k;)Z

    move-result v0

    return v0
.end method

.method private static nF()V
    .locals 2

    .line 170
    sget-object v0, Lcom/kwad/components/core/d/a;->LD:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/kwad/components/core/d/a;->nE()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 173
    :cond_0
    sget-object v0, Lcom/kwad/components/core/d/a;->LD:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    .line 174
    invoke-static {v1}, Lcom/kwad/sdk/crash/b;->n(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 176
    :cond_1
    sget-object v0, Lcom/kwad/components/core/d/a;->LD:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 177
    sput-object v0, Lcom/kwad/components/core/d/a;->LD:Ljava/util/List;

    .line 178
    new-instance v0, Lcom/kwad/components/core/d/a$3;

    invoke-direct {v0}, Lcom/kwad/components/core/d/a$3;-><init>()V

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->f(Lcom/kwad/sdk/f/a;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private static nG()V
    .locals 3

    .line 187
    sget-object v0, Lcom/kwad/components/core/d/a;->LE:Ljava/util/Map;

    if-nez v0, :cond_0

    return-void

    .line 190
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_1

    .line 192
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/kwad/sdk/crash/report/h;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 195
    :cond_2
    sget-object v0, Lcom/kwad/components/core/d/a;->LE:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method private static nH()Lcom/kwad/sdk/crash/c;
    .locals 8

    .line 223
    sget-object v0, Lcom/kwad/sdk/core/config/c;->avy:Lcom/kwad/sdk/core/config/item/r;

    invoke-static {v0}, Lcom/kwad/sdk/core/config/d;->a(Lcom/kwad/sdk/core/config/item/r;)Ljava/lang/String;

    move-result-object v0

    .line 224
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "configStr:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "KsAdExceptionCollectorHelper"

    invoke-static {v2, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    invoke-static {v0}, Lcom/kwad/components/core/d/a;->ac(Ljava/lang/String;)Lcom/kwad/sdk/crash/model/b;

    move-result-object v0

    .line 226
    iget-object v1, v0, Lcom/kwad/sdk/crash/model/b;->aKI:Ljava/lang/String;

    .line 227
    iget-object v2, v0, Lcom/kwad/sdk/crash/model/b;->aKJ:Ljava/lang/String;

    .line 228
    invoke-static {v0}, Lcom/kwad/sdk/crash/utils/g;->a(Lcom/kwad/sdk/crash/model/b;)Z

    move-result v3

    .line 229
    invoke-static {v0}, Lcom/kwad/sdk/crash/utils/g;->b(Lcom/kwad/sdk/crash/model/b;)Z

    move-result v4

    .line 230
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 231
    invoke-static {v5}, Lcom/kwad/components/core/d/a$a;->ak(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 232
    new-instance v7, Lcom/kwad/sdk/crash/c$a;

    invoke-direct {v7}, Lcom/kwad/sdk/crash/c$a;-><init>()V

    .line 233
    invoke-virtual {v7, v5}, Lcom/kwad/sdk/crash/c$a;->bM(Landroid/content/Context;)Lcom/kwad/sdk/crash/c$a;

    move-result-object v7

    .line 234
    invoke-virtual {v7, v3}, Lcom/kwad/sdk/crash/c$a;->bA(Z)Lcom/kwad/sdk/crash/c$a;

    move-result-object v3

    .line 235
    invoke-virtual {v3, v4}, Lcom/kwad/sdk/crash/c$a;->bB(Z)Lcom/kwad/sdk/crash/c$a;

    move-result-object v3

    .line 236
    invoke-static {}, Lcom/kwad/sdk/l;->At()Lcom/kwad/sdk/l;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kwad/sdk/l;->zB()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/kwad/sdk/crash/c$a;->bC(Z)Lcom/kwad/sdk/crash/c$a;

    move-result-object v3

    .line 237
    invoke-virtual {v3, v1}, Lcom/kwad/sdk/crash/c$a;->fm(Ljava/lang/String;)Lcom/kwad/sdk/crash/c$a;

    move-result-object v1

    .line 238
    invoke-virtual {v1, v2}, Lcom/kwad/sdk/crash/c$a;->fl(Ljava/lang/String;)Lcom/kwad/sdk/crash/c$a;

    move-result-object v1

    .line 239
    invoke-static {}, Lcom/kwad/sdk/l;->At()Lcom/kwad/sdk/l;

    invoke-static {}, Lcom/kwad/sdk/l;->getSDKVersion()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->getSdkCrashVersionName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kwad/sdk/crash/c$a;->ft(Ljava/lang/String;)Lcom/kwad/sdk/crash/c$a;

    move-result-object v1

    .line 240
    invoke-static {}, Lcom/kwad/sdk/l;->At()Lcom/kwad/sdk/l;

    const v2, 0x2e56e4

    invoke-virtual {v1, v2}, Lcom/kwad/sdk/crash/c$a;->dC(I)Lcom/kwad/sdk/crash/c$a;

    move-result-object v1

    .line 241
    invoke-static {}, Lcom/kwad/sdk/l;->At()Lcom/kwad/sdk/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kwad/sdk/l;->getApiVersion()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->getSdkCrashVersionName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kwad/sdk/crash/c$a;->fu(Ljava/lang/String;)Lcom/kwad/sdk/crash/c$a;

    move-result-object v1

    .line 242
    invoke-static {}, Lcom/kwad/sdk/l;->At()Lcom/kwad/sdk/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kwad/sdk/l;->getApiVersionCode()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/kwad/sdk/crash/c$a;->dD(I)Lcom/kwad/sdk/crash/c$a;

    move-result-object v1

    .line 243
    invoke-virtual {v1, v3}, Lcom/kwad/sdk/crash/c$a;->dE(I)Lcom/kwad/sdk/crash/c$a;

    move-result-object v1

    const-string v2, "com.kwad.sdk"

    .line 244
    invoke-virtual {v1, v2}, Lcom/kwad/sdk/crash/c$a;->fs(Ljava/lang/String;)Lcom/kwad/sdk/crash/c$a;

    move-result-object v1

    .line 245
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kwad/sdk/crash/c$a;->fv(Ljava/lang/String;)Lcom/kwad/sdk/crash/c$a;

    move-result-object v1

    .line 246
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->MB()Lcom/kwad/sdk/api/SdkConfig;

    move-result-object v2

    iget-object v2, v2, Lcom/kwad/sdk/api/SdkConfig;->appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/kwad/sdk/crash/c$a;->fw(Ljava/lang/String;)Lcom/kwad/sdk/crash/c$a;

    move-result-object v1

    .line 247
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->MB()Lcom/kwad/sdk/api/SdkConfig;

    move-result-object v2

    iget-object v2, v2, Lcom/kwad/sdk/api/SdkConfig;->appName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/kwad/sdk/crash/c$a;->fx(Ljava/lang/String;)Lcom/kwad/sdk/crash/c$a;

    move-result-object v1

    .line 248
    invoke-static {v5}, Lcom/kwad/sdk/utils/l;->ch(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kwad/sdk/crash/c$a;->fy(Ljava/lang/String;)Lcom/kwad/sdk/crash/c$a;

    move-result-object v1

    iget-object v2, v0, Lcom/kwad/sdk/crash/model/b;->aKE:Ljava/lang/String;

    .line 249
    invoke-virtual {v1, v2}, Lcom/kwad/sdk/crash/c$a;->fz(Ljava/lang/String;)Lcom/kwad/sdk/crash/c$a;

    move-result-object v1

    iget-object v2, v0, Lcom/kwad/sdk/crash/model/b;->aKF:Ljava/lang/String;

    .line 250
    invoke-virtual {v1, v2}, Lcom/kwad/sdk/crash/c$a;->fA(Ljava/lang/String;)Lcom/kwad/sdk/crash/c$a;

    move-result-object v1

    .line 251
    invoke-static {}, Lcom/kwad/sdk/utils/ba;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kwad/sdk/crash/c$a;->fp(Ljava/lang/String;)Lcom/kwad/sdk/crash/c$a;

    move-result-object v1

    .line 252
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->MB()Lcom/kwad/sdk/api/SdkConfig;

    move-result-object v2

    iget-object v2, v2, Lcom/kwad/sdk/api/SdkConfig;->appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/kwad/sdk/crash/c$a;->fq(Ljava/lang/String;)Lcom/kwad/sdk/crash/c$a;

    move-result-object v1

    iget-object v2, v0, Lcom/kwad/sdk/crash/model/b;->version:Ljava/lang/String;

    .line 253
    invoke-virtual {v1, v2}, Lcom/kwad/sdk/crash/c$a;->fo(Ljava/lang/String;)Lcom/kwad/sdk/crash/c$a;

    move-result-object v1

    iget-object v2, v0, Lcom/kwad/sdk/crash/model/b;->aKH:Ljava/lang/String;

    .line 254
    invoke-virtual {v1, v2}, Lcom/kwad/sdk/crash/c$a;->fB(Ljava/lang/String;)Lcom/kwad/sdk/crash/c$a;

    move-result-object v1

    iget-object v0, v0, Lcom/kwad/sdk/crash/model/b;->aKG:Ljava/lang/String;

    .line 255
    invoke-virtual {v1, v0}, Lcom/kwad/sdk/crash/c$a;->fC(Ljava/lang/String;)Lcom/kwad/sdk/crash/c$a;

    move-result-object v0

    const-string v1, "Android"

    .line 258
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/crash/c$a;->fn(Ljava/lang/String;)Lcom/kwad/sdk/crash/c$a;

    move-result-object v0

    .line 259
    invoke-virtual {v0, v6}, Lcom/kwad/sdk/crash/c$a;->fr(Ljava/lang/String;)Lcom/kwad/sdk/crash/c$a;

    move-result-object v0

    new-instance v1, Lcom/kwad/components/core/d/a$5;

    invoke-direct {v1, v5}, Lcom/kwad/components/core/d/a$5;-><init>(Landroid/content/Context;)V

    .line 262
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/crash/c$a;->a(Lcom/kwad/sdk/crash/h;)Lcom/kwad/sdk/crash/c$a;

    move-result-object v0

    new-instance v1, Lcom/kwad/components/core/d/a$4;

    invoke-direct {v1, v5}, Lcom/kwad/components/core/d/a$4;-><init>(Landroid/content/Context;)V

    .line 288
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/crash/c$a;->a(Lcom/kwad/sdk/crash/f;)Lcom/kwad/sdk/crash/c$a;

    move-result-object v0

    .line 308
    invoke-static {}, Lcom/kwad/components/core/d/a;->nI()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/crash/c$a;->d([Ljava/lang/String;)Lcom/kwad/sdk/crash/c$a;

    move-result-object v0

    .line 309
    invoke-static {}, Lcom/kwad/components/core/d/a;->nJ()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/crash/c$a;->e([Ljava/lang/String;)Lcom/kwad/sdk/crash/c$a;

    move-result-object v0

    .line 310
    invoke-static {}, Lcom/kwad/sdk/core/config/d;->Dc()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/crash/c$a;->D(Ljava/util/List;)Lcom/kwad/sdk/crash/c$a;

    move-result-object v0

    sget-object v1, Lcom/kwad/sdk/core/config/c;->awz:Lcom/kwad/sdk/core/config/item/f;

    .line 311
    invoke-static {v1}, Lcom/kwad/sdk/core/config/d;->a(Lcom/kwad/sdk/core/config/item/f;)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/crash/c$a;->m(D)Lcom/kwad/sdk/crash/c$a;

    move-result-object v0

    .line 313
    invoke-virtual {v0}, Lcom/kwad/sdk/crash/c$a;->Jj()Lcom/kwad/sdk/crash/c;

    move-result-object v0

    return-object v0
.end method

.method private static nI()[Ljava/lang/String;
    .locals 2

    .line 321
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 323
    :try_start_0
    const-class v1, Lcom/kwad/sdk/KsAdSDKImpl;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/components/core/d/a;->ad(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 324
    const-class v1, Lcom/kwad/sdk/DownloadTask;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/components/core/d/a;->ad(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 326
    invoke-static {v1}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    .line 330
    :goto_0
    :try_start_1
    const-class v1, Lcom/kwai/CpuMemoryProfiler;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/components/core/d/a;->ad(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 331
    const-class v1, Lcom/kuaishou/aegon/Aegon;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/components/core/d/a;->ad(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 335
    :catchall_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method private static nJ()[Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    .line 342
    new-array v0, v0, [Ljava/lang/String;

    .line 344
    :try_start_0
    const-class v1, Lcom/kwad/sdk/crash/d;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 345
    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 347
    invoke-static {v1}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method static synthetic nK()Lcom/kwad/sdk/crash/c;
    .locals 1

    .line 55
    invoke-static {}, Lcom/kwad/components/core/d/a;->nH()Lcom/kwad/sdk/crash/c;

    move-result-object v0

    return-object v0
.end method

.method static synthetic nL()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 55
    sget-object v0, Lcom/kwad/components/core/d/a;->LB:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic nM()V
    .locals 0

    .line 55
    invoke-static {}, Lcom/kwad/components/core/d/a;->nF()V

    return-void
.end method

.method static synthetic nN()V
    .locals 0

    .line 55
    invoke-static {}, Lcom/kwad/components/core/d/a;->nG()V

    return-void
.end method

.method static synthetic nO()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 55
    sget-object v0, Lcom/kwad/components/core/d/a;->LC:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic nP()Ljava/util/List;
    .locals 1

    .line 55
    sget-object v0, Lcom/kwad/components/core/d/a;->LG:Ljava/util/List;

    return-object v0
.end method

.method public static reportSdkCaughtException(Ljava/lang/Throwable;)V
    .locals 1

    .line 131
    invoke-static {p0}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    .line 132
    sget-object v0, Lcom/kwad/components/core/d/a;->LB:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 133
    invoke-static {p0}, Lcom/kwad/components/core/d/a;->b(Ljava/lang/Throwable;)V

    return-void

    .line 136
    :cond_0
    invoke-static {}, Lcom/kwad/components/core/d/a;->nE()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 137
    invoke-static {p0}, Lcom/kwad/sdk/crash/b;->n(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
