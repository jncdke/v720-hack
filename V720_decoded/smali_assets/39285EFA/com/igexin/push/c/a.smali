.class public Lcom/igexin/push/c/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/igexin/push/c/a$b;,
        Lcom/igexin/push/c/a$a;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String;

.field private static final q:I = 0xa


# instance fields
.field b:I

.field final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/igexin/push/c/d;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/lang/Object;

.field public volatile e:Lcom/igexin/push/c/a$a;

.field public f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected g:I

.field protected volatile h:J

.field protected volatile i:J

.field j:Z

.field final k:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/igexin/push/c/d;",
            ">;"
        }
    .end annotation
.end field

.field private l:I

.field private m:I

.field private n:Lcom/igexin/push/c/d;

.field private final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/igexin/push/c/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljava/lang/Object;

.field private r:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DT_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/igexin/push/c/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/igexin/push/c/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/igexin/push/c/a;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/igexin/push/c/a;->o:Ljava/util/List;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/igexin/push/c/a;->d:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/igexin/push/c/a;->p:Ljava/lang/Object;

    sget-object v0, Lcom/igexin/push/c/a$a;->a:Lcom/igexin/push/c/a$a;

    iput-object v0, p0, Lcom/igexin/push/c/a;->e:Lcom/igexin/push/c/a$a;

    const/4 v0, 0x0

    iput v0, p0, Lcom/igexin/push/c/a;->r:I

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/igexin/push/c/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/igexin/push/c/a$1;

    invoke-direct {v0, p0}, Lcom/igexin/push/c/a$1;-><init>(Lcom/igexin/push/c/a;)V

    iput-object v0, p0, Lcom/igexin/push/c/a;->k:Ljava/util/Comparator;

    return-void
.end method

.method private a(Z)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/igexin/push/c/a;->p:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-boolean v3, p0, Lcom/igexin/push/c/a;->j:Z

    if-eqz v3, :cond_0

    sget-object v3, Lcom/igexin/push/core/e;->at:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/igexin/push/core/e;->au:Ljava/lang/String;

    :goto_0
    iget-object v4, p0, Lcom/igexin/push/c/a;->o:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/igexin/push/c/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "cm list size = 0"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p1, v3}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iput v1, p0, Lcom/igexin/push/c/a;->m:I

    iput v1, p0, Lcom/igexin/push/c/a;->l:I

    monitor-exit v2

    return-object v0

    :cond_1
    iget-object v4, p0, Lcom/igexin/push/c/a;->o:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-direct {p0, v3}, Lcom/igexin/push/c/a;->a(Ljava/lang/String;)V

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/igexin/push/c/a;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "cm try = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/igexin/push/c/a;->m:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " times"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v5}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/igexin/push/c/a;->o:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget v5, p0, Lcom/igexin/push/c/a;->m:I

    if-lt v5, v3, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "cm invalid"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p1, v3}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iput v1, p0, Lcom/igexin/push/c/a;->m:I

    iput v1, p0, Lcom/igexin/push/c/a;->l:I

    iget-object p1, p0, Lcom/igexin/push/c/a;->o:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    monitor-exit v2

    return-object v0

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, p0, Lcom/igexin/push/c/a;->o:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/igexin/push/c/a$b;

    iget-wide v7, v6, Lcom/igexin/push/c/a$b;->b:J

    cmp-long v7, v7, v3

    if-gez v7, :cond_4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/igexin/push/c/a;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "|add["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v6, Lcom/igexin/push/c/a$b;->a:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "] outDate"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v6, v7}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_5
    invoke-direct {p0}, Lcom/igexin/push/c/a;->h()V

    iget-object v3, p0, Lcom/igexin/push/c/a;->o:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    monitor-exit v2

    return-object v0

    :cond_6
    if-eqz p1, :cond_7

    iget p1, p0, Lcom/igexin/push/c/a;->m:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/igexin/push/c/a;->m:I

    :cond_7
    iget p1, p0, Lcom/igexin/push/c/a;->l:I

    iget-object v3, p0, Lcom/igexin/push/c/a;->o:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt p1, v3, :cond_8

    move p1, v1

    goto :goto_2

    :cond_8
    iget p1, p0, Lcom/igexin/push/c/a;->l:I

    :goto_2
    iput p1, p0, Lcom/igexin/push/c/a;->l:I

    iget-object v3, p0, Lcom/igexin/push/c/a;->o:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/igexin/push/c/a$b;

    iget-object p1, p1, Lcom/igexin/push/c/a$b;->a:Ljava/lang/String;

    iget v3, p0, Lcom/igexin/push/c/a;->l:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/igexin/push/c/a;->l:I

    monitor-exit v2

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    sget-object v2, Lcom/igexin/push/c/a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "|"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 6

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lcom/igexin/push/c/a;->o:Ljava/util/List;

    new-instance v4, Lcom/igexin/push/c/a$b;

    invoke-direct {v4}, Lcom/igexin/push/c/a$b;-><init>()V

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/igexin/push/c/a$b;->a(Lorg/json/JSONObject;)Lcom/igexin/push/c/a$b;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/igexin/push/c/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "|get cm from cache, isWf = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/igexin/push/c/a;->j:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", lastCmList = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private b(Z)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/igexin/push/c/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/igexin/push/c/a;->b:I

    iget-object v2, p0, Lcom/igexin/push/c/a;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/igexin/push/c/a;->b:I

    :goto_0
    iput v1, p0, Lcom/igexin/push/c/a;->b:I

    iget-object v2, p0, Lcom/igexin/push/c/a;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/igexin/push/c/d;

    iput-object v1, p0, Lcom/igexin/push/c/a;->n:Lcom/igexin/push/c/d;

    invoke-virtual {v1, p1}, Lcom/igexin/push/c/d;->a(Z)Ljava/lang/String;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/igexin/push/c/a;->j:Z

    return-void
