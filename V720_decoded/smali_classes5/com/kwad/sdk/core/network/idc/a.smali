.class public final Lcom/kwad/sdk/core/network/idc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/core/network/idc/a$a;
    }
.end annotation


# static fields
.field private static final aAH:I


# instance fields
.field private final aAC:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final aAD:Lcom/kwad/sdk/core/network/idc/a/b;

.field private final aAE:Ljava/util/Random;

.field private final aAF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ">;"
        }
    .end annotation
.end field

.field private final aAG:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kwad/sdk/core/network/idc/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private volatile aAI:I

.field private volatile aAJ:Z

.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 75
    sget-object v0, Lcom/kwad/framework/a/a;->ns:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const v0, 0xea60

    :goto_0
    sput v0, Lcom/kwad/sdk/core/network/idc/a;->aAH:I

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/kwad/sdk/core/network/idc/a;->aAC:Ljava/util/Map;

    .line 70
    new-instance v0, Lcom/kwad/sdk/core/network/idc/a/b;

    invoke-direct {v0}, Lcom/kwad/sdk/core/network/idc/a/b;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/network/idc/a;->aAD:Lcom/kwad/sdk/core/network/idc/a/b;

    .line 72
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    iput-object v0, p0, Lcom/kwad/sdk/core/network/idc/a;->aAE:Ljava/util/Random;

    .line 73
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/network/idc/a;->aAF:Ljava/util/Map;

    .line 74
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v1, p0, Lcom/kwad/sdk/core/network/idc/a;->aAG:Ljava/util/Map;

    const/4 v1, 0x0

    .line 76
    iput v1, p0, Lcom/kwad/sdk/core/network/idc/a;->aAI:I

    .line 77
    iput-boolean v1, p0, Lcom/kwad/sdk/core/network/idc/a;->aAJ:Z

    .line 59
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const-string v3, "api"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const-string v3, "ulog"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const-string v3, "zt"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const-string v1, "cdn"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/kwad/sdk/core/network/idc/a;-><init>()V

    return-void
.end method

.method private FA()V
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/kwad/sdk/core/network/idc/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/kwad/sdk/core/network/idc/b;->br(Landroid/content/Context;)Lcom/kwad/sdk/core/network/idc/a/b;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lcom/kwad/sdk/core/network/idc/a/b;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 102
    iget-object v0, p0, Lcom/kwad/sdk/core/network/idc/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/kwad/sdk/core/network/idc/b;->bq(Landroid/content/Context;)Lcom/kwad/sdk/core/network/idc/a/b;

    move-result-object v0

    .line 104
    :cond_0
    iget-object v1, p0, Lcom/kwad/sdk/core/network/idc/a;->aAD:Lcom/kwad/sdk/core/network/idc/a/b;

    invoke-virtual {v1, v0}, Lcom/kwad/sdk/core/network/idc/a/b;->a(Lcom/kwad/sdk/core/network/idc/a/b;)V

    return-void
.end method

.method public static Fz()Lcom/kwad/sdk/core/network/idc/a;
    .locals 1

    .line 66
    invoke-static {}, Lcom/kwad/sdk/core/network/idc/a$a;->FC()Lcom/kwad/sdk/core/network/idc/a;

    move-result-object v0

    return-object v0
.end method

