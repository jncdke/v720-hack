.class Lio/netty/buffer/WrappedCompositeByteBuf;
.super Lio/netty/buffer/CompositeByteBuf;
.source "WrappedCompositeByteBuf.java"


# instance fields
.field private final wrapped:Lio/netty/buffer/CompositeByteBuf;


# direct methods
.method constructor <init>(Lio/netty/buffer/CompositeByteBuf;)V
    .locals 1

    .line 37
    invoke-virtual {p1}, Lio/netty/buffer/CompositeByteBuf;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/netty/buffer/CompositeByteBuf;-><init>(Lio/netty/buffer/ByteBufAllocator;)V

    .line 38
    iput-object p1, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    return-void
.end method


# virtual methods
.method protected final _getByte(I)B
    .locals 1

    .line 662
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/CompositeByteBuf;->_getByte(I)B

    move-result p1

    return p1
.end method

.method protected final _getInt(I)I
    .locals 1

    .line 687
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/CompositeByteBuf;->_getInt(I)I

    move-result p1

    return p1
.end method

.method protected final _getIntLE(I)I
    .locals 1

    .line 692
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/CompositeByteBuf;->_getIntLE(I)I

    move-result p1

    return p1
.end method

.method protected final _getLong(I)J
    .locals 2

    .line 697
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/CompositeByteBuf;->_getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method protected final _getLongLE(I)J
    .locals 2

    .line 702
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/CompositeByteBuf;->_getLongLE(I)J

    move-result-wide v0

    return-wide v0
.end method

.method protected final _getShort(I)S
    .locals 1

    .line 667
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/CompositeByteBuf;->_getShort(I)S

    move-result p1

    return p1
.end method

.method protected final _getShortLE(I)S
    .locals 1

    .line 672
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/CompositeByteBuf;->_getShortLE(I)S

    move-result p1

    return p1
.end method

.method protected final _getUnsignedMedium(I)I
    .locals 1

    .line 677
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/CompositeByteBuf;->_getUnsignedMedium(I)I

    move-result p1

    return p1
.end method

.method protected final _getUnsignedMediumLE(I)I
    .locals 1

    .line 682
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/CompositeByteBuf;->_getUnsignedMediumLE(I)I

    move-result p1

    return p1
.end method

.method protected final _setByte(II)V
    .locals 1

    .line 742
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->_setByte(II)V

    return-void
.end method

.method protected final _setInt(II)V
    .locals 1

    .line 785
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->_setInt(II)V

    return-void
.end method

.method protected final _setIntLE(II)V
    .locals 1

    .line 790
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->_setIntLE(II)V

    return-void
.end method

.method protected final _setLong(IJ)V
    .locals 1

    .line 801
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/CompositeByteBuf;->_setLong(IJ)V

    return-void
.end method

.method protected final _setLongLE(IJ)V
    .locals 1

    .line 806
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/CompositeByteBuf;->_setLongLE(IJ)V

    return-void
.end method

.method protected final _setMedium(II)V
    .locals 1

    .line 769
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->_setMedium(II)V

    return-void
.end method

.method protected final _setMediumLE(II)V
    .locals 1

    .line 774
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->_setMediumLE(II)V

    return-void
.end method

.method protected final _setShort(II)V
    .locals 1

    .line 753
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->_setShort(II)V

    return-void
.end method

.method protected final _setShortLE(II)V
    .locals 1

    .line 758
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->_setShortLE(II)V

    return-void
.end method