.end method

.method private g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/igexin/push/c/a$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/igexin/push/c/a;->o:Ljava/util/List;

    return-object v0
.end method

.method private h()V
    .locals 3

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iget-object v1, p0, Lcom/igexin/push/c/a;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/igexin/push/c/a$b;

    invoke-virtual {v2}, Lcom/igexin/push/c/a$b;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/igexin/push/core/e/f;->a()Lcom/igexin/push/core/e/f;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-nez v2, :cond_1

    const-string v0, "null"

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-boolean v2, p0, Lcom/igexin/push/c/a;->j:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/igexin/push/core/e/f;->c(Ljava/lang/String;Z)Z

    return-void
.end method

.method private i()V
    .locals 3

    iget-object v0, p0, Lcom/igexin/push/c/a;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput v1, p0, Lcom/igexin/push/c/a;->b:I

    iget-object v1, p0, Lcom/igexin/push/c/a;->c:Ljava/util/List;

    iget-object v2, p0, Lcom/igexin/push/c/a;->k:Ljava/util/Comparator;

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private j()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/igexin/push/c/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|detect success, current type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/igexin/push/c/a;->e:Lcom/igexin/push/c/a$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/igexin/push/c/a;->e:Lcom/igexin/push/c/a$a;

    sget-object v1, Lcom/igexin/push/c/a$a;->b:Lcom/igexin/push/c/a$a;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/igexin/push/c/a$a;->c:Lcom/igexin/push/c/a$a;

    invoke-virtual {p0, v0}, Lcom/igexin/push/c/a;->a(Lcom/igexin/push/c/a$a;)V

    invoke-static {}, Lcom/igexin/push/core/d$a;->a()Lcom/igexin/push/core/d;

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/igexin/push/e/a;->a(Z)V

    :cond_0
    return-void
.end method

