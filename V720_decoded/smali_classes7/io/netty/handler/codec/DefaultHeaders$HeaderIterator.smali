.class final Lio/netty/handler/codec/DefaultHeaders$HeaderIterator;
.super Ljava/lang/Object;
.source "DefaultHeaders.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/DefaultHeaders;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "HeaderIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private current:Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/handler/codec/DefaultHeaders$HeaderEntry<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lio/netty/handler/codec/DefaultHeaders;


# direct methods
.method private constructor <init>(Lio/netty/handler/codec/DefaultHeaders;)V
    .locals 0

    .line 1044
    iput-object p1, p0, Lio/netty/handler/codec/DefaultHeaders$HeaderIterator;->this$0:Lio/netty/handler/codec/DefaultHeaders;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1045
    iget-object p1, p1, Lio/netty/handler/codec/DefaultHeaders;->head:Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    iput-object p1, p0, Lio/netty/handler/codec/DefaultHeaders$HeaderIterator;->current:Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    return-void
.end method

.method synthetic constructor <init>(Lio/netty/handler/codec/DefaultHeaders;Lio/netty/handler/codec/DefaultHeaders$1;)V
    .locals 0

    .line 1044
    invoke-direct {p0, p1}, Lio/netty/handler/codec/DefaultHeaders$HeaderIterator;-><init>(Lio/netty/handler/codec/DefaultHeaders;)V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 1049
    iget-object v0, p0, Lio/netty/handler/codec/DefaultHeaders$HeaderIterator;->current:Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    iget-object v0, v0, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->after:Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    iget-object v1, p0, Lio/netty/handler/codec/DefaultHeaders$HeaderIterator;->this$0:Lio/netty/handler/codec/DefaultHeaders;

    iget-object v1, v1, Lio/netty/handler/codec/DefaultHeaders;->head:Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1044
    invoke-virtual {p0}, Lio/netty/handler/codec/DefaultHeaders$HeaderIterator;->next()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public next()Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1054
    iget-object v0, p0, Lio/netty/handler/codec/DefaultHeaders$HeaderIterator;->current:Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    iget-object v0, v0, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->after:Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    iput-object v0, p0, Lio/netty/handler/codec/DefaultHeaders$HeaderIterator;->current:Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    .line 1056
    iget-object v1, p0, Lio/netty/handler/codec/DefaultHeaders$HeaderIterator;->this$0:Lio/netty/handler/codec/DefaultHeaders;

    iget-object v1, v1, Lio/netty/handler/codec/DefaultHeaders;->head:Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    if-eq v0, v1, :cond_0

    .line 1060
    iget-object v0, p0, Lio/netty/handler/codec/DefaultHeaders$HeaderIterator;->current:Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    return-object v0

    .line 1057
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    .line 1065
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "read only"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
