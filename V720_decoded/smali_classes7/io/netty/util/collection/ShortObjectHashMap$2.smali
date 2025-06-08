.class Lio/netty/util/collection/ShortObjectHashMap$2;
.super Ljava/util/AbstractCollection;
.source "ShortObjectHashMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/util/collection/ShortObjectHashMap;->values()Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/util/collection/ShortObjectHashMap;


# direct methods
.method constructor <init>(Lio/netty/util/collection/ShortObjectHashMap;)V
    .locals 0

    .line 221
    iput-object p1, p0, Lio/netty/util/collection/ShortObjectHashMap$2;->this$0:Lio/netty/util/collection/ShortObjectHashMap;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 224
    new-instance v0, Lio/netty/util/collection/ShortObjectHashMap$2$1;

    invoke-direct {v0, p0}, Lio/netty/util/collection/ShortObjectHashMap$2$1;-><init>(Lio/netty/util/collection/ShortObjectHashMap$2;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 246
    iget-object v0, p0, Lio/netty/util/collection/ShortObjectHashMap$2;->this$0:Lio/netty/util/collection/ShortObjectHashMap;

    invoke-static {v0}, Lio/netty/util/collection/ShortObjectHashMap;->access$300(Lio/netty/util/collection/ShortObjectHashMap;)I

    move-result v0

    return v0
.end method
