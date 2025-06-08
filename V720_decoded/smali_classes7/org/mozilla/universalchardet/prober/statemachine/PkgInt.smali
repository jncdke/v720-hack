.class public Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BIT_SHIFT_16BITS:I = 0x4

.field public static final BIT_SHIFT_4BITS:I = 0x2

.field public static final BIT_SHIFT_8BITS:I = 0x3

.field public static final INDEX_SHIFT_16BITS:I = 0x1

.field public static final INDEX_SHIFT_4BITS:I = 0x3

.field public static final INDEX_SHIFT_8BITS:I = 0x2

.field public static final SHIFT_MASK_16BITS:I = 0x1

.field public static final SHIFT_MASK_4BITS:I = 0x7

.field public static final SHIFT_MASK_8BITS:I = 0x3

.field public static final UNIT_MASK_16BITS:I = 0xffff

.field public static final UNIT_MASK_4BITS:I = 0xf

.field public static final UNIT_MASK_8BITS:I = 0xff


# instance fields
.field private bitShift:I

.field private data:[I

.field private indexShift:I

.field private shiftMask:I

.field private unitMask:I


# direct methods
.method public constructor <init>(IIII[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->indexShift:I

    .line 3
    iput p2, p0, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->shiftMask:I

    .line 4
    iput p3, p0, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->bitShift:I

    .line 5
    iput p4, p0, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->unitMask:I

    .line 6
    invoke-virtual {p5}, [I->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    iput-object p1, p0, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->data:[I

    return-void
.end method

.method public static pack16bits(II)I
    .locals 0

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p0, p1

    return p0
.end method

.method public static pack4bits(IIIIIIII)I
    .locals 0

    shl-int/lit8 p1, p1, 0x4

    or-int/2addr p0, p1

    shl-int/lit8 p1, p3, 0x4

    or-int/2addr p1, p2

    shl-int/lit8 p2, p5, 0x4

    or-int/2addr p2, p4

    shl-int/lit8 p3, p7, 0x4

    or-int/2addr p3, p6

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack8bits(IIII)I

    move-result p0

    return p0
.end method

.method public static pack8bits(IIII)I
    .locals 0

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p0, p1

    shl-int/lit8 p1, p3, 0x8

    or-int/2addr p1, p2

    .line 1
    invoke-static {p0, p1}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack16bits(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public unpack(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->data:[I

    iget v1, p0, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->indexShift:I

    shr-int v1, p1, v1

    aget v0, v0, v1

    iget v1, p0, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->shiftMask:I

    and-int/2addr p1, v1

    iget v1, p0, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->bitShift:I

    shl-int/2addr p1, v1

    shr-int p1, v0, p1

    iget v0, p0, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->unitMask:I

    and-int/2addr p1, v0

    return p1
.end method