.method private V(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 137
    const-string v0, "<<< switchHost end, type = "

    iget-object v1, p0, Lcom/kwad/sdk/core/network/idc/a;->aAD:Lcom/kwad/sdk/core/network/idc/a/b;

    invoke-virtual {v1, p2}, Lcom/kwad/sdk/core/network/idc/a/b;->eh(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 138
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 141
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 142
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 143
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    .line 146
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ">>> switchHost start, try get lock, type = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", old host = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "IdcManager"

    invoke-static {v4, v2}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    iget-object v2, p0, Lcom/kwad/sdk/core/network/idc/a;->aAF:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 151
    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 153
    :try_start_0
    invoke-direct {p0, p2}, Lcom/kwad/sdk/core/network/idc/a;->ef(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 155
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v7, :cond_2

    .line 187
    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 188
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 160
    :cond_2
    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    .line 161
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ltz v8, :cond_3

    move v9, v6

    goto :goto_1

    :cond_3
    move v9, v5

    :goto_1
    if-eqz v9, :cond_4

    add-int/lit8 v7, v7, -0x1

    :cond_4
    if-gtz v7, :cond_5

    .line 187
    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 188
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 172
    :cond_5
    :try_start_2
    iget-object v10, p0, Lcom/kwad/sdk/core/network/idc/a;->aAE:Ljava/util/Random;

    invoke-virtual {v10, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v7

    add-int/2addr v7, v6

    if-eqz v9, :cond_6

    add-int/2addr v7, v8

    .line 176
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    rem-int/2addr v7, v6

    .line 177
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 178
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "switchHost success, type = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ",new host = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ",hostList = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", key = "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    invoke-direct {p0, p2, v6}, Lcom/kwad/sdk/core/network/idc/a;->X(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    invoke-direct {p0, p2, v7}, Lcom/kwad/sdk/core/network/idc/a;->p(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 183
    invoke-direct {p0, p2}, Lcom/kwad/sdk/core/network/idc/a;->ec(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 187
    :cond_7
    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 188
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    .line 187
    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 188
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    throw v1

    :cond_8
    :goto_2
    return-void
.end method

.method private X(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 298
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateCurrentIdc: hostType = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",new host = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IdcManager"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    iget-object v0, p0, Lcom/kwad/sdk/core/network/idc/a;->aAC:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    new-instance p1, Lcom/kwad/sdk/core/network/idc/a$3;

    invoke-direct {p1, p0}, Lcom/kwad/sdk/core/network/idc/a$3;-><init>(Lcom/kwad/sdk/core/network/idc/a;)V

    invoke-static {p1}, Lcom/kwad/sdk/utils/h;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/kwad/sdk/core/network/idc/a;)Ljava/util/Map;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/kwad/sdk/core/network/idc/a;->aAC:Ljava/util/Map;

    return-object p0
.end method

.method private static a(Lcom/kwad/sdk/core/network/idc/DomainException;)Z
    .locals 2

    .line 331
    invoke-virtual {p0}, Lcom/kwad/sdk/core/network/idc/DomainException;->getHttpCode()I

    move-result v0

    const/16 v1, 0x1f4

    if-lt v0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 334
    :cond_0
    invoke-virtual {p0}, Lcom/kwad/sdk/core/network/idc/DomainException;->isConnectException()Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/kwad/sdk/core/network/idc/a;Ljava/lang/String;)Z
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/network/idc/a;->ee(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/kwad/sdk/core/network/idc/a;Z)Z
    .locals 0

    const/4 p1, 0x0

    .line 51
    iput-boolean p1, p0, Lcom/kwad/sdk/core/network/idc/a;->aAJ:Z

    return p1
.end method

.method static synthetic b(Lcom/kwad/sdk/core/network/idc/a;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/kwad/sdk/core/network/idc/a;->FA()V

    return-void
.end method

.method static synthetic c(Lcom/kwad/sdk/core/network/idc/a;)Lcom/kwad/sdk/core/network/idc/a/b;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/kwad/sdk/core/network/idc/a;->aAD:Lcom/kwad/sdk/core/network/idc/a/b;

    return-object p0
.end method

.method private static c(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 4

    .line 372
    invoke-static {p1}, Lcom/kwad/sdk/utils/al;->isNetworkConnected(Landroid/content/Context;)Z

    move-result p1

    .line 373
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "connect host = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",isNetworkConnected = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IdcManager"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    .line 375
    invoke-static {}, Lcom/kwad/sdk/g;->zc()Lcom/kwad/sdk/export/proxy/AdHttpProxy;

    move-result-object p1

    .line 376
    new-instance v2, Lcom/kwad/sdk/core/network/idc/a$4;

    invoke-direct {v2, p0}, Lcom/kwad/sdk/core/network/idc/a$4;-><init>(Ljava/lang/String;)V

    .line 391
    invoke-virtual {v2}, Lcom/kwad/sdk/core/network/d;->getUrl()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    invoke-interface {p1, p0, v3}, Lcom/kwad/sdk/export/proxy/AdHttpProxy;->doGet(Ljava/lang/String;Ljava/util/Map;)Lcom/kwad/sdk/core/network/c;

    move-result-object p0

    .line 392
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "perform connect host:"

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/kwad/sdk/core/network/d;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 394
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "connect host response, rawCode = "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/kwad/sdk/core/network/c;->azs:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",body = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kwad/sdk/core/network/c;->azu:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    iget p0, p0, Lcom/kwad/sdk/core/network/c;->azs:I

    const/16 p1, 0xc8

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method static synthetic d(Lcom/kwad/sdk/core/network/idc/a;)Landroid/content/Context;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/kwad/sdk/core/network/idc/a;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private ec(Ljava/lang/String;)V
    .locals 5

    .line 202
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 204
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "save switched host, type = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "IdcManager"

    invoke-static {v3, v2}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    iget-object v2, p0, Lcom/kwad/sdk/core/network/idc/a;->aAG:Ljava/util/Map;

    new-instance v3, Lcom/kwad/sdk/core/network/idc/a/a;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v4}, Lcom/kwad/sdk/core/network/idc/a/a;-><init>(JZ)V

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private ee(Ljava/lang/String;)Z
    .locals 4

    .line 258
    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/network/idc/a;->ef(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 259
    iget-object v1, p0, Lcom/kwad/sdk/core/network/idc/a;->aAD:Lcom/kwad/sdk/core/network/idc/a/b;

    invoke-virtual {v1, p1}, Lcom/kwad/sdk/core/network/idc/a/b;->eh(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 260
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    .line 263
    :cond_0
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 264
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 268
    :cond_1
    const-string v0, "api"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 270
    sget-object v0, Lcom/kwad/framework/a/a;->ns:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "beta2-ad-open-api.test.gifshow.com"

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 271
    :goto_0
    iget-object v2, p0, Lcom/kwad/sdk/core/network/idc/a;->mContext:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/kwad/sdk/core/network/idc/a;->c(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    goto :goto_1

    .line 273
    :cond_3
    invoke-static {v1}, Lcom/kwad/sdk/utils/al;->gR(Ljava/lang/String;)Z

    move-result v0

    .line 275
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "perform ping action for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",mainHost = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",isSuccess = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "IdcManager"

    invoke-static {v3, v2}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_4

    .line 279
    invoke-direct {p0, p1, v1}, Lcom/kwad/sdk/core/network/idc/a;->X(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return v0
.end method

.method private ef(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 294
    iget-object v0, p0, Lcom/kwad/sdk/core/network/idc/a;->aAC:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method private p(Ljava/lang/String;I)Z
    .locals 1

    .line 195
    const-string v0, "api"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-lez p2, :cond_0

    iget-object p2, p0, Lcom/kwad/sdk/core/network/idc/a;->aAG:Ljava/util/Map;

    .line 197
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget p1, p0, Lcom/kwad/sdk/core/network/idc/a;->aAI:I

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final FB()Z
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/kwad/sdk/core/network/idc/a;->aAG:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/kwad/sdk/core/network/idc/a;->aAC:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 287
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    return-object p1
.end method

.method public final Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 342
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 343
    const-string p1, ""

    return-object p1

    .line 345
    :cond_0
    invoke-direct {p0, p2}, Lcom/kwad/sdk/core/network/idc/a;->ef(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 346
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 349
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 350
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object p1

    .line 353
    :cond_2
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object p1

    .line 356
    :cond_3
    new-instance p1, Landroid/net/Uri$Builder;

    invoke-direct {p1}, Landroid/net/Uri$Builder;-><init>()V

    .line 357
    invoke-virtual {p1, p2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 358
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 359
    const-string p2, "https"

    invoke-virtual {p1, p2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 361
    :cond_4
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 363
    :goto_0
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 364
    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 365
    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 367
    :cond_5
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_6
    :goto_1
    return-object p1
.end method

.method public final a(Lcom/kwad/sdk/core/network/idc/a/b;I)V
    .locals 2

    mul-int/lit16 v0, p2, 0x3e8

    .line 112
    iput v0, p0, Lcom/kwad/sdk/core/network/idc/a;->aAI:I

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateIdcData,rollback interval = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IdcManager"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 115
    iget-object p2, p0, Lcom/kwad/sdk/core/network/idc/a;->aAG:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 117
    :cond_0
    iget-object p2, p0, Lcom/kwad/sdk/core/network/idc/a;->aAD:Lcom/kwad/sdk/core/network/idc/a/b;

    invoke-virtual {p2, p1}, Lcom/kwad/sdk/core/network/idc/a/b;->a(Lcom/kwad/sdk/core/network/idc/a/b;)V

    .line 118
    new-instance p1, Lcom/kwad/sdk/core/network/idc/a$2;

    invoke-direct {p1, p0}, Lcom/kwad/sdk/core/network/idc/a$2;-><init>(Lcom/kwad/sdk/core/network/idc/a;)V

    invoke-static {p1}, Lcom/kwad/sdk/utils/h;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;ILjava/lang/Throwable;)V
    .locals 1

    .line 309
    new-instance v0, Lcom/kwad/sdk/core/network/idc/DomainException;

    invoke-direct {v0, p2, p3}, Lcom/kwad/sdk/core/network/idc/DomainException;-><init>(ILjava/lang/Throwable;)V

    const-string p2, "ulog"

    invoke-virtual {p0, p1, p2, v0}, Lcom/kwad/sdk/core/network/idc/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/core/network/idc/DomainException;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/core/network/idc/DomainException;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 325
    :cond_0
    invoke-static {p3}, Lcom/kwad/sdk/core/network/idc/a;->a(Lcom/kwad/sdk/core/network/idc/DomainException;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 326
    invoke-direct {p0, p1, p2}, Lcom/kwad/sdk/core/network/idc/a;->V(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final ed(Ljava/lang/String;)V
    .locals 12

    .line 213
    const-string v0, "handleHostRollback end, release lock.host = "

    iget v1, p0, Lcom/kwad/sdk/core/network/idc/a;->aAI:I

    .line 214
    iget-boolean v2, p0, Lcom/kwad/sdk/core/network/idc/a;->aAJ:Z

    const-string v3, ",rollbackInterval = "

    const-string v4, "IdcManager"

    if-nez v2, :cond_5

    if-gtz v1, :cond_0

    goto/16 :goto_3

    .line 219
    :cond_0
    iget-object v2, p0, Lcom/kwad/sdk/core/network/idc/a;->aAG:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwad/sdk/core/network/idc/a/a;

    if-eqz v2, :cond_4

    .line 221
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-virtual {v2}, Lcom/kwad/sdk/core/network/idc/a/a;->FE()J

    move-result-wide v7

    sub-long/2addr v5, v7

    .line 222
    sget v7, Lcom/kwad/sdk/core/network/idc/a;->aAH:I

    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    int-to-long v7, v7

    cmp-long v7, v5, v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-lez v7, :cond_1

    move v7, v8

    goto :goto_0

    :cond_1
    move v7, v9

    .line 223
    :goto_0
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "handleHostRollback: isAvailable = "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, ",interval = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",hostType = hostType"

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_4

    .line 226
    iget-object v1, p0, Lcom/kwad/sdk/core/network/idc/a;->aAF:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 228
    invoke-virtual {v1, v9, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 230
    :try_start_0
    invoke-virtual {v2}, Lcom/kwad/sdk/core/network/idc/a/a;->FD()Z

    move-result v3

    .line 231
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "handleHostRollback: isInRollback = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_3

    .line 233
    invoke-virtual {v2, v8}, Lcom/kwad/sdk/core/network/idc/a/a;->bn(Z)Lcom/kwad/sdk/core/network/idc/a/a;

    .line 234
    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/network/idc/a;->ee(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 236
    iget-object v2, p0, Lcom/kwad/sdk/core/network/idc/a;->aAG:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleHostRollback success,remove switched host, type = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 240
    :cond_2
    const-string v2, "rollbackToMainHost failed, reset attempt time."

    invoke-static {v4, v2}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/network/idc/a;->ec(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    :cond_3
    :goto_1
    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 249
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v2

    goto :goto_2

    :catch_0
    move-exception v2

    .line 245
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "handleHostRollback failed by "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/kwad/sdk/core/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 248
    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 249
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 248
    :goto_2
    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 249
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    throw v2

    :cond_4
    return-void

    .line 215
    :cond_5
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "performHostRollback is invalid, by in prepare = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/kwad/sdk/core/network/idc/a;->aAJ:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final eg(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 338
    const-string v0, "cdn"

    invoke-virtual {p0, p1, v0}, Lcom/kwad/sdk/core/network/idc/a;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 317
    new-instance v0, Lcom/kwad/sdk/core/network/idc/DomainException;

    invoke-direct {v0, p2}, Lcom/kwad/sdk/core/network/idc/DomainException;-><init>(Ljava/lang/Throwable;)V

    const-string p2, "cdn"

    invoke-virtual {p0, p1, p2, v0}, Lcom/kwad/sdk/core/network/idc/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/core/network/idc/DomainException;)V

    return-void
.end method

.method public final init(Landroid/content/Context;)V
    .locals 1

    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/network/idc/a;->mContext:Landroid/content/Context;

    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p0, Lcom/kwad/sdk/core/network/idc/a;->aAJ:Z

    .line 82
    new-instance v0, Lcom/kwad/sdk/core/network/idc/a$1;

    invoke-direct {v0, p0, p1}, Lcom/kwad/sdk/core/network/idc/a$1;-><init>(Lcom/kwad/sdk/core/network/idc/a;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/h;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
