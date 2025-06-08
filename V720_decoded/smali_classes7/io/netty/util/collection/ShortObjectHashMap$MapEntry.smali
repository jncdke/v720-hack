.class final Lio/netty/util/collection/ShortObjectHashMap$MapEntry;
.super Ljava/lang/Object;
.source "ShortObjectHashMap.java"

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/collection/ShortObjectHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "MapEntry"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/Short;",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final entryIndex:I

.field final synthetic this$0:Lio/netty/util/collection/ShortObjectHashMap;


# direct methods
.method constructor <init>(Lio/netty/util/collection/ShortObjectHashMap;I)V
    .locals 0

    .line 693
    iput-object p1, p0, Lio/netty/util/collection/ShortObjectHashMap$MapEntry;->this$0:Lio/netty/util/collection/ShortObjectHashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 694
    iput p2, p0, Lio/netty/util/collection/ShortObjectHashMap$MapEntry;->entryIndex:I

    return-void
.end method

.method private verifyExists()V
    .locals 2

    .line 718
    iget-object v0, p0, Lio/netty/util/collection/ShortObjectHashMap$MapEntry;->this$0:Lio/netty/util/collection/ShortObjectHashMap;

    invoke-static {v0}, Lio/netty/util/collection/ShortObjectHashMap;->access$600(Lio/netty/util/collection/ShortObjectHashMap;)[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lio/netty/util/collection/ShortObjectHashMap$MapEntry;->entryIndex:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    return-void

    .line 719
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The map entry has been removed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 690
    invoke-virtual {p0}, Lio/netty/util/collection/ShortObjectHashMap$MapEntry;->getKey()Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public getKey()Ljava/lang/Short;
    .locals 2

    .line 699
    invoke-direct {p0}, Lio/netty/util/collection/ShortObjectHashMap$MapEntry;->verifyExists()V

    .line 700
    iget-object v0, p0, Lio/netty/util/collection/ShortObjectHashMap$MapEntry;->this$0:Lio/netty/util/collection/ShortObjectHashMap;

    invoke-static {v0}, Lio/netty/util/collection/ShortObjectHashMap;->access$800(Lio/netty/util/collection/ShortObjectHashMap;)[S

    move-result-object v0

    iget v1, p0, Lio/netty/util/collection/ShortObjectHashMap$MapEntry;->entryIndex:I

    aget-short v0, v0, v1

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 705
    invoke-direct {p0}, Lio/netty/util/collection/ShortObjectHashMap$MapEntry;->verifyExists()V

    .line 706
    iget-object v0, p0, Lio/netty/util/collection/ShortObjectHashMap$MapEntry;->this$0:Lio/netty/util/collection/ShortObjectHashMap;

    invoke-static {v0}, Lio/netty/util/collection/ShortObjectHashMap;->access$600(Lio/netty/util/collection/ShortObjectHashMap;)[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lio/netty/util/collection/ShortObjectHashMap$MapEntry;->entryIndex:I

    aget-object v0, v0, v1

    invoke-static {v0}, Lio/netty/util/collection/ShortObjectHashMap;->access$900(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 711
    invoke-direct {p0}, Lio/netty/util/collection/ShortObjectHashMap$MapEntry;->verifyExists()V

    .line 712
    iget-object v0, p0, Lio/netty/util/collection/ShortObjectHashMap$MapEntry;->this$0:Lio/netty/util/collection/ShortObjectHashMap;

    invoke-static {v0}, Lio/netty/util/collection/ShortObjectHashMap;->access$600(Lio/netty/util/collection/ShortObjectHashMap;)[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lio/netty/util/collection/ShortObjectHashMap$MapEntry;->entryIndex:I

    aget-object v0, v0, v1

    invoke-static {v0}, Lio/netty/util/collection/ShortObjectHashMap;->access$900(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 713
    iget-object v1, p0, Lio/netty/util/collection/ShortObjectHashMap$MapEntry;->this$0:Lio/netty/util/collection/ShortObjectHashMap;

    invoke-static {v1}, Lio/netty/util/collection/ShortObjectHashMap;->access$600(Lio/netty/util/collection/ShortObjectHashMap;)[Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lio/netty/util/collection/ShortObjectHashMap$MapEntry;->entryIndex:I

    invoke-static {p1}, Lio/netty/util/collection/ShortObjectHashMap;->access$1000(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v1, v2

    return-object v0
.end method
