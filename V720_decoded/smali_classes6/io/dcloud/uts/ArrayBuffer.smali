.class public final Lio/dcloud/uts/ArrayBuffer;
.super Ljava/lang/Object;
.source "ArrayBuffer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/dcloud/uts/ArrayBuffer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0004\n\u0002\u0008\r\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001e\u0010\u0014\u001a\u00020\u00002\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u000cJ\u0006\u0010\u0017\u001a\u00020\u0006R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR$\u0010\u0002\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000c@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000e\"\u0004\u0008\u0013\u0010\u0010\u00a8\u0006\u0019"
    }
    d2 = {
        "Lio/dcloud/uts/ArrayBuffer;",
        "",
        "byteLength",
        "",
        "(I)V",
        "byteBuffer",
        "Ljava/nio/ByteBuffer;",
        "getByteBuffer",
        "()Ljava/nio/ByteBuffer;",
        "setByteBuffer",
        "(Ljava/nio/ByteBuffer;)V",
        "value",
        "",
        "getByteLength",
        "()Ljava/lang/Number;",
        "setByteLength",
        "(Ljava/lang/Number;)V",
        "byteOffset",
        "getByteOffset",
        "setByteOffset",
        "slice",
        "begin",
        "end",
        "toByteBuffer",
        "Companion",
        "utsplugin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lio/dcloud/uts/ArrayBuffer$Companion;


# instance fields
.field private byteBuffer:Ljava/nio/ByteBuffer;

.field private byteLength:Ljava/lang/Number;

.field private byteOffset:Ljava/lang/Number;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/dcloud/uts/ArrayBuffer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/dcloud/uts/ArrayBuffer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/dcloud/uts/ArrayBuffer;->Companion:Lio/dcloud/uts/ArrayBuffer$Companion;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    iput-object v1, p0, Lio/dcloud/uts/ArrayBuffer;->byteLength:Ljava/lang/Number;

    .line 12
    check-cast v0, Ljava/lang/Number;

    iput-object v0, p0, Lio/dcloud/uts/ArrayBuffer;->byteOffset:Ljava/lang/Number;

    .line 13
    iget-object v0, p0, Lio/dcloud/uts/ArrayBuffer;->byteLength:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const-string v1, "allocate(byteLength.toInt())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lio/dcloud/uts/ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p0, p1}, Lio/dcloud/uts/ArrayBuffer;->setByteLength(Ljava/lang/Number;)V

    return-void
.end method

.method public static synthetic slice$default(Lio/dcloud/uts/ArrayBuffer;Ljava/lang/Number;Ljava/lang/Number;ILjava/lang/Object;)Lio/dcloud/uts/ArrayBuffer;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 24
    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/dcloud/uts/ArrayBuffer;->slice(Ljava/lang/Number;Ljava/lang/Number;)Lio/dcloud/uts/ArrayBuffer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getByteBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .line 13
    iget-object v0, p0, Lio/dcloud/uts/ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final getByteLength()Ljava/lang/Number;
    .locals 1

    .line 7
    iget-object v0, p0, Lio/dcloud/uts/ArrayBuffer;->byteLength:Ljava/lang/Number;

    return-object v0
.end method

.method public final getByteOffset()Ljava/lang/Number;
    .locals 1

    .line 12
    iget-object v0, p0, Lio/dcloud/uts/ArrayBuffer;->byteOffset:Ljava/lang/Number;

    return-object v0
.end method

.method public final setByteBuffer(Ljava/nio/ByteBuffer;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lio/dcloud/uts/ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final setByteLength(Ljava/lang/Number;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lio/dcloud/uts/ArrayBuffer;->byteLength:Ljava/lang/Number;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    const-string v0, "allocate(value.toInt())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/dcloud/uts/ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final setByteOffset(Ljava/lang/Number;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lio/dcloud/uts/ArrayBuffer;->byteOffset:Ljava/lang/Number;

    return-void
.end method

.method public final slice(Ljava/lang/Number;Ljava/lang/Number;)Lio/dcloud/uts/ArrayBuffer;
    .locals 4

    .line 25
    iget-object v0, p0, Lio/dcloud/uts/ArrayBuffer;->byteLength:Ljava/lang/Number;

    const/4 v1, 0x0

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-nez p1, :cond_0

    move-object p1, v2

    check-cast p1, Ljava/lang/Number;

    :cond_0
    if-nez p2, :cond_1

    move-object p2, v0

    .line 32
    :cond_1
    move-object v3, v2

    check-cast v3, Ljava/lang/Number;

    invoke-static {p1, v3}, Lio/dcloud/uts/NumberKt;->compareTo(Ljava/lang/Number;Ljava/lang/Number;)I

    move-result v3

    if-gez v3, :cond_2

    invoke-static {v0, p1}, Lio/dcloud/uts/NumberKt;->plus(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object p1

    .line 33
    :cond_2
    check-cast v2, Ljava/lang/Number;

    invoke-static {p2, v2}, Lio/dcloud/uts/NumberKt;->compareTo(Ljava/lang/Number;Ljava/lang/Number;)I

    move-result v2

    if-gez v2, :cond_3

    invoke-static {v0, p2}, Lio/dcloud/uts/NumberKt;->plus(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object p2

    .line 36
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {p1, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result p1

    .line 38
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p2, p1, v0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result p2

    .line 39
    new-instance v0, Lio/dcloud/uts/ArrayBuffer;

    sub-int v1, p2, p1

    invoke-direct {v0, v1}, Lio/dcloud/uts/ArrayBuffer;-><init>(I)V

    :goto_0
    if-ge p1, p2, :cond_4

    .line 43
    iget-object v1, v0, Lio/dcloud/uts/ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lio/dcloud/uts/ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public final toByteBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .line 20
    iget-object v0, p0, Lio/dcloud/uts/ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    return-object v0
.end method
