.class public final Lcom/vivo/push/m;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivo/push/m$a;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/vivo/push/m;


# instance fields
.field private b:J

.field private c:J

.field private d:J

.field private e:J

.field private f:J

.field private g:J

.field private h:Landroid/content/Context;

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/vivo/push/m$a;",
            ">;"
        }
    .end annotation
.end field

.field private l:I

.field private m:Ljava/lang/Boolean;

.field private n:Ljava/lang/Long;

.field private o:Z

.field private p:Lcom/vivo/push/IPushClientFactory;

.field private q:I


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/vivo/push/m;->b:J

    iput-wide v0, p0, Lcom/vivo/push/m;->c:J

    iput-wide v0, p0, Lcom/vivo/push/m;->d:J

    iput-wide v0, p0, Lcom/vivo/push/m;->e:J

    iput-wide v0, p0, Lcom/vivo/push/m;->f:J

    iput-wide v0, p0, Lcom/vivo/push/m;->g:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vivo/push/m;->i:Z

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/vivo/push/m;->k:Landroid/util/SparseArray;

    const/4 v0, 0x0

    iput v0, p0, Lcom/vivo/push/m;->l:I

    new-instance v0, Lcom/vivo/push/l;

    invoke-direct {v0}, Lcom/vivo/push/l;-><init>()V

    iput-object v0, p0, Lcom/vivo/push/m;->p:Lcom/vivo/push/IPushClientFactory;

    return-void
.end method

