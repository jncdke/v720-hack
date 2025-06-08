.class public abstract Lcom/meizu/cloud/pushsdk/f/c/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/cloud/pushsdk/f/c/a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/meizu/cloud/pushsdk/e/d/g;

.field protected final c:Landroid/content/Context;

.field private d:Landroid/net/Uri$Builder;

.field protected final e:Lcom/meizu/cloud/pushsdk/f/c/f;

.field private f:Lcom/meizu/cloud/pushsdk/f/c/d;

.field private g:Lcom/meizu/cloud/pushsdk/f/c/b;

.field private final h:Ljavax/net/ssl/SSLSocketFactory;

.field private final i:Ljavax/net/ssl/HostnameVerifier;

.field private j:Ljava/lang/String;

.field protected final k:I

.field protected final l:I

.field protected final m:I

.field private final n:J

.field private final o:J

.field protected final p:Ljava/util/concurrent/TimeUnit;

.field private final q:Lcom/meizu/cloud/pushsdk/e/d/a;

.field protected final r:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/meizu/cloud/pushsdk/f/c/a$a;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "a"

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/f/c/a;->a:Ljava/lang/String;

    const-string v1, "application/json; charset=utf-8"

    invoke-static {v1}, Lcom/meizu/cloud/pushsdk/e/d/g;->a(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/e/d/g;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/f/c/a;->b:Lcom/meizu/cloud/pushsdk/e/d/g;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/f/c/a;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p1, Lcom/meizu/cloud/pushsdk/f/c/a$a;->d:Lcom/meizu/cloud/pushsdk/f/c/d;

    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/f/c/a;->f:Lcom/meizu/cloud/pushsdk/f/c/d;

    iget-object v1, p1, Lcom/meizu/cloud/pushsdk/f/c/a$a;->c:Lcom/meizu/cloud/pushsdk/f/c/f;

    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/f/c/a;->e:Lcom/meizu/cloud/pushsdk/f/c/f;

    iget-object v1, p1, Lcom/meizu/cloud/pushsdk/f/c/a$a;->b:Landroid/content/Context;

    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/f/c/a;->c:Landroid/content/Context;

    iget-object v1, p1, Lcom/meizu/cloud/pushsdk/f/c/a$a;->e:Lcom/meizu/cloud/pushsdk/f/c/b;

    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/f/c/a;->g:Lcom/meizu/cloud/pushsdk/f/c/b;

    iget-object v1, p1, Lcom/meizu/cloud/pushsdk/f/c/a$a;->l:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/f/c/a;->h:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v1, p1, Lcom/meizu/cloud/pushsdk/f/c/a$a;->m:Ljavax/net/ssl/HostnameVerifier;

    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/f/c/a;->i:Ljavax/net/ssl/HostnameVerifier;

    iget v1, p1, Lcom/meizu/cloud/pushsdk/f/c/a$a;->f:I

    iput v1, p0, Lcom/meizu/cloud/pushsdk/f/c/a;->k:I

    iget v1, p1, Lcom/meizu/cloud/pushsdk/f/c/a$a;->h:I

    iput v1, p0, Lcom/meizu/cloud/pushsdk/f/c/a;->l:I

    iget v1, p1, Lcom/meizu/cloud/pushsdk/f/c/a$a;->g:I

    iput v1, p0, Lcom/meizu/cloud/pushsdk/f/c/a;->m:I

    iget-wide v3, p1, Lcom/meizu/cloud/pushsdk/f/c/a$a;->i:J

    iput-wide v3, p0, Lcom/meizu/cloud/pushsdk/f/c/a;->n:J

    iget-wide v3, p1, Lcom/meizu/cloud/pushsdk/f/c/a$a;->j:J

    iput-wide v3, p0, Lcom/meizu/cloud/pushsdk/f/c/a;->o:J

    iget-object v1, p1, Lcom/meizu/cloud/pushsdk/f/c/a$a;->a:Ljava/lang/String;

    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/f/c/a;->j:Ljava/lang/String;

    iget-object v1, p1, Lcom/meizu/cloud/pushsdk/f/c/a$a;->k:Ljava/util/concurrent/TimeUnit;

    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/f/c/a;->p:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p1, Lcom/meizu/cloud/pushsdk/f/c/a$a;->n:Lcom/meizu/cloud/pushsdk/e/d/a;

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/f/c/a;->q:Lcom/meizu/cloud/pushsdk/e/d/a;

    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/f/c/a;->a()V

    new-array p1, v2, [Ljava/lang/Object;

    const-string v1, "Emitter created successfully!"

    invoke-static {v0, v1, p1}, Lcom/meizu/cloud/pushsdk/f/g/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private a(Lcom/meizu/cloud/pushsdk/f/b/a;)Lcom/meizu/cloud/pushsdk/e/d/i;
    .locals 4

    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lcom/meizu/cloud/pushsdk/f/c/a;->a(Lcom/meizu/cloud/pushsdk/f/b/a;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/f/c/a;->d:Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    invoke-interface {p1}, Lcom/meizu/cloud/pushsdk/f/b/a;->a()Ljava/util/Map;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/f/c/a;->d:Landroid/net/Uri$Builder;

    invoke-virtual {v3, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/f/c/a;->d:Landroid/net/Uri$Builder;

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/meizu/cloud/pushsdk/e/d/i$b;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/e/d/i$b;-><init>()V

    invoke-virtual {v0, p1}, Lcom/meizu/cloud/pushsdk/e/d/i$b;->a(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/e/d/i$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/e/d/i$b;->b()Lcom/meizu/cloud/pushsdk/e/d/i$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/e/d/i$b;->a()Lcom/meizu/cloud/pushsdk/e/d/i;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/util/ArrayList;)Lcom/meizu/cloud/pushsdk/e/d/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/cloud/pushsdk/f/b/a;",
            ">;)",
            "Lcom/meizu/cloud/pushsdk/e/d/i;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/cloud/pushsdk/f/b/a;

    invoke-interface {v1}, Lcom/meizu/cloud/pushsdk/f/b/a;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/meizu/cloud/pushsdk/f/b/b;

    const-string v1, "push_group_data"

    invoke-direct {p1, v1, v0}, Lcom/meizu/cloud/pushsdk/f/b/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/f/c/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "final SelfDescribingJson "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/meizu/cloud/pushsdk/f/g/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/f/c/a;->d:Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/f/c/a;->b:Lcom/meizu/cloud/pushsdk/e/d/g;

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/f/b/b;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/meizu/cloud/pushsdk/e/d/j;->a(Lcom/meizu/cloud/pushsdk/e/d/g;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/e/d/j;

    move-result-object p1

    new-instance v1, Lcom/meizu/cloud/pushsdk/e/d/i$b;

    invoke-direct {v1}, Lcom/meizu/cloud/pushsdk/e/d/i$b;-><init>()V

    invoke-virtual {v1, v0}, Lcom/meizu/cloud/pushsdk/e/d/i$b;->a(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/e/d/i$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meizu/cloud/pushsdk/e/d/i$b;->c(Lcom/meizu/cloud/pushsdk/e/d/j;)Lcom/meizu/cloud/pushsdk/e/d/i$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/e/d/i$b;->a()Lcom/meizu/cloud/pushsdk/e/d/i;

    move-result-object p1

    return-object p1
.end method

.method private a()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/f/c/a;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/f/c/a;->d:Landroid/net/Uri$Builder;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/f/c/a;->f:Lcom/meizu/cloud/pushsdk/f/c/d;

    sget-object v2, Lcom/meizu/cloud/pushsdk/f/c/d;->a:Lcom/meizu/cloud/pushsdk/f/c/d;

    if-ne v1, v2, :cond_0

    const-string v1, "i"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_0
    const-string v1, "push_data_report/mobile"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    :goto_0
    return-void
.end method

.method private a(Lcom/meizu/cloud/pushsdk/e/d/k;)V
    .locals 2

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/e/d/k;->a()Lcom/meizu/cloud/pushsdk/e/d/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/e/d/k;->a()Lcom/meizu/cloud/pushsdk/e/d/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/e/d/l;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/f/c/a;->a:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Unable to close source data"

    invoke-static {p1, v1, v0}, Lcom/meizu/cloud/pushsdk/f/g/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private a(Lcom/meizu/cloud/pushsdk/f/b/a;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meizu/cloud/pushsdk/f/g/e;->b()Ljava/lang/String;

    move-result-object p2

    :cond_0
    const-string v0, "stm"

    invoke-interface {p1, v0, p2}, Lcom/meizu/cloud/pushsdk/f/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/meizu/cloud/pushsdk/e/d/i;)I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/f/c/a;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "Sending request: %s"

    :try_start_1
    new-array v5, v1, [Ljava/lang/Object;

    aput-object p1, v5, v0

    invoke-static {v3, v4, v5}, Lcom/meizu/cloud/pushsdk/f/g/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/f/c/a;->q:Lcom/meizu/cloud/pushsdk/e/d/a;

    invoke-interface {v3, p1}, Lcom/meizu/cloud/pushsdk/e/d/a;->a(Lcom/meizu/cloud/pushsdk/e/d/i;)Lcom/meizu/cloud/pushsdk/e/d/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/cloud/pushsdk/e/d/k;->b()I

    move-result p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-direct {p0, v2}, Lcom/meizu/cloud/pushsdk/f/c/a;->a(Lcom/meizu/cloud/pushsdk/e/d/k;)V

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/f/c/a;->a:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v4, "Request sending failed: %s"

    :try_start_3
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {v3, v4, v1}, Lcom/meizu/cloud/pushsdk/f/g/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-direct {p0, v2}, Lcom/meizu/cloud/pushsdk/f/c/a;->a(Lcom/meizu/cloud/pushsdk/e/d/k;)V

    const/4 p1, -0x1

    return p1

    :goto_0
    invoke-direct {p0, v2}, Lcom/meizu/cloud/pushsdk/f/c/a;->a(Lcom/meizu/cloud/pushsdk/e/d/k;)V

    throw p1
.end method

.method protected a(Lcom/meizu/cloud/pushsdk/f/c/c;)Ljava/util/LinkedList;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meizu/cloud/pushsdk/f/c/c;",
            ")",
            "Ljava/util/LinkedList<",
            "Lcom/meizu/cloud/pushsdk/f/c/e;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lcom/meizu/cloud/pushsdk/f/c/c;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/meizu/cloud/pushsdk/f/c/c;->a()Ljava/util/LinkedList;

    move-result-object v2

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iget-object v4, v0, Lcom/meizu/cloud/pushsdk/f/c/a;->f:Lcom/meizu/cloud/pushsdk/f/c/d;

    sget-object v5, Lcom/meizu/cloud/pushsdk/f/c/d;->a:Lcom/meizu/cloud/pushsdk/f/c/d;

    const-wide/16 v6, 0x16

    const/4 v8, 0x1

    if-ne v4, v5, :cond_1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_6

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v5, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p1 .. p1}, Lcom/meizu/cloud/pushsdk/f/c/c;->b()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/meizu/cloud/pushsdk/f/b/a;

    invoke-interface {v10}, Lcom/meizu/cloud/pushsdk/f/b/a;->b()J

    move-result-wide v11

    add-long/2addr v11, v6

    iget-wide v13, v0, Lcom/meizu/cloud/pushsdk/f/c/a;->n:J

    cmp-long v11, v11, v13

    if-lez v11, :cond_0

    move v11, v8

    goto :goto_1

    :cond_0
    const/4 v11, 0x0

    :goto_1
    invoke-direct {v0, v10}, Lcom/meizu/cloud/pushsdk/f/c/a;->a(Lcom/meizu/cloud/pushsdk/f/b/a;)Lcom/meizu/cloud/pushsdk/e/d/i;

    move-result-object v10

    new-instance v12, Lcom/meizu/cloud/pushsdk/f/c/e;

    invoke-direct {v12, v11, v10, v5}, Lcom/meizu/cloud/pushsdk/f/c/e;-><init>(ZLcom/meizu/cloud/pushsdk/e/d/i;Ljava/util/LinkedList;)V

    invoke-virtual {v3, v12}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_2
    if-ge v4, v1, :cond_6

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v11, 0x0

    move v13, v4

    :goto_3
    iget-object v14, v0, Lcom/meizu/cloud/pushsdk/f/c/a;->g:Lcom/meizu/cloud/pushsdk/f/c/b;

    invoke-virtual {v14}, Lcom/meizu/cloud/pushsdk/f/c/b;->a()I

    move-result v14

    add-int/2addr v14, v4

    if-ge v13, v14, :cond_4

    if-ge v13, v1, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/meizu/cloud/pushsdk/f/c/c;->b()Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/meizu/cloud/pushsdk/f/b/a;

    invoke-interface {v14}, Lcom/meizu/cloud/pushsdk/f/b/a;->b()J

    move-result-wide v15

    add-long v17, v15, v6

    const-wide/16 v19, 0x6e

    add-long v15, v15, v19

    iget-wide v6, v0, Lcom/meizu/cloud/pushsdk/f/c/a;->o:J

    cmp-long v6, v15, v6

    if-lez v6, :cond_2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v13}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v7, v14}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-direct {v0, v6}, Lcom/meizu/cloud/pushsdk/f/c/a;->a(Ljava/util/ArrayList;)Lcom/meizu/cloud/pushsdk/e/d/i;

    move-result-object v6

    new-instance v14, Lcom/meizu/cloud/pushsdk/f/c/e;

    invoke-direct {v14, v8, v6, v7}, Lcom/meizu/cloud/pushsdk/f/c/e;-><init>(ZLcom/meizu/cloud/pushsdk/e/d/i;Ljava/util/LinkedList;)V

    invoke-virtual {v3, v14}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_2
    add-long v11, v11, v17

    const-wide/16 v6, 0x58

    add-long/2addr v6, v11

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v15

    sub-int/2addr v15, v8

    int-to-long v8, v15

    add-long/2addr v6, v8

    iget-wide v8, v0, Lcom/meizu/cloud/pushsdk/f/c/a;->o:J

    cmp-long v6, v6, v8

    if-lez v6, :cond_3

    invoke-direct {v0, v10}, Lcom/meizu/cloud/pushsdk/f/c/a;->a(Ljava/util/ArrayList;)Lcom/meizu/cloud/pushsdk/e/d/i;

    move-result-object v6

    new-instance v7, Lcom/meizu/cloud/pushsdk/f/c/e;

    const/4 v8, 0x0

    invoke-direct {v7, v8, v6, v5}, Lcom/meizu/cloud/pushsdk/f/c/e;-><init>(ZLcom/meizu/cloud/pushsdk/e/d/i;Ljava/util/LinkedList;)V

    invoke-virtual {v3, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v13}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v6, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-object v10, v5

    move-object v5, v6

    move-wide/from16 v11, v17

    goto :goto_4

    :cond_3
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v13}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v13, v13, 0x1

    const-wide/16 v6, 0x16

    const/4 v8, 0x1

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-direct {v0, v10}, Lcom/meizu/cloud/pushsdk/f/c/a;->a(Ljava/util/ArrayList;)Lcom/meizu/cloud/pushsdk/e/d/i;

    move-result-object v6

    new-instance v7, Lcom/meizu/cloud/pushsdk/f/c/e;

    const/4 v8, 0x0

    invoke-direct {v7, v8, v6, v5}, Lcom/meizu/cloud/pushsdk/f/c/e;-><init>(ZLcom/meizu/cloud/pushsdk/e/d/i;Ljava/util/LinkedList;)V

    invoke-virtual {v3, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    const/4 v8, 0x0

    :goto_5
    iget-object v5, v0, Lcom/meizu/cloud/pushsdk/f/c/a;->g:Lcom/meizu/cloud/pushsdk/f/c/b;

    invoke-virtual {v5}, Lcom/meizu/cloud/pushsdk/f/c/b;->a()I

    move-result v5

    add-int/2addr v4, v5

    const-wide/16 v6, 0x16

    const/4 v8, 0x1

    goto/16 :goto_2

    :cond_6
    return-object v3
.end method

.method public abstract a(Lcom/meizu/cloud/pushsdk/f/b/a;Z)V
.end method

.method protected a(I)Z
    .locals 1

    const/16 v0, 0xc8

    if-lt p1, v0, :cond_0

    const/16 v0, 0x12c

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract b()V
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/f/c/a;->d:Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