.method private k()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/igexin/push/c/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|before disconnect, type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/igexin/push/c/a;->e:Lcom/igexin/push/c/a$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/igexin/push/c/a$2;->a:[I

    iget-object v1, p0, Lcom/igexin/push/c/a;->e:Lcom/igexin/push/c/a$a;

    invoke-virtual {v1}, Lcom/igexin/push/c/a$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/igexin/push/c/a;->h:J

    sub-long/2addr v0, v2

    sget-wide v2, Lcom/igexin/push/config/d;->r:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    sget-object v0, Lcom/igexin/push/c/a$a;->c:Lcom/igexin/push/c/a$a;

    invoke-virtual {p0, v0}, Lcom/igexin/push/c/a;->a(Lcom/igexin/push/c/a$a;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/igexin/push/c/a;->i:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x5265c00

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    iget v0, p0, Lcom/igexin/push/c/a;->g:I

    sget v1, Lcom/igexin/push/config/d;->t:I

    if-le v0, v1, :cond_2

    sget-object v0, Lcom/igexin/push/c/a$a;->b:Lcom/igexin/push/c/a$a;

    invoke-virtual {p0, v0}, Lcom/igexin/push/c/a;->a(Lcom/igexin/push/c/a$a;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method final declared-synchronized a(Lcom/igexin/push/c/a$a;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/igexin/push/c/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "|set domain type = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v0, Lcom/igexin/push/config/d;->g:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/igexin/push/c/a;->e:Lcom/igexin/push/c/a$a;

    if-eq v0, p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/igexin/push/c/a;->a(Ljava/util/List;)V

    :cond_0
    sget-object v0, Lcom/igexin/push/c/a$2;->a:[I

    invoke-virtual {p1}, Lcom/igexin/push/c/a$a;->ordinal()I

    move-result v3

    aget v0, v0, v3

    const/4 v3, 0x1

    if-eq v0, v3, :cond_4

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2

    const/4 v4, 0x3

    if-eq v0, v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/igexin/push/c/a;->e:Lcom/igexin/push/c/a$a;

    if-eq v0, p1, :cond_4

    iput v2, p0, Lcom/igexin/push/c/a;->r:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/igexin/push/c/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/igexin/push/c/a;->e:Lcom/igexin/push/c/a$a;

    if-eq v0, p1, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/igexin/push/c/a;->h:J

    :cond_3
    sget-object v0, Lcom/igexin/push/config/SDKUrlConfig;->XFR_ADDRESS_BAK:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/igexin/push/config/SDKUrlConfig;->setConnectAddress(Ljava/lang/String;)V

    invoke-static {}, Lcom/igexin/push/config/SDKUrlConfig;->getConnectAddress()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|set domain type backup cm = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/igexin/push/config/SDKUrlConfig;->getConnectAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    :goto_0
    iput v2, p0, Lcom/igexin/push/c/a;->b:I

    invoke-direct {p0, v3}, Lcom/igexin/push/c/a;->b(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/igexin/push/config/SDKUrlConfig;->setConnectAddress(Ljava/lang/String;)V

    sget-object v0, Lcom/igexin/push/c/a$a;->a:Lcom/igexin/push/c/a$a;

    if-ne p1, v0, :cond_5

    iget-object v0, p0, Lcom/igexin/push/c/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_5
    invoke-static {}, Lcom/igexin/push/config/SDKUrlConfig;->getConnectAddress()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|set domain type normal cm = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/igexin/push/config/SDKUrlConfig;->getConnectAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    iput-object p1, p0, Lcom/igexin/push/c/a;->e:Lcom/igexin/push/c/a$a;

    invoke-static {}, Lcom/igexin/push/c/c;->a()Lcom/igexin/push/c/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/igexin/push/c/c;->f()Lcom/igexin/push/c/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/igexin/push/c/h;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
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

.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/igexin/push/c/a$b;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/igexin/push/c/a;->p:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput v1, p0, Lcom/igexin/push/c/a;->l:I

    iput v1, p0, Lcom/igexin/push/c/a;->m:I

    iget-object v2, p0, Lcom/igexin/push/c/a;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/igexin/push/c/a;->o:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/igexin/push/c/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "|set cm list: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-direct {p0}, Lcom/igexin/push/c/a;->h()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a()Z
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/igexin/push/core/d$a;->a()Lcom/igexin/push/core/d;

    invoke-static {}, Lcom/igexin/push/e/a;->e()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-direct {p0, v1}, Lcom/igexin/push/c/a;->a(Z)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/igexin/push/c/a;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "|get from cm = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v4, v6}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v3, :cond_3

    sget-boolean v3, Lcom/igexin/push/config/d;->g:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/igexin/push/c/a;->e:Lcom/igexin/push/c/a$a;

    sget-object v4, Lcom/igexin/push/c/a$a;->b:Lcom/igexin/push/c/a$a;

    if-ne v3, v4, :cond_1

    iget v1, p0, Lcom/igexin/push/c/a;->b:I

    sget-object v3, Lcom/igexin/push/config/SDKUrlConfig;->XFR_ADDRESS_BAK:[Ljava/lang/String;

    array-length v3, v3

    if-lt v1, v3, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/igexin/push/c/a;->b:I

    :goto_0
    iput v1, p0, Lcom/igexin/push/c/a;->b:I

    sget-object v1, Lcom/igexin/push/config/SDKUrlConfig;->XFR_ADDRESS_BAK:[Ljava/lang/String;

    iget v3, p0, Lcom/igexin/push/c/a;->b:I

    aget-object v1, v1, v3

    add-int/2addr v3, v2

    iput v3, p0, Lcom/igexin/push/c/a;->b:I

    move v2, v0

    move-object v3, v1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/igexin/push/c/a;->n:Lcom/igexin/push/c/d;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/igexin/push/c/d;->d()Z

    move-result v3

    if-nez v3, :cond_2

    iget v3, p0, Lcom/igexin/push/c/a;->b:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/igexin/push/c/a;->b:I

    :cond_2
    invoke-direct {p0, v1}, Lcom/igexin/push/c/a;->b(Z)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move v2, v0

    :cond_3
    :goto_1
    :try_start_1
    invoke-static {}, Lcom/igexin/push/config/SDKUrlConfig;->getConnectAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, Lcom/igexin/push/config/SDKUrlConfig;->getConnectAddress()Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "|address changed : form ["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/igexin/push/config/SDKUrlConfig;->getConnectAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] to ["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v1, v4}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    invoke-static {v3}, Lcom/igexin/push/config/SDKUrlConfig;->setConnectAddress(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    move v2, v0

    :goto_2
    invoke-static {v1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    sget-object v3, Lcom/igexin/push/c/a;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "|switch address|"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    return v2
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lcom/igexin/push/c/a;->m:I

    iget-object v0, p0, Lcom/igexin/push/c/a;->n:Lcom/igexin/push/c/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/igexin/push/c/d;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/igexin/push/c/d;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/igexin/push/c/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/igexin/push/c/a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/igexin/push/c/a;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/igexin/push/c/a;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/igexin/push/c/a;->k:Ljava/util/Comparator;

    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/igexin/push/c/a;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/igexin/push/c/a;->g:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/igexin/push/c/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|loginFailedCnt = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/igexin/push/c/a;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d()V
    .locals 4

    sget-object v0, Lcom/igexin/push/c/a$2;->a:[I

    iget-object v1, p0, Lcom/igexin/push/c/a;->e:Lcom/igexin/push/c/a$a;

    invoke-virtual {v1}, Lcom/igexin/push/c/a$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/igexin/push/c/a;->h:J

    sub-long/2addr v0, v2

    sget-wide v2, Lcom/igexin/push/config/d;->r:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    sget-object v0, Lcom/igexin/push/c/a$a;->c:Lcom/igexin/push/c/a$a;

    invoke-virtual {p0, v0}, Lcom/igexin/push/c/a;->a(Lcom/igexin/push/c/a$a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lcom/igexin/push/c/a;->e:Lcom/igexin/push/c/a$a;

    sget-object v1, Lcom/igexin/push/c/a$a;->b:Lcom/igexin/push/c/a$a;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    iput v2, p0, Lcom/igexin/push/c/a;->g:I

    :cond_0
    sget-object v0, Lcom/igexin/push/c/a$2;->a:[I

    iget-object v1, p0, Lcom/igexin/push/c/a;->e:Lcom/igexin/push/c/a$a;

    invoke-virtual {v1}, Lcom/igexin/push/c/a$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/igexin/push/c/a$a;->a:Lcom/igexin/push/c/a$a;

    invoke-virtual {p0, v0}, Lcom/igexin/push/c/a;->a(Lcom/igexin/push/c/a$a;)V

    iget-object v0, p0, Lcom/igexin/push/c/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_0
    return-void

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/igexin/push/c/a;->i:J

    invoke-static {}, Lcom/igexin/push/c/c;->a()Lcom/igexin/push/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/push/c/c;->f()Lcom/igexin/push/c/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/push/c/h;->n()V

    iget-object v0, p0, Lcom/igexin/push/c/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final f()V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/igexin/push/c/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|before disconnect, type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/igexin/push/c/a;->e:Lcom/igexin/push/c/a$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/igexin/push/c/a$2;->a:[I

    iget-object v2, p0, Lcom/igexin/push/c/a;->e:Lcom/igexin/push/c/a$a;

    invoke-virtual {v2}, Lcom/igexin/push/c/a$a;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/igexin/push/c/a;->h:J

    sub-long/2addr v3, v5

    sget-wide v5, Lcom/igexin/push/config/d;->r:J

    cmp-long v0, v3, v5

    if-lez v0, :cond_2

    sget-object v0, Lcom/igexin/push/c/a$a;->c:Lcom/igexin/push/c/a$a;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/igexin/push/c/a;->a(Lcom/igexin/push/c/a$a;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/igexin/push/c/a;->i:J

    sub-long/2addr v3, v5

    const-wide/32 v5, 0x5265c00

    cmp-long v0, v3, v5

    if-lez v0, :cond_2

    iget v0, p0, Lcom/igexin/push/c/a;->g:I

    sget v3, Lcom/igexin/push/config/d;->t:I

    if-le v0, v3, :cond_2

    sget-object v0, Lcom/igexin/push/c/a$a;->b:Lcom/igexin/push/c/a$a;

    goto :goto_0

    :cond_2
    :goto_1
    sget-boolean v0, Lcom/igexin/push/core/e;->u:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/igexin/push/c/a;->e:Lcom/igexin/push/c/a$a;

    sget-object v3, Lcom/igexin/push/c/a$a;->b:Lcom/igexin/push/c/a$a;

    if-eq v0, v3, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/igexin/push/c/a;->i:J

    invoke-static {}, Lcom/igexin/push/c/c;->a()Lcom/igexin/push/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/push/c/c;->f()Lcom/igexin/push/c/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/push/c/h;->n()V

    :cond_3
    sget-object v0, Lcom/igexin/push/c/a$2;->a:[I

    iget-object v3, p0, Lcom/igexin/push/c/a;->e:Lcom/igexin/push/c/a$a;

    invoke-virtual {v3}, Lcom/igexin/push/c/a$a;->ordinal()I

    move-result v3

    aget v0, v0, v3

    const/4 v3, 0x3

    if-eq v0, v3, :cond_4

    goto :goto_2

    :cond_4
    iget v0, p0, Lcom/igexin/push/c/a;->r:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/igexin/push/c/a;->r:I

    const/16 v2, 0xa

    if-lt v0, v2, :cond_5

    iput v1, p0, Lcom/igexin/push/c/a;->g:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/igexin/push/c/a;->h:J

    sget-object v0, Lcom/igexin/push/c/a$a;->b:Lcom/igexin/push/c/a$a;

    invoke-virtual {p0, v0}, Lcom/igexin/push/c/a;->a(Lcom/igexin/push/c/a$a;)V

    :cond_5
    :goto_2
    return-void
.end method
