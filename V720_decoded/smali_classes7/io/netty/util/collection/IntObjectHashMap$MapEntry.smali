.class final Lio/netty/util/collection/IntObjectHashMap$MapEntry;
.super Ljava/lang/Object;
.source "IntObjectHashMap.java"

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/collection/IntObjectHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "MapEntry"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/Integer;",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final entryIndex:I

.field final synthetic this$0:Lio/netty/util/collection/IntObjectHashMap;


# direct methods
.method constructor <init>(Lio/netty/util/collection/IntObjectHashMap;I)V
    .locals 0

    .line 693
    iput-object p1, p0, Lio/netty/util/collection/IntObjectHashMap$MapEntry;->this$0:Lio/netty/util/collection/IntObjectHashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 694
    iput p2, p0, Lio/netty/util/collection/IntObjectHashMap$MapEntry;->entryIndex:I

    return-void
.end method

.method private verifyExists()V
    .locals 2

    .line 718
    iget-object v0, p0, Lio/netty/util/collection/IntObjectHashMap$MapEntry;->this$0:Lio/netty/util/collection/IntObjectHashMap;

    invoke-static {v0}, Lio/netty/util/collection/IntObjectHashMap;->access$600(Lio/netty/util/collection/IntObjectHashMap;)[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lio/netty/util/collection/IntObjectHashMap$MapEntry;->entryIndex:I

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
.method public getKey()Ljava/lang/Integer;
    .locals 2

    .line 699
    invoke-direct {p0}, Lio/netty/util/collection/IntObjectHashMap$MapEntry;->verifyExists()V

    .line 700
    iget-object v0, p0, Lio/netty/util/collection/IntObjectHashMap$MapEntry;->this$0:Lio/netty/util/collection/IntObjectHashMap;

    invoke-static {v0}, Lio/netty/util/collection/IntObjectHashMap;->access$800(Lio/netty/util/collection/IntObjectHashMap;)[I

    move-result-object v0

    iget v1, p0, Lio/netty/util/collection/IntObjectHashMap$MapEntry;->entryIndex:I

    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 690
    invoke-virtual {p0}, Lio/netty/util/collection/IntObjectHashMap$MapEntry;->getKey()Ljava/lang/Integer;

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
    invoke-direct {p0}, Lio/netty/util/collection/IntObjectHashMap$MapEntry;->verifyExists()V

    .line 706
    iget-object v0, p0, Lio/netty/util/collection/IntObjectHashMap$MapEntry;->this$0:Lio/netty/util/collection/IntObjectHashMap;

    invoke-static {v0}, Lio/netty/util/collection/IntObjectHashMap;->access$600(Lio/netty/util/collection/IntObjectHashMap;)[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lio/netty/util/collection/IntObjectHashMap$MapEntry;->entryIndex:I

    aget-object v0, v0, v1

    invoke-static {v0}, Lio/netty/util/collection/IntObjectHashMap;->access$900(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-direct {p0}, Lio/netty/util/collection/IntObjectHashMap$MapEntry;->verifyExists()V

    .line 712
    iget-object v0, p0, Lio/netty/util/collection/IntObjectHashMap$MapEntry;->this$0:Lio/netty/util/collection/IntObjectHashMap;

    invoke-static {v0}, Lio/netty/util/collection/IntObjectHashMap;->access$600(Lio/netty/util/collection/IntObjectHashMap;)[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lio/netty/util/collection/IntObjectHashMap$MapEntry;->entryIndex:I

    aget-object v0, v0, v1

    invoke-static {v0}, Lio/netty/util/collection/IntObjectHashMap;->access$900(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 713
    iget-object v1, p0, Lio/netty/util/collection/IntObjectHashMap$MapEntry;->this$0:Lio/netty/util/collection/IntObjectHashMap;

    invoke-static {v1}, Lio/netty/util/collection/IntObjectHashMap;->access$600(Lio/netty/util/collection/IntObjectHashMap;)[Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lio/netty/util/collection/IntObjectHashMap$MapEntry;->entryIndex:I

    invoke-static {p1}, Lio/netty/util/collection/IntObjectHashMap;->access$1000(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v1, v2

    return-object v0
.end method