.method private a(Lcom/vivo/push/IPushActionListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/vivo/push/m$a;
    .locals 3

    iget-object v0, p0, Lcom/vivo/push/m;->h:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    const/16 p2, 0x66

    invoke-interface {p1, p2}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    :cond_0
    return-object v1

    :cond_1
    new-instance v0, Lcom/vivo/push/b/b;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p2}, Lcom/vivo/push/b/b;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/vivo/push/b/b;->c(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Lcom/vivo/push/b/b;->d(Ljava/lang/String;)V

    if-lez p5, :cond_2

    invoke-virtual {v0, p5}, Lcom/vivo/push/b/b;->a(I)V

    :cond_2
    invoke-virtual {v0}, Lcom/vivo/push/b/b;->e()V

    const/16 p2, 0x64

    invoke-virtual {v0, p2}, Lcom/vivo/push/b/b;->b(I)V

    iget-boolean p2, p0, Lcom/vivo/push/m;->o:Z

    if-eqz p2, :cond_5

    invoke-direct {p0}, Lcom/vivo/push/m;->l()Z

    move-result p2

    if-nez p2, :cond_4

    if-eqz p1, :cond_3

    const/16 p2, 0x65

    invoke-interface {p1, p2}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    :cond_3
    return-object v1

    :cond_4
    new-instance p2, Lcom/vivo/push/m$a;

    invoke-direct {p2, v0, p1}, Lcom/vivo/push/m$a;-><init>(Lcom/vivo/push/b/c;Lcom/vivo/push/IPushActionListener;)V

    invoke-direct {p0, p2}, Lcom/vivo/push/m;->a(Lcom/vivo/push/m$a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vivo/push/b/b;->b(Ljava/lang/String;)V

    new-instance p3, Lcom/vivo/push/q;

    invoke-direct {p3, p0, v0, p1}, Lcom/vivo/push/q;-><init>(Lcom/vivo/push/m;Lcom/vivo/push/b/b;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lcom/vivo/push/m$a;->a(Ljava/lang/Runnable;)V

    return-object p2

    :cond_5
    iget-object p2, p0, Lcom/vivo/push/m;->h:Landroid/content/Context;

    invoke-virtual {v0, p2}, Lcom/vivo/push/b/b;->a(Landroid/content/Context;)I

    move-result p2

    const/4 p3, 0x2

    invoke-direct {p0, v0, p1}, Lcom/vivo/push/m;->a(Lcom/vivo/push/b/b;Lcom/vivo/push/IPushActionListener;)Lcom/vivo/push/m$a;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/vivo/push/b/b;Lcom/vivo/push/IPushActionListener;)Lcom/vivo/push/m$a;
    .locals 2

    new-instance v0, Lcom/vivo/push/m$a;

    invoke-direct {v0, p1, p2}, Lcom/vivo/push/m$a;-><init>(Lcom/vivo/push/b/c;Lcom/vivo/push/IPushActionListener;)V

    invoke-direct {p0, v0}, Lcom/vivo/push/m;->a(Lcom/vivo/push/m$a;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vivo/push/b/b;->b(Ljava/lang/String;)V

    new-instance v1, Lcom/vivo/push/o;

    invoke-direct {v1, p0, p1, p2}, Lcom/vivo/push/o;-><init>(Lcom/vivo/push/m;Lcom/vivo/push/b/b;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vivo/push/m$a;->a(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static declared-synchronized a()Lcom/vivo/push/m;
    .locals 2

    const-class v0, Lcom/vivo/push/m;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/vivo/push/m;->a:Lcom/vivo/push/m;

    if-nez v1, :cond_0

    new-instance v1, Lcom/vivo/push/m;

    invoke-direct {v1}, Lcom/vivo/push/m;-><init>()V

    sput-object v1, Lcom/vivo/push/m;->a:Lcom/vivo/push/m;

    :cond_0
    sget-object v1, Lcom/vivo/push/m;->a:Lcom/vivo/push/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private declared-synchronized a(Lcom/vivo/push/m$a;)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/vivo/push/m;->k:Landroid/util/SparseArray;

    iget v1, p0, Lcom/vivo/push/m;->l:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget p1, p0, Lcom/vivo/push/m;->l:I

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lcom/vivo/push/m;->l:I

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private a(Lcom/vivo/push/IPushActionListener;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    iget-object v0, p0, Lcom/vivo/push/m;->h:Landroid/content/Context;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    const/16 p2, 0x66

    invoke-interface {p1, p2}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p2, p3}, Lcom/vivo/push/m;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    const/16 p2, 0x2711

    invoke-interface {p1, p2}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    :cond_2
    return-void

    :cond_3
    iget-wide v0, p0, Lcom/vivo/push/m;->c:J

    invoke-static {v0, v1}, Lcom/vivo/push/m;->a(J)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p1, :cond_4

    const/16 p2, 0x3ea

    invoke-interface {p1, p2}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    :cond_4
    return-void

    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vivo/push/m;->c:J

    iget-object v0, p0, Lcom/vivo/push/m;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/vivo/push/m;->a(Lcom/vivo/push/IPushActionListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/vivo/push/m$a;

    move-result-object p1

    if-nez p1, :cond_6

    return-void

    :cond_6
    new-instance p2, Lcom/vivo/push/p;

    invoke-direct {p2, p0}, Lcom/vivo/push/p;-><init>(Lcom/vivo/push/m;)V

    invoke-virtual {p1, p2}, Lcom/vivo/push/m$a;->a(Lcom/vivo/push/IPushActionListener;)V

    invoke-virtual {p1}, Lcom/vivo/push/m$a;->a()V

    return-void
.end method

.method static synthetic a(Lcom/vivo/push/m;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vivo/push/m;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vivo/push/restructure/b/a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/vivo/push/restructure/b/a;->h()V

    return-void

    :cond_3
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/vivo/push/restructure/b/a;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/vivo/push/restructure/b/a;->h()V

    return-void
.end method

.method private static a(J)Z
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, p0, v2

    if-eqz v2, :cond_1

    cmp-long v2, v0, p0

    if-lez v2, :cond_1

    const-wide/16 v2, 0x7d0

    add-long/2addr p0, v2

    cmp-long p0, v0, p0

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method static synthetic b(Lcom/vivo/push/m;Ljava/lang/String;)Lcom/vivo/push/m$a;
    .locals 0

    invoke-direct {p0, p1}, Lcom/vivo/push/m;->b(Ljava/lang/String;)Lcom/vivo/push/m$a;

    move-result-object p0

    return-object p0
.end method

.method private declared-synchronized b(Ljava/lang/String;)Lcom/vivo/push/m$a;
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lcom/vivo/push/m;->k:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vivo/push/m$a;

    iget-object v1, p0, Lcom/vivo/push/m;->k:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->delete(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catch_0
    :cond_0
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1
.end method

.method public static b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vivo/push/restructure/b/a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/vivo/push/restructure/b/a;->h()V

    return-void

    :cond_3
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/vivo/push/restructure/b/a;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/vivo/push/restructure/b/a;->h()V

    return-void
.end method

.method public static c()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vivo/push/restructure/b/a;->g()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vivo/push/restructure/b/a;->h()V

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const-string v0, "PushClientManager"

    const-string v2, "getTags error"

    invoke-static {v0, v2}, Lcom/vivo/push/util/u;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-object v1
.end method

.method private c(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/vivo/push/r;

    invoke-direct {v0, p0, p1}, Lcom/vivo/push/r;-><init>(Lcom/vivo/push/m;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/vivo/push/t;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private l()Z
    .locals 4

    iget-object v0, p0, Lcom/vivo/push/m;->m:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/vivo/push/m;->k()J

    move-result-wide v0

    const-wide/16 v2, 0x4ce

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/vivo/push/m;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/vivo/push/util/ag;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/push/m;->m:Ljava/lang/Boolean;

    :cond_1
    iget-object v0, p0, Lcom/vivo/push/m;->m:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Lcom/vivo/push/sdk/PushMessageCallback;)I
    .locals 3

    iget-object v0, p0, Lcom/vivo/push/m;->p:Lcom/vivo/push/IPushClientFactory;

    invoke-interface {v0, p1}, Lcom/vivo/push/IPushClientFactory;->createReceiverCommand(Landroid/content/Intent;)Lcom/vivo/push/v;

    move-result-object p1

    invoke-static {}, Lcom/vivo/push/m;->a()Lcom/vivo/push/m;

    move-result-object v0

    iget-object v0, v0, Lcom/vivo/push/m;->h:Landroid/content/Context;

    const-string v1, "PushClientManager"

    if-nez p1, :cond_1

    const-string p1, "sendCommand, null command!"

    invoke-static {v1, p1}, Lcom/vivo/push/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_0

    const-string p1, "[\u6267\u884c\u6307\u4ee4\u5931\u8d25]\u6307\u4ee4\u7a7a\uff01"

    invoke-static {v0, p1}, Lcom/vivo/push/util/u;->c(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    const/16 p1, 0xaf5

    return p1

    :cond_1
    iget-object v2, p0, Lcom/vivo/push/m;->p:Lcom/vivo/push/IPushClientFactory;

    invoke-interface {v2, p1}, Lcom/vivo/push/IPushClientFactory;->createReceiveTask(Lcom/vivo/push/v;)Lcom/vivo/push/f/aa;

    move-result-object v2

    if-nez v2, :cond_3

    const-string p2, "sendCommand, null command task! pushCommand = "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/vivo/push/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "[\u6267\u884c\u6307\u4ee4\u5931\u8d25]\u6307\u4ee4"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\u4efb\u52a1\u7a7a\uff01"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vivo/push/util/u;->c(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    const/16 p1, 0xaf6

    return p1

    :cond_3
    if-eqz v0, :cond_4

    instance-of v1, p1, Lcom/vivo/push/b/n;

    if-nez v1, :cond_4

    const-string v1, "[\u63a5\u6536\u6307\u4ee4]"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vivo/push/util/u;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v2, p2}, Lcom/vivo/push/f/aa;->a(Lcom/vivo/push/sdk/PushMessageCallback;)V

    invoke-virtual {v2}, Lcom/vivo/push/f/aa;->run()V

    invoke-virtual {v2}, Lcom/vivo/push/f/aa;->c()I

    move-result p1

    return p1
.end method

.method public final declared-synchronized a(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/vivo/push/m;->h:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/vivo/push/util/ContextDelegate;->getContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/push/m;->h:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vivo/push/util/aa;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vivo/push/m;->o:Z

    invoke-static {}, Lcom/vivo/push/util/ad;->b()Lcom/vivo/push/util/ad;

    move-result-object p1

    iget-object v0, p0, Lcom/vivo/push/m;->h:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/vivo/push/util/ad;->a(Landroid/content/Context;)V

    new-instance p1, Lcom/vivo/push/b/g;

    invoke-direct {p1}, Lcom/vivo/push/b/g;-><init>()V

    invoke-virtual {p0, p1}, Lcom/vivo/push/m;->a(Lcom/vivo/push/v;)V

    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/vivo/push/restructure/b/a;->i()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vivo/push/m;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
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

.method final a(Lcom/vivo/push/IPushActionListener;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/vivo/push/m;->h:Landroid/content/Context;

    const/16 v1, 0x66

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1, v1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p2, p3}, Lcom/vivo/push/m;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    const/16 p2, 0x2711

    invoke-interface {p1, p2}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/push/restructure/a;->h()Lcom/vivo/push/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/vivo/push/k;->b()Ljava/lang/String;

    iget-wide v2, p0, Lcom/vivo/push/m;->b:J

    invoke-static {v2, v3}, Lcom/vivo/push/m;->a(J)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p1, :cond_4

    const/16 p2, 0x3ea

    invoke-interface {p1, p2}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    :cond_4
    return-void

    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/vivo/push/m;->b:J

    iget-object v0, p0, Lcom/vivo/push/m;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/vivo/push/m;->h:Landroid/content/Context;

    const/4 v3, 0x0

    if-nez v2, :cond_6

    if-eqz p1, :cond_8

    invoke-interface {p1, v1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    goto :goto_0

    :cond_6
    new-instance v1, Lcom/vivo/push/b/b;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lcom/vivo/push/b/b;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v1}, Lcom/vivo/push/b/b;->e()V

    invoke-virtual {v1, p2}, Lcom/vivo/push/b/b;->c(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Lcom/vivo/push/b/b;->d(Ljava/lang/String;)V

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Lcom/vivo/push/b/b;->b(I)V

    iget-boolean v0, p0, Lcom/vivo/push/m;->o:Z

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lcom/vivo/push/m;->l()Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz p1, :cond_8

    const/16 v0, 0x65

    invoke-interface {p1, v0}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    goto :goto_0

    :cond_7
    invoke-direct {p0, v1, p1}, Lcom/vivo/push/m;->a(Lcom/vivo/push/b/b;Lcom/vivo/push/IPushActionListener;)Lcom/vivo/push/m$a;

    move-result-object v3

    :cond_8
    :goto_0
    if-nez v3, :cond_9

    return-void

    :cond_9
    new-instance p1, Lcom/vivo/push/n;

    invoke-direct {p1, p0, v3, p2, p3}, Lcom/vivo/push/n;-><init>(Lcom/vivo/push/m;Lcom/vivo/push/m$a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Lcom/vivo/push/m$a;->a(Lcom/vivo/push/IPushActionListener;)V

    invoke-virtual {v3}, Lcom/vivo/push/m$a;->a()V

    return-void
.end method

.method public final a(Lcom/vivo/push/v;)V
    .locals 4

    invoke-static {}, Lcom/vivo/push/m;->a()Lcom/vivo/push/m;

    move-result-object v0

    iget-object v0, v0, Lcom/vivo/push/m;->h:Landroid/content/Context;

    const-string v1, "PushClientManager"

    if-nez p1, :cond_1

    const-string p1, "sendCommand, null command!"

    invoke-static {v1, p1}, Lcom/vivo/push/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_0

    const-string p1, "[\u6267\u884c\u6307\u4ee4\u5931\u8d25]\u6307\u4ee4\u7a7a\uff01"

    invoke-static {v0, p1}, Lcom/vivo/push/util/u;->c(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/vivo/push/m;->p:Lcom/vivo/push/IPushClientFactory;

    invoke-interface {v2, p1}, Lcom/vivo/push/IPushClientFactory;->createTask(Lcom/vivo/push/v;)Lcom/vivo/push/s;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v2, "sendCommand, null command task! pushCommand = "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vivo/push/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[\u6267\u884c\u6307\u4ee4\u5931\u8d25]\u6307\u4ee4"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\u4efb\u52a1\u7a7a\uff01"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vivo/push/util/u;->c(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "client--sendCommand, command = "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/vivo/push/util/u;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v2}, Lcom/vivo/push/t;->a(Lcom/vivo/push/s;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/vivo/push/m;->j:Ljava/lang/String;

    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vivo/push/restructure/b/a;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/vivo/push/m;->b(Ljava/lang/String;)Lcom/vivo/push/m$a;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lcom/vivo/push/m$a;->a(I[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p1, "PushClientManager"

    const-string p2, "notifyStatusChanged token is null"

    invoke-static {p1, p2}, Lcom/vivo/push/util/u;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final varargs a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vivo/push/m;->b(Ljava/lang/String;)Lcom/vivo/push/m$a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2, p3}, Lcom/vivo/push/m$a;->a(I[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p1, "PushClientManager"

    const-string p2, "notifyApp token is null"

    invoke-static {p1, p2}, Lcom/vivo/push/util/u;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vivo/push/IPushActionListener;)V
    .locals 4

    iget-object v0, p0, Lcom/vivo/push/m;->h:Landroid/content/Context;

    if-nez v0, :cond_1

    if-eqz p4, :cond_0

    const/16 p1, 0x66

    invoke-interface {p4, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/vivo/push/m;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/vivo/push/m;->j:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p4, :cond_2

    const/4 p1, 0x0

    invoke-interface {p4, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    :cond_2
    return-void

    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p4, :cond_4

    const/16 p1, 0x7532

    invoke-interface {p4, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x46

    cmp-long v0, v0, v2

    if-lez v0, :cond_7

    if-eqz p4, :cond_6

    const/16 p1, 0x7533

    invoke-interface {p4, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    :cond_6
    return-void

    :cond_7
    iget-wide v0, p0, Lcom/vivo/push/m;->d:J

    invoke-static {v0, v1}, Lcom/vivo/push/m;->a(J)Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz p4, :cond_8

    const/16 p1, 0x3ea

    invoke-interface {p4, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    :cond_8
    return-void

    :cond_9
    iget-boolean v0, p0, Lcom/vivo/push/m;->o:Z

    if-eqz v0, :cond_d

    invoke-direct {p0}, Lcom/vivo/push/m;->l()Z

    move-result v0

    if-nez v0, :cond_b

    if-eqz p4, :cond_a

    const/16 p1, 0x65

    invoke-interface {p4, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    :cond_a
    return-void

    :cond_b
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/push/restructure/a;->h()Lcom/vivo/push/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/vivo/push/k;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz p4, :cond_c

    const/16 p1, 0x7531

    invoke-interface {p4, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    :cond_c
    return-void

    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/vivo/push/b/a;

    iget-object v1, p0, Lcom/vivo/push/m;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p1, v2, v1, v0}, Lcom/vivo/push/b/a;-><init>(ZLjava/lang/String;Ljava/util/ArrayList;)V

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Lcom/vivo/push/b/a;->b(I)V

    invoke-virtual {p1, p2}, Lcom/vivo/push/b/a;->c(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lcom/vivo/push/b/a;->d(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/vivo/push/m;->d:J

    new-instance p2, Lcom/vivo/push/m$a;

    invoke-direct {p2, p1, p4}, Lcom/vivo/push/m$a;-><init>(Lcom/vivo/push/b/c;Lcom/vivo/push/IPushActionListener;)V

    invoke-direct {p0, p2}, Lcom/vivo/push/m;->a(Lcom/vivo/push/m$a;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vivo/push/b/a;->b(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/vivo/push/m;->a(Lcom/vivo/push/v;)V

    invoke-direct {p0, p2}, Lcom/vivo/push/m;->c(Ljava/lang/String;)V

    return-void
.end method

.method final a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/vivo/push/IPushActionListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/vivo/push/IPushActionListener;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/vivo/push/m;->h:Landroid/content/Context;

    if-nez v0, :cond_1

    if-eqz p4, :cond_0

    const/16 p1, 0x66

    invoke-interface {p4, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    :cond_0
    return-void

    :cond_1
    iget-wide v0, p0, Lcom/vivo/push/m;->f:J

    invoke-static {v0, v1}, Lcom/vivo/push/m;->a(J)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p4, :cond_2

    const/16 p1, 0x3ea

    invoke-interface {p4, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vivo/push/m;->f:J

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gez v0, :cond_5

    if-eqz p4, :cond_4

    const/16 p1, 0x4e22

    invoke-interface {p4, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    :cond_4
    return-void

    :cond_5
    invoke-static {}, Lcom/vivo/push/m;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, v0

    const/16 v0, 0x1f4

    if-le v1, v0, :cond_7

    if-eqz p4, :cond_6

    const/16 p1, 0x4e24

    invoke-interface {p4, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    :cond_6
    return-void

    :cond_7
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x46

    cmp-long v2, v2, v4

    if-lez v2, :cond_8

    if-eqz p4, :cond_9

    const/16 p1, 0x4e23

    invoke-interface {p4, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    :cond_9
    return-void

    :cond_a
    iget-boolean v1, p0, Lcom/vivo/push/m;->o:Z

    if-eqz v1, :cond_e

    invoke-direct {p0}, Lcom/vivo/push/m;->l()Z

    move-result v1

    if-nez v1, :cond_c

    if-eqz p4, :cond_b

    const/16 p1, 0x65

    invoke-interface {p4, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    :cond_b
    return-void

    :cond_c
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vivo/push/restructure/a;->h()Lcom/vivo/push/k;

    move-result-object v1

    invoke-interface {v1}, Lcom/vivo/push/k;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    if-eqz p4, :cond_d

    const/16 p1, 0x4e21

    invoke-interface {p4, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    :cond_d
    return-void

    :cond_e
    new-instance v1, Lcom/vivo/push/b/z;

    iget-object v2, p0, Lcom/vivo/push/m;->h:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2, p1}, Lcom/vivo/push/b/z;-><init>(ZLjava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v0}, Lcom/vivo/push/b/z;->b(I)V

    invoke-virtual {v1, p2}, Lcom/vivo/push/b/z;->c(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Lcom/vivo/push/b/z;->d(Ljava/lang/String;)V

    new-instance p1, Lcom/vivo/push/m$a;

    invoke-direct {p1, v1, p4}, Lcom/vivo/push/m$a;-><init>(Lcom/vivo/push/b/c;Lcom/vivo/push/IPushActionListener;)V

    invoke-direct {p0, p1}, Lcom/vivo/push/m;->a(Lcom/vivo/push/m$a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/vivo/push/b/z;->b(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/vivo/push/m;->a(Lcom/vivo/push/v;)V

    invoke-direct {p0, p1}, Lcom/vivo/push/m;->c(Ljava/lang/String;)V

    return-void
.end method

.method protected final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vivo/push/m;->i:Z

    return-void
.end method

.method protected final b()V
    .locals 1

    iget-object v0, p0, Lcom/vivo/push/m;->h:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/vivo/push/util/ag;->b(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/vivo/push/IPushActionListener;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xb

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/vivo/push/m;->a(Lcom/vivo/push/IPushActionListener;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vivo/push/IPushActionListener;)V
    .locals 6

    iget-object v0, p0, Lcom/vivo/push/m;->h:Landroid/content/Context;

    if-nez v0, :cond_1

    if-eqz p4, :cond_0

    const/16 p1, 0x66

    invoke-interface {p4, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/vivo/push/m;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-eqz p4, :cond_2

    invoke-interface {p4, v1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    :cond_2
    return-void

    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p4, :cond_4

    const/16 p1, 0x7532

    invoke-interface {p4, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v4, 0x46

    cmp-long v0, v2, v4

    if-lez v0, :cond_7

    if-eqz p4, :cond_6

    const/16 p1, 0x7533

    invoke-interface {p4, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    :cond_6
    return-void

    :cond_7
    iget-wide v2, p0, Lcom/vivo/push/m;->e:J

    invoke-static {v2, v3}, Lcom/vivo/push/m;->a(J)Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz p4, :cond_8

    const/16 p1, 0x3ea

    invoke-interface {p4, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    :cond_8
    return-void

    :cond_9
    iget-boolean v0, p0, Lcom/vivo/push/m;->o:Z

    if-eqz v0, :cond_d

    invoke-direct {p0}, Lcom/vivo/push/m;->l()Z

    move-result v0

    if-nez v0, :cond_b

    if-eqz p4, :cond_a

    const/16 p1, 0x65

    invoke-interface {p4, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    :cond_a
    return-void

    :cond_b
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/push/restructure/a;->h()Lcom/vivo/push/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/vivo/push/k;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz p4, :cond_c

    const/16 p1, 0x7531

    invoke-interface {p4, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    :cond_c
    return-void

    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/vivo/push/b/a;

    iget-object v2, p0, Lcom/vivo/push/m;->h:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v1, v2, v0}, Lcom/vivo/push/b/a;-><init>(ZLjava/lang/String;Ljava/util/ArrayList;)V

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Lcom/vivo/push/b/a;->b(I)V

    invoke-virtual {p1, p2}, Lcom/vivo/push/b/a;->c(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lcom/vivo/push/b/a;->d(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/vivo/push/m;->e:J

    new-instance p2, Lcom/vivo/push/m$a;

    invoke-direct {p2, p1, p4}, Lcom/vivo/push/m$a;-><init>(Lcom/vivo/push/b/c;Lcom/vivo/push/IPushActionListener;)V

    invoke-direct {p0, p2}, Lcom/vivo/push/m;->a(Lcom/vivo/push/m$a;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vivo/push/b/a;->b(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/vivo/push/m;->a(Lcom/vivo/push/v;)V

    invoke-direct {p0, p2}, Lcom/vivo/push/m;->c(Ljava/lang/String;)V

    return-void
.end method

.method final b(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/vivo/push/IPushActionListener;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/vivo/push/IPushActionListener;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/vivo/push/m;->h:Landroid/content/Context;

    if-nez v0, :cond_1

    if-eqz p4, :cond_0

    const/16 p1, 0x66

    invoke-interface {p4, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    :cond_0
    return-void

    :cond_1
    iget-wide v0, p0, Lcom/vivo/push/m;->g:J

    invoke-static {v0, v1}, Lcom/vivo/push/m;->a(J)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p4, :cond_2

    const/16 p1, 0x3ea

    invoke-interface {p4, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vivo/push/m;->g:J

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gez v0, :cond_5

    if-eqz p4, :cond_4

    const/16 p1, 0x4e22

    invoke-interface {p4, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x46

    cmp-long v1, v1, v3

    if-lez v1, :cond_6

    if-eqz p4, :cond_7

    const/16 p1, 0x4e23

    invoke-interface {p4, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    :cond_7
    return-void

    :cond_8
    iget-boolean v0, p0, Lcom/vivo/push/m;->o:Z

    if-eqz v0, :cond_c

    invoke-direct {p0}, Lcom/vivo/push/m;->l()Z

    move-result v0

    if-nez v0, :cond_a

    if-eqz p4, :cond_9

    const/16 p1, 0x65

    invoke-interface {p4, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    :cond_9
    return-void

    :cond_a
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/push/restructure/a;->h()Lcom/vivo/push/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/vivo/push/k;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz p4, :cond_b

    const/16 p1, 0x4e21

    invoke-interface {p4, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    :cond_b
    return-void

    :cond_c
    new-instance v0, Lcom/vivo/push/b/z;

    iget-object v1, p0, Lcom/vivo/push/m;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p1}, Lcom/vivo/push/b/z;-><init>(ZLjava/lang/String;Ljava/util/ArrayList;)V

    const/16 p1, 0x1f4

    invoke-virtual {v0, p1}, Lcom/vivo/push/b/z;->b(I)V

    invoke-virtual {v0, p2}, Lcom/vivo/push/b/z;->c(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/vivo/push/b/z;->d(Ljava/lang/String;)V

    new-instance p1, Lcom/vivo/push/m$a;

    invoke-direct {p1, v0, p4}, Lcom/vivo/push/m$a;-><init>(Lcom/vivo/push/b/c;Lcom/vivo/push/IPushActionListener;)V

    invoke-direct {p0, p1}, Lcom/vivo/push/m;->a(Lcom/vivo/push/m$a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vivo/push/b/z;->b(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vivo/push/m;->a(Lcom/vivo/push/v;)V

    invoke-direct {p0, p1}, Lcom/vivo/push/m;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lcom/vivo/push/IPushActionListener;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/vivo/push/m;->a(Lcom/vivo/push/IPushActionListener;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/vivo/push/m;->j:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/vivo/push/m;->e()V

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lcom/vivo/push/m;->h:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, "PushClientManager"

    const-string v1, "support:context is null"

    invoke-static {v0, v1}, Lcom/vivo/push/util/u;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/vivo/push/m;->l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/push/m;->m:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vivo/push/m;->j:Ljava/lang/String;

    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vivo/push/restructure/b/a;->j()V

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vivo/push/m;->o:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vivo/push/m;->i:Z

    return v0
.end method

.method public final h()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/vivo/push/m;->h:Landroid/content/Context;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vivo/push/m;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lcom/vivo/push/m;->q:I

    return v0
.end method

.method public final k()J
    .locals 2

    iget-object v0, p0, Lcom/vivo/push/m;->h:Landroid/content/Context;

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    iget-object v1, p0, Lcom/vivo/push/m;->n:Ljava/lang/Long;

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/vivo/push/util/ag;->a(Landroid/content/Context;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/push/m;->n:Ljava/lang/Long;

    :cond_1
    iget-object v0, p0, Lcom/vivo/push/m;->n:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
