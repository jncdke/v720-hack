.class final Lio/netty/channel/nio/SelectedSelectionKeySet;
.super Ljava/util/AbstractSet;
.source "SelectedSelectionKeySet.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/nio/channels/SelectionKey;",
        ">;"
    }
.end annotation


# instance fields
.field keys:[Ljava/nio/channels/SelectionKey;

.field size:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    const/16 v0, 0x400

    .line 30
    new-array v0, v0, [Ljava/nio/channels/SelectionKey;

    iput-object v0, p0, Lio/netty/channel/nio/SelectedSelectionKeySet;->keys:[Ljava/nio/channels/SelectionKey;

    return-void
.end method

.method private increaseCapacity()V
    .locals 4

    .line 97
    iget-object v0, p0, Lio/netty/channel/nio/SelectedSelectionKeySet;->keys:[Ljava/nio/channels/SelectionKey;

    array-length v1, v0

    shl-int/lit8 v1, v1, 0x1

    new-array v1, v1, [Ljava/nio/channels/SelectionKey;

    const/4 v2, 0x0

    .line 98
    iget v3, p0, Lio/netty/channel/nio/SelectedSelectionKeySet;->size:I

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    iput-object v1, p0, Lio/netty/channel/nio/SelectedSelectionKeySet;->keys:[Ljava/nio/channels/SelectionKey;

    return-void
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 24
    check-cast p1, Ljava/nio/channels/SelectionKey;

    invoke-virtual {p0, p1}, Lio/netty/channel/nio/SelectedSelectionKeySet;->add(Ljava/nio/channels/SelectionKey;)Z

    move-result p1

    return p1
.end method

.method public add(Ljava/nio/channels/SelectionKey;)Z
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 39
    :cond_0
    iget-object v0, p0, Lio/netty/channel/nio/SelectedSelectionKeySet;->keys:[Ljava/nio/channels/SelectionKey;

    iget v1, p0, Lio/netty/channel/nio/SelectedSelectionKeySet;->size:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lio/netty/channel/nio/SelectedSelectionKeySet;->size:I

    aput-object p1, v0, v1

    .line 40
    array-length p1, v0

    if-ne v2, p1, :cond_1

    .line 41
    invoke-direct {p0}, Lio/netty/channel/nio/SelectedSelectionKeySet;->increaseCapacity()V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/nio/channels/SelectionKey;",
            ">;"
        }
    .end annotation

    .line 64
    new-instance v0, Lio/netty/channel/nio/SelectedSelectionKeySet$1;

    invoke-direct {v0, p0}, Lio/netty/channel/nio/SelectedSelectionKeySet$1;-><init>(Lio/netty/channel/nio/SelectedSelectionKeySet;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method reset()V
    .locals 1

    const/4 v0, 0x0

    .line 88
    invoke-virtual {p0, v0}, Lio/netty/channel/nio/SelectedSelectionKeySet;->reset(I)V

    return-void
.end method

.method reset(I)V
    .locals 3

    .line 92
    iget-object v0, p0, Lio/netty/channel/nio/SelectedSelectionKeySet;->keys:[Ljava/nio/channels/SelectionKey;

    iget v1, p0, Lio/netty/channel/nio/SelectedSelectionKeySet;->size:I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    const/4 p1, 0x0

    .line 93
    iput p1, p0, Lio/netty/channel/nio/SelectedSelectionKeySet;->size:I

    return-void
.end method

.method public size()I
    .locals 1

    .line 59
    iget v0, p0, Lio/netty/channel/nio/SelectedSelectionKeySet;->size:I

    return v0
.end method
