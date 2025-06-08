.class Lio/netty/util/collection/CharObjectHashMap$KeySet$1;
.super Ljava/lang/Object;
.source "CharObjectHashMap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/util/collection/CharObjectHashMap$KeySet;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/Character;",
        ">;"
    }
.end annotation


# instance fields
.field private final iter:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Character;",
            "TV;>;>;"
        }
    .end annotation
.end field

.field final synthetic this$1:Lio/netty/util/collection/CharObjectHashMap$KeySet;


# direct methods
.method constructor <init>(Lio/netty/util/collection/CharObjectHashMap$KeySet;)V
    .locals 0

    .line 570
    iput-object p1, p0, Lio/netty/util/collection/CharObjectHashMap$KeySet$1;->this$1:Lio/netty/util/collection/CharObjectHashMap$KeySet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 571
    iget-object p1, p1, Lio/netty/util/collection/CharObjectHashMap$KeySet;->this$0:Lio/netty/util/collection/CharObjectHashMap;

    invoke-static {p1}, Lio/netty/util/collection/CharObjectHashMap;->access$500(Lio/netty/util/collection/CharObjectHashMap;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lio/netty/util/collection/CharObjectHashMap$KeySet$1;->iter:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 575
    iget-object v0, p0, Lio/netty/util/collection/CharObjectHashMap$KeySet$1;->iter:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Character;
    .locals 1

    .line 580
    iget-object v0, p0, Lio/netty/util/collection/CharObjectHashMap$KeySet$1;->iter:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 570
    invoke-virtual {p0}, Lio/netty/util/collection/CharObjectHashMap$KeySet$1;->next()Ljava/lang/Character;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 585
    iget-object v0, p0, Lio/netty/util/collection/CharObjectHashMap$KeySet$1;->iter:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void
.end method