.method public addComponent(ILio/netty/buffer/ByteBuf;)Lio/netty/buffer/CompositeByteBuf;
    .locals 1

    .line 516
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->addComponent(ILio/netty/buffer/ByteBuf;)Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public addComponent(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/CompositeByteBuf;
    .locals 1

    .line 498
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/CompositeByteBuf;->addComponent(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public addComponent(ZILio/netty/buffer/ByteBuf;)Lio/netty/buffer/CompositeByteBuf;
    .locals 1

    .line 552
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/CompositeByteBuf;->addComponent(ZILio/netty/buffer/ByteBuf;)Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public addComponent(ZLio/netty/buffer/ByteBuf;)Lio/netty/buffer/CompositeByteBuf;
    .locals 1

    .line 534
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->addComponent(ZLio/netty/buffer/ByteBuf;)Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public addComponents(ILjava/lang/Iterable;)Lio/netty/buffer/CompositeByteBuf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Iterable<",
            "Lio/netty/buffer/ByteBuf;",
            ">;)",
            "Lio/netty/buffer/CompositeByteBuf;"
        }
    .end annotation

    .line 528
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->addComponents(ILjava/lang/Iterable;)Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public varargs addComponents(I[Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/CompositeByteBuf;
    .locals 1

    .line 522
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->addComponents(I[Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public addComponents(Ljava/lang/Iterable;)Lio/netty/buffer/CompositeByteBuf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lio/netty/buffer/ByteBuf;",
            ">;)",
            "Lio/netty/buffer/CompositeByteBuf;"
        }
    .end annotation

    .line 510
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/CompositeByteBuf;->addComponents(Ljava/lang/Iterable;)Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public addComponents(ZLjava/lang/Iterable;)Lio/netty/buffer/CompositeByteBuf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/Iterable<",
            "Lio/netty/buffer/ByteBuf;",
            ">;)",
            "Lio/netty/buffer/CompositeByteBuf;"
        }
    .end annotation

    .line 546
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->addComponents(ZLjava/lang/Iterable;)Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public varargs addComponents(Z[Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/CompositeByteBuf;
    .locals 1

    .line 540
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->addComponents(Z[Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public varargs addComponents([Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/CompositeByteBuf;
    .locals 1

    .line 504
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/CompositeByteBuf;->addComponents([Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public addFlattenedComponents(ZLio/netty/buffer/ByteBuf;)Lio/netty/buffer/CompositeByteBuf;
    .locals 1

    .line 558
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->addFlattenedComponents(ZLio/netty/buffer/ByteBuf;)Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public final alloc()Lio/netty/buffer/ByteBufAllocator;
    .locals 1

    .line 627
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/CompositeByteBuf;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v0

    return-object v0
.end method

.method public final array()[B
    .locals 1

    .line 596
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/CompositeByteBuf;->array()[B

    move-result-object v0

    return-object v0
.end method

.method public final arrayOffset()I
    .locals 1

    .line 601
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/CompositeByteBuf;->arrayOffset()I

    move-result v0

    return v0
.end method

.method public asReadOnly()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1090
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/CompositeByteBuf;->asReadOnly()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    return-object v0
.end method

.method public bytesBefore(B)I
    .locals 1

    .line 378
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/CompositeByteBuf;->bytesBefore(B)I

    move-result p1

    return p1
.end method

.method public bytesBefore(IB)I
    .locals 1

    .line 383
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->bytesBefore(IB)I

    move-result p1

    return p1
.end method

.method public bytesBefore(IIB)I
    .locals 1

    .line 388
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/CompositeByteBuf;->bytesBefore(IIB)I

    move-result p1

    return p1
.end method

.method public final capacity()I
    .locals 1

    .line 616
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/CompositeByteBuf;->capacity()I

    move-result v0

    return v0
.end method

.method public bridge synthetic capacity(I)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lio/netty/buffer/WrappedCompositeByteBuf;->capacity(I)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public capacity(I)Lio/netty/buffer/CompositeByteBuf;
    .locals 1

    .line 621
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/CompositeByteBuf;->capacity(I)Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public bridge synthetic clear()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lio/netty/buffer/WrappedCompositeByteBuf;->clear()Lio/netty/buffer/CompositeByteBuf;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lio/netty/buffer/CompositeByteBuf;
    .locals 1

    .line 931
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/CompositeByteBuf;->clear()Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public final compareTo(Lio/netty/buffer/ByteBuf;)I
    .locals 1

    .line 423
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/CompositeByteBuf;->compareTo(Lio/netty/buffer/ByteBuf;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 32
    check-cast p1, Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0, p1}, Lio/netty/buffer/WrappedCompositeByteBuf;->compareTo(Lio/netty/buffer/ByteBuf;)I

    move-result p1

    return p1
.end method

.method public final component(I)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 844
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/CompositeByteBuf;->component(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public final componentAtOffset(I)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 849
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/CompositeByteBuf;->componentAtOffset(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public consolidate()Lio/netty/buffer/CompositeByteBuf;
    .locals 1

    .line 884
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/CompositeByteBuf;->consolidate()Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public consolidate(II)Lio/netty/buffer/CompositeByteBuf;
    .locals 1

    .line 890
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->consolidate(II)Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public copy()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 493
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/CompositeByteBuf;->copy()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    return-object v0
.end method

.method public copy(II)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 839
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->copy(II)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public final deallocate()V
    .locals 1

    .line 1267
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/CompositeByteBuf;->deallocate()V

    return-void
.end method

.method public decompose(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lio/netty/buffer/ByteBuf;",
            ">;"
        }
    .end annotation

    .line 581
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->decompose(II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic discardReadBytes()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lio/netty/buffer/WrappedCompositeByteBuf;->discardReadBytes()Lio/netty/buffer/CompositeByteBuf;

    move-result-object v0

    return-object v0
.end method

.method public discardReadBytes()Lio/netty/buffer/CompositeByteBuf;
    .locals 1

    .line 902
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/CompositeByteBuf;->discardReadBytes()Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public discardReadComponents()Lio/netty/buffer/CompositeByteBuf;
    .locals 1

    .line 896
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/CompositeByteBuf;->discardReadComponents()Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public bridge synthetic discardSomeReadBytes()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lio/netty/buffer/WrappedCompositeByteBuf;->discardSomeReadBytes()Lio/netty/buffer/CompositeByteBuf;

    move-result-object v0

    return-object v0
.end method

.method public discardSomeReadBytes()Lio/netty/buffer/CompositeByteBuf;
    .locals 1

    .line 1261
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/CompositeByteBuf;->discardSomeReadBytes()Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public duplicate()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 438
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/CompositeByteBuf;->duplicate()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    return-object v0
.end method

.method public ensureWritable(IZ)I
    .locals 1

    .line 108
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->ensureWritable(IZ)I

    move-result p1

    return p1
.end method

.method public bridge synthetic ensureWritable(I)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lio/netty/buffer/WrappedCompositeByteBuf;->ensureWritable(I)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public ensureWritable(I)Lio/netty/buffer/CompositeByteBuf;
    .locals 1

    .line 961
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/CompositeByteBuf;->ensureWritable(I)Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 418
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/CompositeByteBuf;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public forEachByte(IILio/netty/util/ByteProcessor;)I
    .locals 1

    .line 398
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/CompositeByteBuf;->forEachByte(IILio/netty/util/ByteProcessor;)I

    move-result p1

    return p1
.end method

.method public forEachByte(Lio/netty/util/ByteProcessor;)I
    .locals 1

    .line 393
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/CompositeByteBuf;->forEachByte(Lio/netty/util/ByteProcessor;)I

    move-result p1

    return p1
.end method

.method public forEachByteDesc(IILio/netty/util/ByteProcessor;)I
    .locals 1

    .line 408
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/CompositeByteBuf;->forEachByteDesc(IILio/netty/util/ByteProcessor;)I

    move-result p1

    return p1
.end method

.method public forEachByteDesc(Lio/netty/util/ByteProcessor;)I
    .locals 1

    .line 403
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/CompositeByteBuf;->forEachByteDesc(Lio/netty/util/ByteProcessor;)I

    move-result p1

    return p1
.end method

.method public getBoolean(I)Z
    .locals 1

    .line 118
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/CompositeByteBuf;->getBoolean(I)Z

    move-result p1

    return p1
.end method

.method public getByte(I)B
    .locals 1

    .line 657
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/CompositeByteBuf;->getByte(I)B

    move-result p1

    return p1
.end method

.method public getBytes(ILjava/nio/channels/FileChannel;JI)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1075
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    move v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lio/netty/buffer/CompositeByteBuf;->getBytes(ILjava/nio/channels/FileChannel;JI)I

    move-result p1

    return p1
.end method

.method public getBytes(ILjava/nio/channels/GatheringByteChannel;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 725
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/CompositeByteBuf;->getBytes(ILjava/nio/channels/GatheringByteChannel;I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic getBytes(ILio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 32
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/WrappedCompositeByteBuf;->getBytes(ILio/netty/buffer/ByteBuf;)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getBytes(ILio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 32
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/WrappedCompositeByteBuf;->getBytes(ILio/netty/buffer/ByteBuf;I)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 32
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/netty/buffer/WrappedCompositeByteBuf;->getBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getBytes(ILjava/io/OutputStream;I)Lio/netty/buffer/ByteBuf;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/WrappedCompositeByteBuf;->getBytes(ILjava/io/OutputStream;I)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 32
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/WrappedCompositeByteBuf;->getBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getBytes(I[B)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 32
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/WrappedCompositeByteBuf;->getBytes(I[B)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getBytes(I[BII)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 32
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/netty/buffer/WrappedCompositeByteBuf;->getBytes(I[BII)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public getBytes(ILio/netty/buffer/ByteBuf;)Lio/netty/buffer/CompositeByteBuf;
    .locals 1

    .line 967
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->getBytes(ILio/netty/buffer/ByteBuf;)Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public getBytes(ILio/netty/buffer/ByteBuf;I)Lio/netty/buffer/CompositeByteBuf;
    .locals 1

    .line 973
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/CompositeByteBuf;->getBytes(ILio/netty/buffer/ByteBuf;I)Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public getBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/CompositeByteBuf;
    .locals 1

    .line 719
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/netty/buffer/CompositeByteBuf;->getBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public getBytes(ILjava/io/OutputStream;I)Lio/netty/buffer/CompositeByteBuf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 730
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/CompositeByteBuf;->getBytes(ILjava/io/OutputStream;I)Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public getBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/CompositeByteBuf;
    .locals 1

    .line 713
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->getBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public getBytes(I[B)Lio/netty/buffer/CompositeByteBuf;
    .locals 1

    .line 979
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->getBytes(I[B)Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public getBytes(I[BII)Lio/netty/buffer/CompositeByteBuf;
    .locals 1

    .line 707
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/netty/buffer/CompositeByteBuf;->getBytes(I[BII)Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public getChar(I)C
    .locals 1

    .line 198
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/CompositeByteBuf;->getChar(I)C

    move-result p1

    return p1
.end method

.method public getCharSequence(IILjava/nio/charset/Charset;)Ljava/lang/CharSequence;
    .locals 1

    .line 1100
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/CompositeByteBuf;->getCharSequence(IILjava/nio/charset/Charset;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public getDouble(I)D
    .locals 2

    .line 208
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/CompositeByteBuf;->getDouble(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public getFloat(I)F
    .locals 1

    .line 203
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/CompositeByteBuf;->getFloat(I)F

    move-result p1

    return p1
.end method

.method public getInt(I)I
    .locals 1

    .line 168
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/CompositeByteBuf;->getInt(I)I

    move-result p1

    return p1
.end method

.method public getIntLE(I)I
    .locals 1

    .line 173
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/CompositeByteBuf;->getIntLE(I)I

    move-result p1

    return p1
.end method

.method public getLong(I)J
    .locals 2

    .line 188
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/CompositeByteBuf;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getLongLE(I)J
    .locals 2

    .line 193
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/CompositeByteBuf;->getLongLE(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getMedium(I)I
    .locals 1

    .line 158
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/CompositeByteBuf;->getMedium(I)I

    move-result p1

    return p1
.end method

.method public getMediumLE(I)I
    .locals 1

    .line 163
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/CompositeByteBuf;->getMediumLE(I)I

    move-result p1

    return p1
.end method

.method public getShort(I)S
    .locals 1

    .line 128
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/CompositeByteBuf;->getShort(I)S

    move-result p1

    return p1
.end method

.method public getShortLE(I)S
    .locals 1

    .line 133
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/CompositeByteBuf;->getShortLE(I)S

    move-result p1

    return p1
.end method

.method public getUnsignedByte(I)S
    .locals 1

    .line 123
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/CompositeByteBuf;->getUnsignedByte(I)S

    move-result p1

    return p1
.end method

.method public getUnsignedInt(I)J
    .locals 2

    .line 178
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/CompositeByteBuf;->getUnsignedInt(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getUnsignedIntLE(I)J
    .locals 2

    .line 183
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/CompositeByteBuf;->getUnsignedIntLE(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getUnsignedMedium(I)I
    .locals 1

    .line 148
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/CompositeByteBuf;->getUnsignedMedium(I)I

    move-result p1

    return p1
.end method

.method public getUnsignedMediumLE(I)I
    .locals 1

    .line 153
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/CompositeByteBuf;->getUnsignedMediumLE(I)I

    move-result p1

    return p1
.end method

.method public getUnsignedShort(I)I
    .locals 1

    .line 138
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/CompositeByteBuf;->getUnsignedShort(I)I

    move-result p1

    return p1
.end method

.method public getUnsignedShortLE(I)I
    .locals 1

    .line 143
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/CompositeByteBuf;->getUnsignedShortLE(I)I

    move-result p1

    return p1
.end method

.method public final hasArray()Z
    .locals 1

    .line 591
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/CompositeByteBuf;->hasArray()Z

    move-result v0

    return v0
.end method

.method public final hasMemoryAddress()Z
    .locals 1

    .line 606
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/CompositeByteBuf;->hasMemoryAddress()Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 413
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/CompositeByteBuf;->hashCode()I

    move-result v0

    return v0
.end method

.method public indexOf(IIB)I
    .locals 1

    .line 373
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/CompositeByteBuf;->indexOf(IIB)I

    move-result p1

    return p1
.end method

.method public final internalComponent(I)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 854
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/CompositeByteBuf;->internalComponent(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public final internalComponentAtOffset(I)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 859
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/CompositeByteBuf;->internalComponentAtOffset(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public internalNioBuffer(II)Ljava/nio/ByteBuffer;
    .locals 1

    .line 869
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method final isAccessible()Z
    .locals 1

    .line 433
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/CompositeByteBuf;->isAccessible()Z

    move-result v0

    return v0
.end method

.method public final isDirect()Z
    .locals 1

    .line 586
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/CompositeByteBuf;->isDirect()Z

    move-result v0

    return v0
.end method

.method public isReadOnly()Z
    .locals 1

    .line 1085
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/CompositeByteBuf;->isReadOnly()Z

    move-result v0

    return v0
.end method

.method public final isReadable()Z
    .locals 1

    .line 68
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/CompositeByteBuf;->isReadable()Z

    move-result v0

    return v0
.end method

.method public final isReadable(I)Z
    .locals 1

    .line 73
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/CompositeByteBuf;->isReadable(I)Z

    move-result p1

    return p1
.end method

.method public final isWritable()Z
    .locals 1

    .line 78
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/CompositeByteBuf;->isWritable()Z

    move-result v0

    return v0
.end method

.method public final isWritable(I)Z
    .locals 1

    .line 83
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/CompositeByteBuf;->isWritable(I)Z

    move-result p1

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lio/netty/buffer/ByteBuf;",
            ">;"
        }
    .end annotation

    .line 576
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/CompositeByteBuf;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic markReaderIndex()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lio/netty/buffer/WrappedCompositeByteBuf;->markReaderIndex()Lio/netty/buffer/CompositeByteBuf;

    move-result-object v0

    return-object v0
.end method

.method public final markReaderIndex()Lio/netty/buffer/CompositeByteBuf;
    .locals 1

    .line 937
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/CompositeByteBuf;->markReaderIndex()Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public bridge synthetic markWriterIndex()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lio/netty/buffer/WrappedCompositeByteBuf;->markWriterIndex()Lio/netty/buffer/CompositeByteBuf;

    move-result-object v0

    return-object v0
.end method

.method public final markWriterIndex()Lio/netty/buffer/CompositeByteBuf;
    .locals 1

    .line 949
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/CompositeByteBuf;->markWriterIndex()Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public final maxCapacity()I
    .locals 1

    .line 53
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/CompositeByteBuf;->maxCapacity()I

    move-result v0

    return v0
.end method

.method public maxFastWritableBytes()I
    .locals 1

    .line 103
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/CompositeByteBuf;->maxFastWritableBytes()I

    move-result v0

    return v0
.end method

.method public final maxNumComponents()I
    .locals 1

    .line 642
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/CompositeByteBuf;->maxNumComponents()I

    move-result v0

    return v0
.end method

.method public final maxWritableBytes()I
    .locals 1

    .line 98
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/CompositeByteBuf;->maxWritableBytes()I

    move-result v0

    return v0
.end method

.method public final memoryAddress()J
    .locals 2

    .line 611
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/CompositeByteBuf;->memoryAddress()J

    move-result-wide v0

    return-wide v0
.end method

.method protected newSwappedByteBuf()Lio/netty/buffer/SwappedByteBuf;
    .locals 1

    .line 1095
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/CompositeByteBuf;->newSwappedByteBuf()Lio/netty/buffer/SwappedByteBuf;

    move-result-object v0

    return-object v0
.end method

.method public nioBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .line 358
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/CompositeByteBuf;->nioBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public nioBuffer(II)Ljava/nio/ByteBuffer;
    .locals 1

    .line 874
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->nioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public nioBufferCount()I
    .locals 1

    .line 864
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/CompositeByteBuf;->nioBufferCount()I

    move-result v0

    return v0
.end method

.method public nioBuffers()[Ljava/nio/ByteBuffer;
    .locals 1

    .line 1256
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/CompositeByteBuf;->nioBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public nioBuffers(II)[Ljava/nio/ByteBuffer;
    .locals 1

    .line 879
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->nioBuffers(II)[Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final numComponents()I
    .locals 1

    .line 637
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/CompositeByteBuf;->numComponents()I

    move-result v0

    return v0
.end method

.method public order(Ljava/nio/ByteOrder;)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 113
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/CompositeByteBuf;->order(Ljava/nio/ByteOrder;)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public final order()Ljava/nio/ByteOrder;
    .locals 1

    .line 632
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/CompositeByteBuf;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    return-object v0
.end method

.method public readBoolean()Z
    .locals 1

    .line 238
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/CompositeByteBuf;->readBoolean()Z

    move-result v0

    return v0
.end method

.method public readByte()B
    .locals 1

    .line 233
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/CompositeByteBuf;->readByte()B

    move-result v0

    return v0
.end method

.method public readBytes(Ljava/nio/channels/FileChannel;JI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1115
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/netty/buffer/CompositeByteBuf;->readBytes(Ljava/nio/channels/FileChannel;JI)I

    move-result p1

    return p1
.end method

.method public readBytes(Ljava/nio/channels/GatheringByteChannel;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 458
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->readBytes(Ljava/nio/channels/GatheringByteChannel;I)I

    move-result p1

    return p1
.end method

.method public readBytes(I)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 333
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/CompositeByteBuf;->readBytes(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic readBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lio/netty/buffer/WrappedCompositeByteBuf;->readBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic readBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 32
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/WrappedCompositeByteBuf;->readBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic readBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 32
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/WrappedCompositeByteBuf;->readBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic readBytes(Ljava/io/OutputStream;I)Lio/netty/buffer/ByteBuf;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/WrappedCompositeByteBuf;->readBytes(Ljava/io/OutputStream;I)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic readBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lio/netty/buffer/WrappedCompositeByteBuf;->readBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic readBytes([B)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lio/netty/buffer/WrappedCompositeByteBuf;->readBytes([B)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic readBytes([BII)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 32
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/WrappedCompositeByteBuf;->readBytes([BII)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public readBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/CompositeByteBuf;
    .locals 1

    .line 1033
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/CompositeByteBuf;->readBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public readBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/CompositeByteBuf;
    .locals 1

    .line 1039
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->readBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public readBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/CompositeByteBuf;
    .locals 1

    .line 1045
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/CompositeByteBuf;->readBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public readBytes(Ljava/io/OutputStream;I)Lio/netty/buffer/CompositeByteBuf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1069
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->readBytes(Ljava/io/OutputStream;I)Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public readBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/CompositeByteBuf;
    .locals 1

    .line 1063
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/CompositeByteBuf;->readBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public readBytes([B)Lio/netty/buffer/CompositeByteBuf;
    .locals 1

    .line 1051
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/CompositeByteBuf;->readBytes([B)Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public readBytes([BII)Lio/netty/buffer/CompositeByteBuf;
    .locals 1

    .line 1057
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/CompositeByteBuf;->readBytes([BII)Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public readChar()C
    .locals 1

    .line 318
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/CompositeByteBuf;->readChar()C

    move-result v0

    return v0
.end method

.method public readCharSequence(ILjava/nio/charset/Charset;)Ljava/lang/CharSequence;
    .locals 1

    .line 1105
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->readCharSequence(ILjava/nio/charset/Charset;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public readDouble()D
    .locals 2

    .line 328
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/CompositeByteBuf;->readDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method public readFloat()F
    .locals 1

    .line 323
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/CompositeByteBuf;->readFloat()F

    move-result v0

    return v0
.end method

.method public readInt()I
    .locals 1

    .line 288
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/CompositeByteBuf;->readInt()I

    move-result v0

    return v0
.end method

.method public readIntLE()I
    .locals 1

    .line 293
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/CompositeByteBuf;->readIntLE()I

    move-result v0

    return v0
.end method

.method public readLong()J
    .locals 2

    .line 308
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/CompositeByteBuf;->readLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public readLongLE()J
    .locals 2

    .line 313
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/CompositeByteBuf;->readLongLE()J

    move-result-wide v0

    return-wide v0
.end method

.method public readMedium()I
    .locals 1

    .line 268
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/CompositeByteBuf;->readMedium()I

    move-result v0

    return v0
.end method

.method public readMediumLE()I
    .locals 1

    .line 273
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/CompositeByteBuf;->readMediumLE()I

    move-result v0

    return v0
.end method

.method public readRetainedSlice(I)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 453
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/CompositeByteBuf;->readRetainedSlice(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public readShort()S
    .locals 1

    .line 248
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/CompositeByteBuf;->readShort()S

    move-result v0

    return v0
.end method

.method public readShortLE()S
    .locals 1

    .line 253
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/CompositeByteBuf;->readShortLE()S

    move-result v0

    return v0
.end method

.method public readSlice(I)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 448
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/CompositeByteBuf;->readSlice(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public readUnsignedByte()S
    .locals 1

    .line 243
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/CompositeByteBuf;->readUnsignedByte()S

    move-result v0

    return v0
.end method

.method public readUnsignedInt()J
    .locals 2

    .line 298
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/CompositeByteBuf;->readUnsignedInt()J

    move-result-wide v0

    return-wide v0
.end method

.method public readUnsignedIntLE()J
    .locals 2

    .line 303
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/CompositeByteBuf;->readUnsignedIntLE()J

    move-result-wide v0

    return-wide v0
.end method

.method public readUnsignedMedium()I
    .locals 1

    .line 278
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/CompositeByteBuf;->readUnsignedMedium()I

    move-result v0

    return v0
.end method

.method public readUnsignedMediumLE()I
    .locals 1

    .line 283
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/CompositeByteBuf;->readUnsignedMediumLE()I

    move-result v0

    return v0
.end method

.method public readUnsignedShort()I
    .locals 1

    .line 258
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/CompositeByteBuf;->readUnsignedShort()I

    move-result v0

    return v0
.end method

.method public readUnsignedShortLE()I
    .locals 1

    .line 263
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/CompositeByteBuf;->readUnsignedShortLE()I

    move-result v0

    return v0
.end method

.method public final readableBytes()I
    .locals 1

    .line 88
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/CompositeByteBuf;->readableBytes()I

    move-result v0

    return v0
.end method

.method public final readerIndex()I
    .locals 1

    .line 58
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/CompositeByteBuf;->readerIndex()I

    move-result v0

    return v0
.end method

.method public bridge synthetic readerIndex(I)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lio/netty/buffer/WrappedCompositeByteBuf;->readerIndex(I)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public final readerIndex(I)Lio/netty/buffer/CompositeByteBuf;
    .locals 1

    .line 913
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/CompositeByteBuf;->readerIndex(I)Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public final refCnt()I
    .locals 1

    .line 428
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/CompositeByteBuf;->refCnt()I

    move-result v0

    return v0
.end method

.method public release()Z
    .locals 1

    .line 43
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/CompositeByteBuf;->release()Z

    move-result v0

    return v0
.end method

.method public release(I)Z
    .locals 1

    .line 48
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/CompositeByteBuf;->release(I)Z

    move-result p1

    return p1
.end method

.method public removeComponent(I)Lio/netty/buffer/CompositeByteBuf;
    .locals 1

    .line 564
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/CompositeByteBuf;->removeComponent(I)Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public removeComponents(II)Lio/netty/buffer/CompositeByteBuf;
    .locals 1

    .line 570
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->removeComponents(II)Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public bridge synthetic resetReaderIndex()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lio/netty/buffer/WrappedCompositeByteBuf;->resetReaderIndex()Lio/netty/buffer/CompositeByteBuf;

    move-result-object v0

    return-object v0
.end method

.method public final resetReaderIndex()Lio/netty/buffer/CompositeByteBuf;
    .locals 1

    .line 943
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/CompositeByteBuf;->resetReaderIndex()Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public bridge synthetic resetWriterIndex()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lio/netty/buffer/WrappedCompositeByteBuf;->resetWriterIndex()Lio/netty/buffer/CompositeByteBuf;

    move-result-object v0

    return-object v0
.end method

.method public final resetWriterIndex()Lio/netty/buffer/CompositeByteBuf;
    .locals 1

    .line 955
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/CompositeByteBuf;->resetWriterIndex()Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lio/netty/buffer/WrappedCompositeByteBuf;->retain()Lio/netty/buffer/CompositeByteBuf;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lio/netty/buffer/WrappedCompositeByteBuf;->retain(I)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public retain()Lio/netty/buffer/CompositeByteBuf;
    .locals 1

    .line 1238
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/CompositeByteBuf;->retain()Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public retain(I)Lio/netty/buffer/CompositeByteBuf;
    .locals 1

    .line 1232
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/CompositeByteBuf;->retain(I)Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/util/ReferenceCounted;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lio/netty/buffer/WrappedCompositeByteBuf;->retain()Lio/netty/buffer/CompositeByteBuf;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lio/netty/buffer/WrappedCompositeByteBuf;->retain(I)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public retainedDuplicate()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 443
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/CompositeByteBuf;->retainedDuplicate()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    return-object v0
.end method

.method public retainedSlice()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 343
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/CompositeByteBuf;->retainedSlice()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    return-object v0
.end method

.method public retainedSlice(II)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 353
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->retainedSlice(II)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setBoolean(IZ)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 32
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/WrappedCompositeByteBuf;->setBoolean(IZ)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public setBoolean(IZ)Lio/netty/buffer/CompositeByteBuf;
    .locals 1

    .line 985
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->setBoolean(IZ)Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public bridge synthetic setByte(II)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 32
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/WrappedCompositeByteBuf;->setByte(II)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public setByte(II)Lio/netty/buffer/CompositeByteBuf;
    .locals 1

    .line 736
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->setByte(II)Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public setBytes(ILjava/io/InputStream;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 829
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/CompositeByteBuf;->setBytes(ILjava/io/InputStream;I)I

    move-result p1

    return p1
.end method

.method public setBytes(ILjava/nio/channels/FileChannel;JI)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1080
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    move v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lio/netty/buffer/CompositeByteBuf;->setBytes(ILjava/nio/channels/FileChannel;JI)I

    move-result p1

    return p1
.end method

.method public setBytes(ILjava/nio/channels/ScatteringByteChannel;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 834
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/CompositeByteBuf;->setBytes(ILjava/nio/channels/ScatteringByteChannel;I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic setBytes(ILio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 32
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/WrappedCompositeByteBuf;->setBytes(ILio/netty/buffer/ByteBuf;)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setBytes(ILio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 32
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/WrappedCompositeByteBuf;->setBytes(ILio/netty/buffer/ByteBuf;I)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 32
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/netty/buffer/WrappedCompositeByteBuf;->setBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 32
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/WrappedCompositeByteBuf;->setBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setBytes(I[B)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 32
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/WrappedCompositeByteBuf;->setBytes(I[B)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setBytes(I[BII)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 32
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/netty/buffer/WrappedCompositeByteBuf;->setBytes(I[BII)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public setBytes(ILio/netty/buffer/ByteBuf;)Lio/netty/buffer/CompositeByteBuf;
    .locals 1

    .line 1009
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->setBytes(ILio/netty/buffer/ByteBuf;)Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public setBytes(ILio/netty/buffer/ByteBuf;I)Lio/netty/buffer/CompositeByteBuf;
    .locals 1

    .line 1015
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/CompositeByteBuf;->setBytes(ILio/netty/buffer/ByteBuf;I)Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public setBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/CompositeByteBuf;
    .locals 1

    .line 823
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/netty/buffer/CompositeByteBuf;->setBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public setBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/CompositeByteBuf;
    .locals 1

    .line 817
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->setBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public setBytes(I[B)Lio/netty/buffer/CompositeByteBuf;
    .locals 1

    .line 1021
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->setBytes(I[B)Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public setBytes(I[BII)Lio/netty/buffer/CompositeByteBuf;
    .locals 1

    .line 811
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/netty/buffer/CompositeByteBuf;->setBytes(I[BII)Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public bridge synthetic setChar(II)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 32
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/WrappedCompositeByteBuf;->setChar(II)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public setChar(II)Lio/netty/buffer/CompositeByteBuf;
    .locals 1

    .line 991
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->setChar(II)Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public setCharSequence(ILjava/lang/CharSequence;Ljava/nio/charset/Charset;)I
    .locals 1

    .line 1110
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/CompositeByteBuf;->setCharSequence(ILjava/lang/CharSequence;Ljava/nio/charset/Charset;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic setDouble(ID)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 32
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/WrappedCompositeByteBuf;->setDouble(ID)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public setDouble(ID)Lio/netty/buffer/CompositeByteBuf;
    .locals 1

    .line 1003
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/CompositeByteBuf;->setDouble(ID)Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public bridge synthetic setFloat(IF)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 32
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/WrappedCompositeByteBuf;->setFloat(IF)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public setFloat(IF)Lio/netty/buffer/CompositeByteBuf;
    .locals 1

    .line 997
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->setFloat(IF)Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public bridge synthetic setIndex(II)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 32
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/WrappedCompositeByteBuf;->setIndex(II)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public final setIndex(II)Lio/netty/buffer/CompositeByteBuf;
    .locals 1

    .line 925
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->setIndex(II)Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public bridge synthetic setInt(II)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 32
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/WrappedCompositeByteBuf;->setInt(II)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public setInt(II)Lio/netty/buffer/CompositeByteBuf;
    .locals 1

    .line 779
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->setInt(II)Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public setIntLE(II)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 223
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->setIntLE(II)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setLong(IJ)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 32
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/WrappedCompositeByteBuf;->setLong(IJ)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public setLong(IJ)Lio/netty/buffer/CompositeByteBuf;
    .locals 1

    .line 795
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/CompositeByteBuf;->setLong(IJ)Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public setLongLE(IJ)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 228
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/CompositeByteBuf;->setLongLE(IJ)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setMedium(II)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 32
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/WrappedCompositeByteBuf;->setMedium(II)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public setMedium(II)Lio/netty/buffer/CompositeByteBuf;
    .locals 1

    .line 763
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->setMedium(II)Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public setMediumLE(II)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 218
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->setMediumLE(II)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setShort(II)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 32
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/WrappedCompositeByteBuf;->setShort(II)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public setShort(II)Lio/netty/buffer/CompositeByteBuf;
    .locals 1

    .line 747
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->setShort(II)Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public setShortLE(II)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 213
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->setShortLE(II)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setZero(II)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 32
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/WrappedCompositeByteBuf;->setZero(II)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public setZero(II)Lio/netty/buffer/CompositeByteBuf;
    .locals 1

    .line 1027
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->setZero(II)Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public bridge synthetic skipBytes(I)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lio/netty/buffer/WrappedCompositeByteBuf;->skipBytes(I)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public skipBytes(I)Lio/netty/buffer/CompositeByteBuf;
    .locals 1

    .line 1130
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/CompositeByteBuf;->skipBytes(I)Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public slice()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 338
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/CompositeByteBuf;->slice()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    return-object v0
.end method

.method public slice(II)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 348
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->slice(II)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public final toByteIndex(I)I
    .locals 1

    .line 652
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/CompositeByteBuf;->toByteIndex(I)I

    move-result p1

    return p1
.end method

.method public final toComponentIndex(I)I
    .locals 1

    .line 647
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/CompositeByteBuf;->toComponentIndex(I)I

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 908
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/CompositeByteBuf;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(IILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .line 368
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/CompositeByteBuf;->toString(IILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toString(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .line 363
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/CompositeByteBuf;->toString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic touch()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lio/netty/buffer/WrappedCompositeByteBuf;->touch()Lio/netty/buffer/CompositeByteBuf;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lio/netty/buffer/WrappedCompositeByteBuf;->touch(Ljava/lang/Object;)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public touch()Lio/netty/buffer/CompositeByteBuf;
    .locals 1

    .line 1244
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/CompositeByteBuf;->touch()Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public touch(Ljava/lang/Object;)Lio/netty/buffer/CompositeByteBuf;
    .locals 1

    .line 1250
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/CompositeByteBuf;->touch(Ljava/lang/Object;)Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/util/ReferenceCounted;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lio/netty/buffer/WrappedCompositeByteBuf;->touch()Lio/netty/buffer/CompositeByteBuf;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lio/netty/buffer/WrappedCompositeByteBuf;->touch(Ljava/lang/Object;)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public final unwrap()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1272
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    return-object v0
.end method

.method public final writableBytes()I
    .locals 1

    .line 93
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/CompositeByteBuf;->writableBytes()I

    move-result v0

    return v0
.end method

.method public bridge synthetic writeBoolean(Z)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lio/netty/buffer/WrappedCompositeByteBuf;->writeBoolean(Z)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public writeBoolean(Z)Lio/netty/buffer/CompositeByteBuf;
    .locals 1

    .line 1136
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/CompositeByteBuf;->writeBoolean(Z)Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public bridge synthetic writeByte(I)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lio/netty/buffer/WrappedCompositeByteBuf;->writeByte(I)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public writeByte(I)Lio/netty/buffer/CompositeByteBuf;
    .locals 1

    .line 1142
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/CompositeByteBuf;->writeByte(I)Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public writeBytes(Ljava/io/InputStream;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 483
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->writeBytes(Ljava/io/InputStream;I)I

    move-result p1

    return p1
.end method

.method public writeBytes(Ljava/nio/channels/FileChannel;JI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1120
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/netty/buffer/CompositeByteBuf;->writeBytes(Ljava/nio/channels/FileChannel;JI)I

    move-result p1

    return p1
.end method

.method public writeBytes(Ljava/nio/channels/ScatteringByteChannel;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 488
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->writeBytes(Ljava/nio/channels/ScatteringByteChannel;I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic writeBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lio/netty/buffer/WrappedCompositeByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic writeBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 32
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/WrappedCompositeByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic writeBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 32
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/WrappedCompositeByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic writeBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lio/netty/buffer/WrappedCompositeByteBuf;->writeBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic writeBytes([B)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lio/netty/buffer/WrappedCompositeByteBuf;->writeBytes([B)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic writeBytes([BII)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 32
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/WrappedCompositeByteBuf;->writeBytes([BII)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public writeBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/CompositeByteBuf;
    .locals 1

    .line 1190
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/CompositeByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public writeBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/CompositeByteBuf;
    .locals 1

    .line 1196
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public writeBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/CompositeByteBuf;
    .locals 1

    .line 1202
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/CompositeByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public writeBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/CompositeByteBuf;
    .locals 1

    .line 1220
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/CompositeByteBuf;->writeBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public writeBytes([B)Lio/netty/buffer/CompositeByteBuf;
    .locals 1

    .line 1208
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/CompositeByteBuf;->writeBytes([B)Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public writeBytes([BII)Lio/netty/buffer/CompositeByteBuf;
    .locals 1

    .line 1214
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/CompositeByteBuf;->writeBytes([BII)Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public bridge synthetic writeChar(I)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lio/netty/buffer/WrappedCompositeByteBuf;->writeChar(I)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public writeChar(I)Lio/netty/buffer/CompositeByteBuf;
    .locals 1

    .line 1172
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/CompositeByteBuf;->writeChar(I)Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public writeCharSequence(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)I
    .locals 1

    .line 1125
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->writeCharSequence(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic writeDouble(D)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 32
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/WrappedCompositeByteBuf;->writeDouble(D)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public writeDouble(D)Lio/netty/buffer/CompositeByteBuf;
    .locals 1

    .line 1184
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->writeDouble(D)Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public bridge synthetic writeFloat(F)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lio/netty/buffer/WrappedCompositeByteBuf;->writeFloat(F)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public writeFloat(F)Lio/netty/buffer/CompositeByteBuf;
    .locals 1

    .line 1178
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/CompositeByteBuf;->writeFloat(F)Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public bridge synthetic writeInt(I)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lio/netty/buffer/WrappedCompositeByteBuf;->writeInt(I)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public writeInt(I)Lio/netty/buffer/CompositeByteBuf;
    .locals 1

    .line 1160
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/CompositeByteBuf;->writeInt(I)Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public writeIntLE(I)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 473
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/CompositeByteBuf;->writeIntLE(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic writeLong(J)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 32
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/WrappedCompositeByteBuf;->writeLong(J)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public writeLong(J)Lio/netty/buffer/CompositeByteBuf;
    .locals 1

    .line 1166
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->writeLong(J)Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public writeLongLE(J)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 478
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->writeLongLE(J)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic writeMedium(I)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lio/netty/buffer/WrappedCompositeByteBuf;->writeMedium(I)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public writeMedium(I)Lio/netty/buffer/CompositeByteBuf;
    .locals 1

    .line 1154
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/CompositeByteBuf;->writeMedium(I)Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public writeMediumLE(I)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 468
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/CompositeByteBuf;->writeMediumLE(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic writeShort(I)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lio/netty/buffer/WrappedCompositeByteBuf;->writeShort(I)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public writeShort(I)Lio/netty/buffer/CompositeByteBuf;
    .locals 1

    .line 1148
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/CompositeByteBuf;->writeShort(I)Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public writeShortLE(I)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 463
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/CompositeByteBuf;->writeShortLE(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic writeZero(I)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lio/netty/buffer/WrappedCompositeByteBuf;->writeZero(I)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public writeZero(I)Lio/netty/buffer/CompositeByteBuf;
    .locals 1

    .line 1226
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/CompositeByteBuf;->writeZero(I)Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public final writerIndex()I
    .locals 1

    .line 63
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/CompositeByteBuf;->writerIndex()I

    move-result v0

    return v0
.end method

.method public bridge synthetic writerIndex(I)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lio/netty/buffer/WrappedCompositeByteBuf;->writerIndex(I)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public final writerIndex(I)Lio/netty/buffer/CompositeByteBuf;
    .locals 1

    .line 919
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/CompositeByteBuf;->writerIndex(I)Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method
