.class final Lcom/igexin/push/core/d/c$2;
.super Lcom/igexin/push/core/g/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/igexin/push/core/d/c;->a(Ljava/lang/String;Ljava/lang/Object;)V
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/igexin/push/core/d/c;


# direct methods
.method constructor <init>(Lcom/igexin/push/core/d/c;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/push/core/d/c$2;->c:Lcom/igexin/push/core/d/c;

    iput-object p2, p0, Lcom/igexin/push/core/d/c$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/igexin/push/core/d/c$2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/igexin/push/core/g/a;-><init>()V

    return-void
.end method

.method private a(Ljava/io/RandomAccessFile;)V
    .locals 4

    iget-object v0, p0, Lcom/igexin/push/core/d/c$2;->c:Lcom/igexin/push/core/d/c;

    invoke-static {v0}, Lcom/igexin/push/core/d/c;->a(Lcom/igexin/push/core/d/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/igexin/push/core/d/c$2;->c:Lcom/igexin/push/core/d/c;

    invoke-static {v0, p1}, Lcom/igexin/push/core/d/c;->a(Lcom/igexin/push/core/d/c;Ljava/io/RandomAccessFile;)Z

    :cond_0
    iget-object v0, p0, Lcom/igexin/push/core/d/c$2;->c:Lcom/igexin/push/core/d/c;

    invoke-static {v0}, Lcom/igexin/push/core/d/c;->b(Lcom/igexin/push/core/d/c;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/igexin/push/core/d/c$2;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/igexin/push/core/d/c$2;->b:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v0, 0x0

    :try_start_0
    invoke-virtual {p1, v0, v1}, Ljava/io/RandomAccessFile;->setLength(J)V

    iget-object v0, p0, Lcom/igexin/push/core/d/c$2;->c:Lcom/igexin/push/core/d/c;

    invoke-static {v0}, Lcom/igexin/push/core/d/c;->b(Lcom/igexin/push/core/d/c;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

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
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
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

    iget-object v0, p0, Lcom/igexin/push/core/d/c$2;->c:Lcom/igexin/push/core/d/c;

    invoke-static {v0}, Lcom/igexin/push/core/d/c;->a(Lcom/igexin/push/core/d/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/igexin/push/core/d/c$2;->c:Lcom/igexin/push/core/d/c;

    invoke-static {v0, p1}, Lcom/igexin/push/core/d/c;->a(Lcom/igexin/push/core/d/c;Ljava/io/RandomAccessFile;)Z

    :cond_0
    iget-object v0, p0, Lcom/igexin/push/core/d/c$2;->c:Lcom/igexin/push/core/d/c;

    invoke-static {v0}, Lcom/igexin/push/core/d/c;->b(Lcom/igexin/push/core/d/c;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/igexin/push/core/d/c$2;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/igexin/push/core/d/c$2;->b:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v0, 0x0

    :try_start_0
    invoke-virtual {p1, v0, v1}, Ljava/io/RandomAccessFile;->setLength(J)V

    iget-object v0, p0, Lcom/igexin/push/core/d/c$2;->c:Lcom/igexin/push/core/d/c;

    invoke-static {v0}, Lcom/igexin/push/core/d/c;->b(Lcom/igexin/push/core/d/c;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

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
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method
