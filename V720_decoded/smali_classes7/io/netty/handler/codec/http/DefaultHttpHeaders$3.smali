.class Lio/netty/handler/codec/http/DefaultHttpHeaders$3;
.super Ljava/lang/Object;
.source "DefaultHttpHeaders.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/codec/http/DefaultHttpHeaders;->valueStringIterator(Ljava/lang/CharSequence;)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/handler/codec/http/DefaultHttpHeaders;

.field final synthetic val$itr:Ljava/util/Iterator;


# direct methods
.method constructor <init>(Lio/netty/handler/codec/http/DefaultHttpHeaders;Ljava/util/Iterator;)V
    .locals 0

    .line 294
    iput-object p1, p0, Lio/netty/handler/codec/http/DefaultHttpHeaders$3;->this$0:Lio/netty/handler/codec/http/DefaultHttpHeaders;

    iput-object p2, p0, Lio/netty/handler/codec/http/DefaultHttpHeaders$3;->val$itr:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 297
    iget-object v0, p0, Lio/netty/handler/codec/http/DefaultHttpHeaders$3;->val$itr:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 294
    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultHttpHeaders$3;->next()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public next()Ljava/lang/String;
    .locals 1

    .line 302
    iget-object v0, p0, Lio/netty/handler/codec/http/DefaultHttpHeaders$3;->val$itr:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 307
    iget-object v0, p0, Lio/netty/handler/codec/http/DefaultHttpHeaders$3;->val$itr:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void
.end method
