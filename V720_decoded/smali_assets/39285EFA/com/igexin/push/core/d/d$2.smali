.class final Lcom/igexin/push/core/d/d$2;
.super Lcom/igexin/push/core/g/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/igexin/push/core/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/igexin/push/core/g/a<",
        "Ljava/io/RandomAccessFile;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/igexin/push/core/d/d;


# direct methods
.method constructor <init>(Lcom/igexin/push/core/d/d;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/push/core/d/d$2;->c:Lcom/igexin/push/core/d/d;

    iput-object p2, p0, Lcom/igexin/push/core/d/d$2;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcom/igexin/push/core/d/d$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/igexin/push/core/g/a;-><init>()V

    return-void
.end method

.method private a(Ljava/io/RandomAccessFile;)V
    .locals 4

    iget-object v0, p0, Lcom/igexin/push/core/d/d$2;->c:Lcom/igexin/push/core/d/d;

    invoke-static {v0}, Lcom/igexin/push/core/d/d;->a(Lcom/igexin/push/core/d/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/igexin/push/core/d/d$2;->c:Lcom/igexin/push/core/d/d;

    invoke-static {v0, p1}, Lcom/igexin/push/core/d/d;->a(Lcom/igexin/push/core/d/d;Ljava/io/RandomAccessFile;)Z

    :cond_0
    iget-object v0, p0, Lcom/igexin/push/core/d/d$2;->a:Ljava/lang/Object;

    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_1

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    iget-object v1, p0, Lcom/igexin/push/core/d/d$2;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/igexin/push/core/d/d$2;->c:Lcom/igexin/push/core/d/d;

    invoke-static {v1}, Lcom/igexin/push/core/d/d;->b(Lcom/igexin/push/core/d/d;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/igexin/push/core/d/d$2;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v0, 0x0

    :try_start_1
    invoke-virtual {p1, v0, v1}, Ljava/io/RandomAccessFile;->setLength(J)V

    iget-object v0, p0, Lcom/igexin/push/core/d/d$2;->c:Lcom/igexin/push/core/d/d;

    invoke-static {v0}, Lcom/igexin/push/core/d/d;->b(Lcom/igexin/push/core/d/d;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/RandomAccessFile;->writeBytes(Ljava/lang/String;)V

    const-string v1, "\n"

    invoke-virtual {p1, v1}, Ljava/io/RandomAccessFile;->writeBytes(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_2
    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/io/RandomAccessFile;

    iget-object v0, p0, Lcom/igexin/push/core/d/d$2;->c:Lcom/igexin/push/core/d/d;

    invoke-static {v0}, Lcom/igexin/push/core/d/d;->a(Lcom/igexin/push/core/d/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/igexin/push/core/d/d$2;->c:Lcom/igexin/push/core/d/d;

    invoke-static {v0, p1}, Lcom/igexin/push/core/d/d;->a(Lcom/igexin/push/core/d/d;Ljava/io/RandomAccessFile;)Z

    :cond_0
    iget-object v0, p0, Lcom/igexin/push/core/d/d$2;->a:Ljava/lang/Object;

    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_1

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    iget-object v1, p0, Lcom/igexin/push/core/d/d$2;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/igexin/push/core/d/d$2;->c:Lcom/igexin/push/core/d/d;

    invoke-static {v1}, Lcom/igexin/push/core/d/d;->b(Lcom/igexin/push/core/d/d;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/igexin/push/core/d/d$2;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v0, 0x0

    :try_start_1
    invoke-virtual {p1, v0, v1}, Ljava/io/RandomAccessFile;->setLength(J)V

    iget-object v0, p0, Lcom/igexin/push/core/d/d$2;->c:Lcom/igexin/push/core/d/d;

    invoke-static {v0}, Lcom/igexin/push/core/d/d;->b(Lcom/igexin/push/core/d/d;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/RandomAccessFile;->writeBytes(Ljava/lang/String;)V

    const-string v1, "\n"

    invoke-virtual {p1, v1}, Ljava/io/RandomAccessFile;->writeBytes(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_2
    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method
