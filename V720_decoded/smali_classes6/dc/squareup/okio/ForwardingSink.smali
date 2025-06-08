.class public abstract Ldc/squareup/okio/ForwardingSink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc/squareup/okio/Sink;


# instance fields
.field private final delegate:Ldc/squareup/okio/Sink;


# direct methods
.method public constructor <init>(Ldc/squareup/okio/Sink;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Ldc/squareup/okio/ForwardingSink;->delegate:Ldc/squareup/okio/Sink;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldc/squareup/okio/ForwardingSink;->delegate:Ldc/squareup/okio/Sink;

    invoke-interface {v0}, Ldc/squareup/okio/Sink;->close()V

    return-void
.end method

.method public final delegate()Ldc/squareup/okio/Sink;
    .locals 1

    .line 1
    iget-object v0, p0, Ldc/squareup/okio/ForwardingSink;->delegate:Ldc/squareup/okio/Sink;

    return-object v0
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldc/squareup/okio/ForwardingSink;->delegate:Ldc/squareup/okio/Sink;

    invoke-interface {v0}, Ldc/squareup/okio/Sink;->flush()V

    return-void
.end method

.method public timeout()Ldc/squareup/okio/Timeout;
    .locals 1

    .line 1
    iget-object v0, p0, Ldc/squareup/okio/ForwardingSink;->delegate:Ldc/squareup/okio/Sink;

    invoke-interface {v0}, Ldc/squareup/okio/Sink;->timeout()Ldc/squareup/okio/Timeout;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldc/squareup/okio/ForwardingSink;->delegate:Ldc/squareup/okio/Sink;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Ldc/squareup/okio/Buffer;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldc/squareup/okio/ForwardingSink;->delegate:Ldc/squareup/okio/Sink;

    invoke-interface {v0, p1, p2, p3}, Ldc/squareup/okio/Sink;->write(Ldc/squareup/okio/Buffer;J)V

    return-void
.end method
