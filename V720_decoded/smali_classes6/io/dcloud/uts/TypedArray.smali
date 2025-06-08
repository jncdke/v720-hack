.class public abstract Lio/dcloud/uts/TypedArray;
.super Ljava/lang/Object;
.source "TypedArray.kt"

# interfaces
.implements Ljava/util/Collection;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Collection<",
        "Ljava/lang/Number;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTypedArray.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypedArray.kt\nio/dcloud/uts/TypedArray\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,503:1\n1855#2,2:504\n*S KotlinDebug\n*F\n+ 1 TypedArray.kt\nio/dcloud/uts/TypedArray\n*L\n57#1:504,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u001e\n\u0002\u0010\u0004\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0004B\u0015\u0008\u0016\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a2\u0006\u0002\u0010\u0006B\u000f\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tB\'\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0002\u0010\u000bJ\u0011\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020\u0002H\u0096\u0002J\u0016\u0010(\u001a\u00020&2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\u0016J\u0010\u0010*\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0002H&J$\u0010+\u001a\u00020\u00002\u0006\u0010,\u001a\u00020\u00022\u0006\u0010-\u001a\u00020\u00022\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010\u0002H\u0016J\u0014\u0010/\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020100H\u0016J_\u00102\u001a\u00020&\"\u0008\u0008\u0000\u00103*\u00020\u00002K\u00104\u001aG\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u00086\u0012\u0008\u00087\u0012\u0004\u0008\u0008(\u0010\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u00086\u0012\u0008\u00087\u0012\u0004\u0008\u0008(8\u0012\u0013\u0012\u0011H3\u00a2\u0006\u000c\u00086\u0012\u0008\u00087\u0012\u0004\u0008\u0008(\u0005\u0012\u0004\u0012\u00020&05H\u0016J&\u00109\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u00022\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010.\u001a\u00020\u0002H\u0016J_\u0010:\u001a\u00020\u0000\"\u0008\u0008\u0000\u00103*\u00020\u00002K\u00104\u001aG\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u00086\u0012\u0008\u00087\u0012\u0004\u0008\u0008(\u0010\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u00086\u0012\u0008\u00087\u0012\u0004\u0008\u0008(8\u0012\u0013\u0012\u0011H3\u00a2\u0006\u000c\u00086\u0012\u0008\u00087\u0012\u0004\u0008\u0008(\u0005\u0012\u0004\u0012\u00020&05H&Ja\u0010;\u001a\u0004\u0018\u00010\u0002\"\u0008\u0008\u0000\u00103*\u00020\u00002K\u00104\u001aG\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u00086\u0012\u0008\u00087\u0012\u0004\u0008\u0008(\u0010\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u00086\u0012\u0008\u00087\u0012\u0004\u0008\u0008(8\u0012\u0013\u0012\u0011H3\u00a2\u0006\u000c\u00086\u0012\u0008\u00087\u0012\u0004\u0008\u0008(\u0005\u0012\u0004\u0012\u00020&05H\u0016J_\u0010<\u001a\u00020\"\"\u0008\u0008\u0000\u00103*\u00020\u00002K\u00104\u001aG\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u00086\u0012\u0008\u00087\u0012\u0004\u0008\u0008(\u0010\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u00086\u0012\u0008\u00087\u0012\u0004\u0008\u0008(8\u0012\u0013\u0012\u0011H3\u00a2\u0006\u000c\u00086\u0012\u0008\u00087\u0012\u0004\u0008\u0008(\u0005\u0012\u0004\u0012\u00020&05H\u0016J_\u0010=\u001a\u00020>\"\u0008\u0008\u0000\u00103*\u00020\u00002K\u0010?\u001aG\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u00086\u0012\u0008\u00087\u0012\u0004\u0008\u0008(\u0010\u0012\u0013\u0012\u00110\"\u00a2\u0006\u000c\u00086\u0012\u0008\u00087\u0012\u0004\u0008\u0008(8\u0012\u0013\u0012\u0011H3\u00a2\u0006\u000c\u00086\u0012\u0008\u00087\u0012\u0004\u0008\u0008(\u0005\u0012\u0004\u0012\u00020>05H\u0016J\u0011\u0010@\u001a\u00020\u00022\u0006\u00108\u001a\u00020\u0002H\u0086\u0002J\u0010\u0010A\u001a\u00020\u00022\u0006\u00108\u001a\u00020\"H&J\u0008\u0010B\u001a\u00020\u0002H&J\u001a\u0010C\u001a\u00020&2\u0006\u0010D\u001a\u00020\u00022\u0008\u0008\u0002\u0010E\u001a\u00020\u0002H\u0016J\u001a\u0010F\u001a\u00020\u00022\u0006\u0010D\u001a\u00020\u00022\u0008\u0008\u0002\u0010E\u001a\u00020\u0002H\u0016J\u0008\u0010G\u001a\u00020&H\u0016J\u0012\u0010H\u001a\u00020I2\u0008\u0008\u0002\u0010J\u001a\u00020IH\u0016J\u000e\u0010K\u001a\u0008\u0012\u0004\u0012\u00020\u000200H\u0016J_\u0010L\u001a\u00020\u0000\"\u0008\u0008\u0000\u00103*\u00020\u00002K\u0010?\u001aG\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u00086\u0012\u0008\u00087\u0012\u0004\u0008\u0008(\u0010\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u00086\u0012\u0008\u00087\u0012\u0004\u0008\u0008(8\u0012\u0013\u0012\u0011H3\u00a2\u0006\u000c\u00086\u0012\u0008\u00087\u0012\u0004\u0008\u0008(\u0005\u0012\u0004\u0012\u00020\u000205H&J!\u0010M\u001a\u00020>2\n\u0008\u0002\u00108\u001a\u0004\u0018\u00010\"2\u0006\u0010\u0010\u001a\u00020\u0002H&\u00a2\u0006\u0002\u0010NJ~\u0010O\u001a\u00020\u0002\"\u0008\u0008\u0000\u00103*\u00020\u00002`\u0010?\u001a\\\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u00086\u0012\u0008\u00087\u0012\u0004\u0008\u0008(Q\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u00086\u0012\u0008\u00087\u0012\u0004\u0008\u0008(R\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u00086\u0012\u0008\u00087\u0012\u0004\u0008\u0008(S\u0012\u0013\u0012\u0011H3\u00a2\u0006\u000c\u00086\u0012\u0008\u00087\u0012\u0004\u0008\u0008(\u0005\u0012\u0004\u0012\u00020\u00020P2\n\u0008\u0002\u0010T\u001a\u0004\u0018\u00010\u0002J~\u0010U\u001a\u00020\u0002\"\u0008\u0008\u0000\u00103*\u00020\u00002`\u0010?\u001a\\\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u00086\u0012\u0008\u00087\u0012\u0004\u0008\u0008(Q\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u00086\u0012\u0008\u00087\u0012\u0004\u0008\u0008(R\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u00086\u0012\u0008\u00087\u0012\u0004\u0008\u0008(S\u0012\u0013\u0012\u0011H3\u00a2\u0006\u000c\u00086\u0012\u0008\u00087\u0012\u0004\u0008\u0008(\u0005\u0012\u0004\u0012\u00020\u00020P2\n\u0008\u0002\u0010T\u001a\u0004\u0018\u00010\u0002J\u0008\u0010V\u001a\u00020>H\u0002J\u0006\u0010W\u001a\u00020\u0000J\u0019\u0010X\u001a\u00020>2\u0006\u00108\u001a\u00020\u00022\u0006\u0010\'\u001a\u00020\u0002H\u0086\u0002J\u001e\u0010X\u001a\u00020>2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0008\u0002\u0010Y\u001a\u00020\"J \u0010Z\u001a\u00020\u00002\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010\u0002H&J]\u0010[\u001a\u00020&\"\u0008\u0008\u0000\u00103*\u00020\u00002K\u0010\\\u001aG\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u00086\u0012\u0008\u00087\u0012\u0004\u0008\u0008(\u0010\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u00086\u0012\u0008\u00087\u0012\u0004\u0008\u0008(8\u0012\u0013\u0012\u0011H3\u00a2\u0006\u000c\u00086\u0012\u0008\u00087\u0012\u0004\u0008\u0008(\u0005\u0012\u0004\u0012\u00020&05JB\u0010]\u001a\u00020\u00002:\u0008\u0002\u0010^\u001a4\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u00086\u0012\u0008\u00087\u0012\u0004\u0008\u0008(`\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u00086\u0012\u0008\u00087\u0012\u0004\u0008\u0008(a\u0012\u0004\u0012\u00020\u0002\u0018\u00010_J \u0010b\u001a\u00020\u00002\n\u0008\u0002\u0010c\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010\u0002H&J\u0008\u0010d\u001a\u00020IH\u0016J\u000c\u0010e\u001a\u0008\u0012\u0004\u0012\u00020\u000200R\u0018\u0010\u000c\u001a\u00020\u0002X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0004R(\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0008@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\tR\u001a\u0010\u0014\u001a\u00020\u0015X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u00020\u0002X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u000e\"\u0004\u0008\u001c\u0010\u0004R\u001a\u0010\n\u001a\u00020\u0002X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u000e\"\u0004\u0008\u001e\u0010\u0004R\u001a\u0010\u0003\u001a\u00020\u0002X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u000e\"\u0004\u0008 \u0010\u0004R\u0014\u0010!\u001a\u00020\"8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$\u00a8\u0006f"
    }
    d2 = {
        "Lio/dcloud/uts/TypedArray;",
        "",
        "",
        "length",
        "(Ljava/lang/Number;)V",
        "array",
        "(Ljava/util/Collection;)V",
        "buffer",
        "Lio/dcloud/uts/ArrayBuffer;",
        "(Lio/dcloud/uts/ArrayBuffer;)V",
        "byteOffset",
        "(Lio/dcloud/uts/ArrayBuffer;Ljava/lang/Number;Ljava/lang/Number;)V",
        "BYTES_PER_ELEMENT",
        "getBYTES_PER_ELEMENT",
        "()Ljava/lang/Number;",
        "setBYTES_PER_ELEMENT",
        "value",
        "getBuffer",
        "()Lio/dcloud/uts/ArrayBuffer;",
        "setBuffer",
        "byteBuffer",
        "Ljava/nio/ByteBuffer;",
        "getByteBuffer",
        "()Ljava/nio/ByteBuffer;",
        "setByteBuffer",
        "(Ljava/nio/ByteBuffer;)V",
        "byteLength",
        "getByteLength",
        "setByteLength",
        "getByteOffset",
        "setByteOffset",
        "getLength",
        "setLength",
        "size",
        "",
        "getSize",
        "()I",
        "contains",
        "",
        "element",
        "containsAll",
        "elements",
        "convertValue",
        "copyWithin",
        "target",
        "start",
        "end",
        "entries",
        "Lio/dcloud/uts/IterableIterator;",
        "",
        "every",
        "T",
        "predicate",
        "Lkotlin/Function3;",
        "Lkotlin/ParameterName;",
        "name",
        "index",
        "fill",
        "filter",
        "find",
        "findIndex",
        "forEach",
        "",
        "callbackfn",
        "get",
        "getAuto",
        "getBytesPerElement",
        "includes",
        "searchElement",
        "fromIndex",
        "indexOf",
        "isEmpty",
        "join",
        "",
        "separator",
        "keys",
        "map",
        "putAuto",
        "(Ljava/lang/Integer;Ljava/lang/Number;)V",
        "reduce",
        "Lkotlin/Function4;",
        "previousValue",
        "currentValue",
        "currentIndex",
        "initialValue",
        "reduceRight",
        "reset",
        "reverse",
        "set",
        "offset",
        "slice",
        "some",
        "callbackFn",
        "sort",
        "compareFn",
        "Lkotlin/Function2;",
        "a",
        "b",
        "subarray",
        "begin",
        "toString",
        "values",
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


# instance fields
.field private buffer:Lio/dcloud/uts/ArrayBuffer;

.field private byteBuffer:Ljava/nio/ByteBuffer;

.field private byteLength:Ljava/lang/Number;

.field private byteOffset:Ljava/lang/Number;

.field private length:Ljava/lang/Number;


# direct methods
.method public constructor <init>(Lio/dcloud/uts/ArrayBuffer;)V
    .locals 3

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    iput-object v2, p0, Lio/dcloud/uts/TypedArray;->length:Ljava/lang/Number;

    .line 12
    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    iput-object v2, p0, Lio/dcloud/uts/TypedArray;->byteLength:Ljava/lang/Number;

    .line 13
    check-cast v1, Ljava/lang/Number;

    iput-object v1, p0, Lio/dcloud/uts/TypedArray;->byteOffset:Ljava/lang/Number;

    .line 20
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const-string v1, "allocate(0)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lio/dcloud/uts/TypedArray;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 69
    invoke-virtual {p1}, Lio/dcloud/uts/ArrayBuffer;->getByteLength()Ljava/lang/Number;

    move-result-object v0

    iput-object v0, p0, Lio/dcloud/uts/TypedArray;->byteLength:Ljava/lang/Number;

    .line 70
    invoke-virtual {p0, p1}, Lio/dcloud/uts/TypedArray;->setBuffer(Lio/dcloud/uts/ArrayBuffer;)V

    .line 71
    invoke-virtual {p1}, Lio/dcloud/uts/ArrayBuffer;->getByteLength()Ljava/lang/Number;

    move-result-object p1

    invoke-virtual {p0}, Lio/dcloud/uts/TypedArray;->getBytesPerElement()Ljava/lang/Number;

    move-result-object v0

    invoke-static {p1, v0}, Lio/dcloud/uts/NumberKt;->div(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object p1

    iput-object p1, p0, Lio/dcloud/uts/TypedArray;->length:Ljava/lang/Number;

    return-void
.end method

.method public constructor <init>(Lio/dcloud/uts/ArrayBuffer;Ljava/lang/Number;Ljava/lang/Number;)V
    .locals 3

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    iput-object v2, p0, Lio/dcloud/uts/TypedArray;->length:Ljava/lang/Number;

    .line 12
    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    iput-object v2, p0, Lio/dcloud/uts/TypedArray;->byteLength:Ljava/lang/Number;

    .line 13
    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    iput-object v2, p0, Lio/dcloud/uts/TypedArray;->byteOffset:Ljava/lang/Number;

    .line 20
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const-string v2, "allocate(0)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lio/dcloud/uts/TypedArray;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 80
    invoke-virtual {p1}, Lio/dcloud/uts/ArrayBuffer;->getByteLength()Ljava/lang/Number;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 83
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    iput-object p2, p0, Lio/dcloud/uts/TypedArray;->byteOffset:Ljava/lang/Number;

    .line 86
    :cond_0
    iget-object p2, p0, Lio/dcloud/uts/TypedArray;->byteOffset:Ljava/lang/Number;

    check-cast v1, Ljava/lang/Number;

    invoke-static {p2, v1}, Lio/dcloud/uts/NumberKt;->compareTo(Ljava/lang/Number;Ljava/lang/Number;)I

    move-result p2

    if-ltz p2, :cond_2

    iget-object p2, p0, Lio/dcloud/uts/TypedArray;->byteOffset:Ljava/lang/Number;

    invoke-static {p2, v0}, Lio/dcloud/uts/NumberKt;->compareTo(Ljava/lang/Number;Ljava/lang/Number;)I

    move-result p2

    if-gtz p2, :cond_2

    if-nez p3, :cond_1

    .line 92
    iget-object p2, p0, Lio/dcloud/uts/TypedArray;->byteOffset:Ljava/lang/Number;

    invoke-static {v0, p2}, Lio/dcloud/uts/NumberKt;->minus(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object p2

    invoke-virtual {p0}, Lio/dcloud/uts/TypedArray;->getBytesPerElement()Ljava/lang/Number;

    move-result-object p3

    .line 93
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    .line 92
    invoke-static {p2, p3}, Lio/dcloud/uts/NumberKt;->div(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object p3

    .line 91
    :cond_1
    iput-object p3, p0, Lio/dcloud/uts/TypedArray;->length:Ljava/lang/Number;

    .line 94
    invoke-virtual {p0, p1}, Lio/dcloud/uts/TypedArray;->setBuffer(Lio/dcloud/uts/ArrayBuffer;)V

    return-void

    .line 87
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "byteOffset is out of bounds."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lio/dcloud/uts/ArrayBuffer;Ljava/lang/Number;Ljava/lang/Number;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 75
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lio/dcloud/uts/TypedArray;-><init>(Lio/dcloud/uts/ArrayBuffer;Ljava/lang/Number;Ljava/lang/Number;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;)V
    .locals 3

    const-string v0, "length"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    iput-object v2, p0, Lio/dcloud/uts/TypedArray;->length:Ljava/lang/Number;

    .line 12
    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    iput-object v2, p0, Lio/dcloud/uts/TypedArray;->byteLength:Ljava/lang/Number;

    .line 13
    check-cast v1, Ljava/lang/Number;

    iput-object v1, p0, Lio/dcloud/uts/TypedArray;->byteOffset:Ljava/lang/Number;

    .line 20
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const-string v1, "allocate(0)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lio/dcloud/uts/TypedArray;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 43
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    iput-object p1, p0, Lio/dcloud/uts/TypedArray;->length:Ljava/lang/Number;

    .line 44
    invoke-virtual {p0}, Lio/dcloud/uts/TypedArray;->getBytesPerElement()Ljava/lang/Number;

    move-result-object v0

    invoke-static {p1, v0}, Lio/dcloud/uts/NumberKt;->times(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object p1

    iput-object p1, p0, Lio/dcloud/uts/TypedArray;->byteLength:Ljava/lang/Number;

    .line 45
    new-instance p1, Lio/dcloud/uts/ArrayBuffer;

    iget-object v0, p0, Lio/dcloud/uts/TypedArray;->byteLength:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {p1, v0}, Lio/dcloud/uts/ArrayBuffer;-><init>(I)V

    invoke-virtual {p0, p1}, Lio/dcloud/uts/TypedArray;->setBuffer(Lio/dcloud/uts/ArrayBuffer;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Number;",
            ">;)V"
        }
    .end annotation

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    iput-object v2, p0, Lio/dcloud/uts/TypedArray;->length:Ljava/lang/Number;

    .line 12
    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    iput-object v2, p0, Lio/dcloud/uts/TypedArray;->byteLength:Ljava/lang/Number;

    .line 13
    check-cast v1, Ljava/lang/Number;

    iput-object v1, p0, Lio/dcloud/uts/TypedArray;->byteOffset:Ljava/lang/Number;

    .line 20
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const-string v1, "allocate(0)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lio/dcloud/uts/TypedArray;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 51
    instance-of v0, p1, Lio/dcloud/uts/TypedArray;

    if-eqz v0, :cond_0

    .line 52
    move-object v0, p1

    check-cast v0, Lio/dcloud/uts/TypedArray;

    invoke-direct {v0}, Lio/dcloud/uts/TypedArray;->reset()V

    .line 54
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    iput-object v0, p0, Lio/dcloud/uts/TypedArray;->length:Ljava/lang/Number;

    .line 55
    invoke-virtual {p0}, Lio/dcloud/uts/TypedArray;->getBytesPerElement()Ljava/lang/Number;

    move-result-object v1

    invoke-static {v0, v1}, Lio/dcloud/uts/NumberKt;->times(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v0

    iput-object v0, p0, Lio/dcloud/uts/TypedArray;->byteLength:Ljava/lang/Number;

    .line 56
    new-instance v0, Lio/dcloud/uts/ArrayBuffer;

    iget-object v1, p0, Lio/dcloud/uts/TypedArray;->byteLength:Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-direct {v0, v1}, Lio/dcloud/uts/ArrayBuffer;-><init>(I)V

    invoke-virtual {p0, v0}, Lio/dcloud/uts/TypedArray;->setBuffer(Lio/dcloud/uts/ArrayBuffer;)V

    .line 57
    check-cast p1, Ljava/lang/Iterable;

    .line 504
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 58
    invoke-static {p0, v2, v0, v1, v2}, Lio/dcloud/uts/TypedArray;->putAuto$default(Lio/dcloud/uts/TypedArray;Ljava/lang/Integer;Ljava/lang/Number;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic copyWithin$default(Lio/dcloud/uts/TypedArray;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;ILjava/lang/Object;)Lio/dcloud/uts/TypedArray;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 100
    iget-object p3, p0, Lio/dcloud/uts/TypedArray;->byteLength:Ljava/lang/Number;

    .line 97
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lio/dcloud/uts/TypedArray;->copyWithin(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)Lio/dcloud/uts/TypedArray;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copyWithin"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic fill$default(Lio/dcloud/uts/TypedArray;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;ILjava/lang/Object;)Lio/dcloud/uts/TypedArray;
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 179
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 180
    iget-object p3, p0, Lio/dcloud/uts/TypedArray;->length:Ljava/lang/Number;

    .line 177
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lio/dcloud/uts/TypedArray;->fill(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)Lio/dcloud/uts/TypedArray;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: fill"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic includes$default(Lio/dcloud/uts/TypedArray;Ljava/lang/Number;Ljava/lang/Number;ILjava/lang/Object;)Z
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 265
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/dcloud/uts/TypedArray;->includes(Ljava/lang/Number;Ljava/lang/Number;)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: includes"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic indexOf$default(Lio/dcloud/uts/TypedArray;Ljava/lang/Number;Ljava/lang/Number;ILjava/lang/Object;)Ljava/lang/Number;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 282
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/dcloud/uts/TypedArray;->indexOf(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: indexOf"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic join$default(Lio/dcloud/uts/TypedArray;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 299
    const-string p1, ","

    :cond_0
    invoke-virtual {p0, p1}, Lio/dcloud/uts/TypedArray;->join(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: join"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic putAuto$default(Lio/dcloud/uts/TypedArray;Ljava/lang/Integer;Ljava/lang/Number;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 161
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/dcloud/uts/TypedArray;->putAuto(Ljava/lang/Integer;Ljava/lang/Number;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: putAuto"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic reduce$default(Lio/dcloud/uts/TypedArray;Lkotlin/jvm/functions/Function4;Ljava/lang/Number;ILjava/lang/Object;)Ljava/lang/Number;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 340
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/dcloud/uts/TypedArray;->reduce(Lkotlin/jvm/functions/Function4;Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: reduce"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic reduceRight$default(Lio/dcloud/uts/TypedArray;Lkotlin/jvm/functions/Function4;Ljava/lang/Number;ILjava/lang/Object;)Ljava/lang/Number;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 355
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/dcloud/uts/TypedArray;->reduceRight(Lkotlin/jvm/functions/Function4;Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: reduceRight"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final reset()V
    .locals 1

    .line 63
    iget-object v0, p0, Lio/dcloud/uts/TypedArray;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method

.method public static synthetic set$default(Lio/dcloud/uts/TypedArray;Ljava/util/Collection;IILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 383
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/dcloud/uts/TypedArray;->set(Ljava/util/Collection;I)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: set"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic slice$default(Lio/dcloud/uts/TypedArray;Ljava/lang/Number;Ljava/lang/Number;ILjava/lang/Object;)Lio/dcloud/uts/TypedArray;
    .locals 0

    if-nez p4, :cond_2

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    .line 405
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 406
    iget-object p2, p0, Lio/dcloud/uts/TypedArray;->length:Ljava/lang/Number;

    .line 404
    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/dcloud/uts/TypedArray;->slice(Ljava/lang/Number;Ljava/lang/Number;)Lio/dcloud/uts/TypedArray;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: slice"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic sort$default(Lio/dcloud/uts/TypedArray;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lio/dcloud/uts/TypedArray;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 422
    :cond_0
    invoke-virtual {p0, p1}, Lio/dcloud/uts/TypedArray;->sort(Lkotlin/jvm/functions/Function2;)Lio/dcloud/uts/TypedArray;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: sort"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic subarray$default(Lio/dcloud/uts/TypedArray;Ljava/lang/Number;Ljava/lang/Number;ILjava/lang/Object;)Lio/dcloud/uts/TypedArray;
    .locals 0

    if-nez p4, :cond_2

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    .line 441
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 442
    iget-object p2, p0, Lio/dcloud/uts/TypedArray;->length:Ljava/lang/Number;

    .line 440
    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/dcloud/uts/TypedArray;->subarray(Ljava/lang/Number;Ljava/lang/Number;)Lio/dcloud/uts/TypedArray;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: subarray"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public add(Ljava/lang/Number;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Number;",
            ">;)Z"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public clear()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public contains(Ljava/lang/Number;)Z
    .locals 1

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 10
    instance-of v0, p1, Ljava/lang/Number;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p0, p1}, Lio/dcloud/uts/TypedArray;->contains(Ljava/lang/Number;)Z

    move-result p1

    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public abstract convertValue(Ljava/lang/Number;)Ljava/lang/Number;
.end method

.method public copyWithin(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)Lio/dcloud/uts/TypedArray;
    .locals 5

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "start"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lio/dcloud/uts/TypedArray;->length:Ljava/lang/Number;

    const/high16 v1, -0x80000000

    .line 104
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    .line 105
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v2, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    move-object v2, v4

    check-cast v2, Ljava/lang/Number;

    invoke-static {p1, v2}, Lio/dcloud/uts/NumberKt;->compareTo(Ljava/lang/Number;Ljava/lang/Number;)I

    move-result v2

    if-gez v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    add-int/2addr v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    .line 106
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 110
    :goto_0
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move p2, v3

    goto :goto_1

    .line 111
    :cond_2
    move-object v2, v4

    check-cast v2, Ljava/lang/Number;

    invoke-static {p2, v2}, Lio/dcloud/uts/NumberKt;->compareTo(Ljava/lang/Number;Ljava/lang/Number;)I

    move-result v2

    if-gez v2, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    add-int/2addr v2, p2

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result p2

    goto :goto_1

    .line 112
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 116
    :goto_1
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move p3, v3

    goto :goto_2

    .line 117
    :cond_4
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v4, Ljava/lang/Number;

    invoke-static {p3, v4}, Lio/dcloud/uts/NumberKt;->compareTo(Ljava/lang/Number;Ljava/lang/Number;)I

    move-result v1

    if-gez v1, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    add-int/2addr v1, p3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result p3

    goto :goto_2

    .line 118
    :cond_5
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    :goto_2
    sub-int/2addr p3, p2

    .line 121
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    sub-int/2addr v1, p1

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    if-lez p3, :cond_8

    .line 125
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge p2, p1, :cond_6

    add-int v1, p2, p3

    if-ge p1, v1, :cond_6

    add-int/lit8 v1, p3, -0x1

    add-int/2addr p2, v1

    add-int/2addr p1, v1

    const/4 v1, -0x1

    goto :goto_3

    :cond_6
    const/4 v1, 0x1

    :goto_3
    if-lez p3, :cond_8

    if-ge p2, v0, :cond_7

    if-ge p1, v0, :cond_7

    .line 140
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, p2}, Lio/dcloud/uts/TypedArray;->getAuto(I)Ljava/lang/Number;

    move-result-object v4

    invoke-virtual {p0, v2, v4}, Lio/dcloud/uts/TypedArray;->putAuto(Ljava/lang/Integer;Ljava/lang/Number;)V

    add-int/2addr p2, v1

    add-int/2addr p1, v1

    add-int/lit8 p3, p3, -0x1

    goto :goto_3

    :cond_7
    move p3, v3

    goto :goto_3

    :cond_8
    return-object p0
.end method

.method public entries()Lio/dcloud/uts/IterableIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/dcloud/uts/IterableIterator<",
            "Ljava/util/List<",
            "Ljava/lang/Number;",
            ">;>;"
        }
    .end annotation

    .line 246
    new-instance v0, Lio/dcloud/uts/TypedArray$entries$1;

    invoke-direct {v0, p0}, Lio/dcloud/uts/TypedArray$entries$1;-><init>(Lio/dcloud/uts/TypedArray;)V

    check-cast v0, Lio/dcloud/uts/IterableIterator;

    return-object v0
.end method

.method public every(Lkotlin/jvm/functions/Function3;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/dcloud/uts/TypedArray;",
            ">(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Number;",
            "-",
            "Ljava/lang/Number;",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lio/dcloud/uts/TypedArray;->length:Ljava/lang/Number;

    const/4 v1, 0x0

    move v2, v1

    .line 168
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 169
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {p0, v2}, Lio/dcloud/uts/TypedArray;->getAuto(I)Ljava/lang/Number;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type T of io.dcloud.uts.TypedArray.every"

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p0

    check-cast v5, Lio/dcloud/uts/TypedArray;

    invoke-interface {p1, v3, v4, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public fill(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)Lio/dcloud/uts/TypedArray;
    .locals 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "end"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    iget-object v0, p0, Lio/dcloud/uts/TypedArray;->length:Ljava/lang/Number;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 183
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    if-gez p2, :cond_1

    .line 186
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int/2addr v2, p2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    goto :goto_1

    .line 188
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 190
    :goto_1
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    if-gez p3, :cond_2

    .line 192
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v0, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result p3

    goto :goto_2

    .line 194
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    :goto_2
    if-ge p2, p3, :cond_3

    .line 197
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lio/dcloud/uts/TypedArray;->putAuto(Ljava/lang/Integer;Ljava/lang/Number;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_3
    return-object p0
.end method

.method public abstract filter(Lkotlin/jvm/functions/Function3;)Lio/dcloud/uts/TypedArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/dcloud/uts/TypedArray;",
            ">(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Number;",
            "-",
            "Ljava/lang/Number;",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lio/dcloud/uts/TypedArray;"
        }
    .end annotation
.end method

.method public find(Lkotlin/jvm/functions/Function3;)Ljava/lang/Number;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/dcloud/uts/TypedArray;",
            ">(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Number;",
            "-",
            "Ljava/lang/Number;",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Number;"
        }
    .end annotation

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    invoke-virtual {p0}, Lio/dcloud/uts/TypedArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 210
    invoke-virtual {p0, v1}, Lio/dcloud/uts/TypedArray;->getAuto(I)Ljava/lang/Number;

    move-result-object v2

    .line 211
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type T of io.dcloud.uts.TypedArray.find"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p0

    check-cast v4, Lio/dcloud/uts/TypedArray;

    invoke-interface {p1, v2, v3, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 212
    invoke-static {v2}, Lio/dcloud/uts/NumberKt;->UTSNumber(Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public findIndex(Lkotlin/jvm/functions/Function3;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/dcloud/uts/TypedArray;",
            ">(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Number;",
            "-",
            "Ljava/lang/Number;",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)I"
        }
    .end annotation

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    invoke-virtual {p0}, Lio/dcloud/uts/TypedArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 224
    invoke-virtual {p0, v1}, Lio/dcloud/uts/TypedArray;->getAuto(I)Ljava/lang/Number;

    move-result-object v2

    .line 225
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type T of io.dcloud.uts.TypedArray.findIndex"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p0

    check-cast v4, Lio/dcloud/uts/TypedArray;

    invoke-interface {p1, v2, v3, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public forEach(Lkotlin/jvm/functions/Function3;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/dcloud/uts/TypedArray;",
            ">(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Number;",
            "-",
            "Ljava/lang/Integer;",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callbackfn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 239
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    iget-object v2, p0, Lio/dcloud/uts/TypedArray;->length:Ljava/lang/Number;

    invoke-static {v1, v2}, Lio/dcloud/uts/NumberKt;->compareTo(Ljava/lang/Number;Ljava/lang/Number;)I

    move-result v1

    if-gez v1, :cond_0

    .line 240
    invoke-virtual {p0, v0}, Lio/dcloud/uts/TypedArray;->getAuto(I)Ljava/lang/Number;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type T of io.dcloud.uts.TypedArray.forEach"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p0

    check-cast v3, Lio/dcloud/uts/TypedArray;

    invoke-interface {p1, v1, v2, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final get(Ljava/lang/Number;)Ljava/lang/Number;
    .locals 1

    const-string v0, "index"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    iget-object v0, p0, Lio/dcloud/uts/TypedArray;->length:Ljava/lang/Number;

    invoke-static {p1, v0}, Lio/dcloud/uts/NumberKt;->compareTo(Ljava/lang/Number;Ljava/lang/Number;)I

    move-result v0

    if-gez v0, :cond_0

    .line 472
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lio/dcloud/uts/TypedArray;->getAuto(I)Ljava/lang/Number;

    move-result-object p1

    invoke-static {p1}, Lio/dcloud/uts/NumberKt;->UTSNumber(Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object p1

    return-object p1

    .line 471
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public abstract getAuto(I)Ljava/lang/Number;
.end method

.method public abstract getBYTES_PER_ELEMENT()Ljava/lang/Number;
.end method

.method public final getBuffer()Lio/dcloud/uts/ArrayBuffer;
    .locals 1

    .line 14
    iget-object v0, p0, Lio/dcloud/uts/TypedArray;->buffer:Lio/dcloud/uts/ArrayBuffer;

    return-object v0
.end method

.method protected final getByteBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .line 20
    iget-object v0, p0, Lio/dcloud/uts/TypedArray;->byteBuffer:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final getByteLength()Ljava/lang/Number;
    .locals 1

    .line 12
    iget-object v0, p0, Lio/dcloud/uts/TypedArray;->byteLength:Ljava/lang/Number;

    return-object v0
.end method

.method public final getByteOffset()Ljava/lang/Number;
    .locals 1

    .line 13
    iget-object v0, p0, Lio/dcloud/uts/TypedArray;->byteOffset:Ljava/lang/Number;

    return-object v0
.end method

.method public abstract getBytesPerElement()Ljava/lang/Number;
.end method

.method public final getLength()Ljava/lang/Number;
    .locals 1

    .line 11
    iget-object v0, p0, Lio/dcloud/uts/TypedArray;->length:Ljava/lang/Number;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 26
    iget-object v0, p0, Lio/dcloud/uts/TypedArray;->length:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public includes(Ljava/lang/Number;Ljava/lang/Number;)Z
    .locals 4

    const-string v0, "searchElement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fromIndex"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 266
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-static {p2, v1}, Lio/dcloud/uts/NumberKt;->compareTo(Ljava/lang/Number;Ljava/lang/Number;)I

    move-result v1

    if-gez v1, :cond_0

    .line 267
    iget-object v1, p0, Lio/dcloud/uts/TypedArray;->length:Ljava/lang/Number;

    invoke-static {v1, p2}, Lio/dcloud/uts/NumberKt;->plus(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {p2, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    .line 272
    :cond_0
    iget-object v1, p0, Lio/dcloud/uts/TypedArray;->length:Ljava/lang/Number;

    invoke-static {p2, v1}, Lio/dcloud/uts/NumberKt;->compareTo(Ljava/lang/Number;Ljava/lang/Number;)I

    move-result v1

    if-ltz v1, :cond_1

    return v0

    .line 274
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object v1, p0, Lio/dcloud/uts/TypedArray;->length:Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_0
    if-ge p2, v1, :cond_3

    .line 275
    invoke-virtual {p0, p2}, Lio/dcloud/uts/TypedArray;->getAuto(I)Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {p0, p1}, Lio/dcloud/uts/TypedArray;->convertValue(Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public indexOf(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;
    .locals 4

    const-string v0, "searchElement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fromIndex"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 283
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-static {p2, v1}, Lio/dcloud/uts/NumberKt;->compareTo(Ljava/lang/Number;Ljava/lang/Number;)I

    move-result v1

    if-gez v1, :cond_0

    .line 284
    iget-object v1, p0, Lio/dcloud/uts/TypedArray;->length:Ljava/lang/Number;

    invoke-static {v1, p2}, Lio/dcloud/uts/NumberKt;->plus(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {p2, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    .line 289
    :cond_0
    iget-object v0, p0, Lio/dcloud/uts/TypedArray;->length:Ljava/lang/Number;

    invoke-static {p2, v0}, Lio/dcloud/uts/NumberKt;->compareTo(Ljava/lang/Number;Ljava/lang/Number;)I

    move-result v0

    const/4 v1, -0x1

    if-ltz v0, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-static {p1}, Lio/dcloud/uts/NumberKt;->UTSNumber(Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object p1

    return-object p1

    .line 291
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object v0, p0, Lio/dcloud/uts/TypedArray;->length:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    if-ge p2, v0, :cond_3

    .line 292
    invoke-virtual {p0, p2}, Lio/dcloud/uts/TypedArray;->getAuto(I)Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {p0, p1}, Lio/dcloud/uts/TypedArray;->convertValue(Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 293
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-static {p1}, Lio/dcloud/uts/NumberKt;->UTSNumber(Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object p1

    return-object p1

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 296
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-static {p1}, Lio/dcloud/uts/NumberKt;->UTSNumber(Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object p1

    return-object p1
.end method

.method public isEmpty()Z
    .locals 2

    .line 29
    iget-object v0, p0, Lio/dcloud/uts/TypedArray;->length:Ljava/lang/Number;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public join(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "separator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 301
    iget-object v1, p0, Lio/dcloud/uts/TypedArray;->length:Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 302
    invoke-virtual {p0, v2}, Lio/dcloud/uts/TypedArray;->getAuto(I)Ljava/lang/Number;

    move-result-object v3

    .line 303
    invoke-static {v3}, Lio/dcloud/uts/NumberKt;->toStringAsJS(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 307
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    iget-object v4, p0, Lio/dcloud/uts/TypedArray;->length:Ljava/lang/Number;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-static {v4, v5}, Lio/dcloud/uts/NumberKt;->minus(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v4

    invoke-static {v3, v4}, Lio/dcloud/uts/NumberKt;->compareTo(Ljava/lang/Number;Ljava/lang/Number;)I

    move-result v3

    if-gez v3, :cond_0

    .line 308
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 312
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "stringBuffer.toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public keys()Lio/dcloud/uts/IterableIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/dcloud/uts/IterableIterator<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    .line 319
    new-instance v0, Lio/dcloud/uts/TypedArray$keys$1;

    invoke-direct {v0, p0}, Lio/dcloud/uts/TypedArray$keys$1;-><init>(Lio/dcloud/uts/TypedArray;)V

    check-cast v0, Lio/dcloud/uts/IterableIterator;

    return-object v0
.end method

.method public abstract map(Lkotlin/jvm/functions/Function3;)Lio/dcloud/uts/TypedArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/dcloud/uts/TypedArray;",
            ">(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Number;",
            "-",
            "Ljava/lang/Number;",
            "-TT;+",
            "Ljava/lang/Number;",
            ">;)",
            "Lio/dcloud/uts/TypedArray;"
        }
    .end annotation
.end method

.method public abstract putAuto(Ljava/lang/Integer;Ljava/lang/Number;)V
.end method

.method public final reduce(Lkotlin/jvm/functions/Function4;Ljava/lang/Number;)Ljava/lang/Number;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/dcloud/uts/TypedArray;",
            ">(",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/Number;",
            "-",
            "Ljava/lang/Number;",
            "-",
            "Ljava/lang/Number;",
            "-TT;+",
            "Ljava/lang/Number;",
            ">;",
            "Ljava/lang/Number;",
            ")",
            "Ljava/lang/Number;"
        }
    .end annotation

    const-string v0, "callbackfn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    invoke-virtual {p0}, Lio/dcloud/uts/TypedArray;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 346
    invoke-virtual {p0, v1}, Lio/dcloud/uts/TypedArray;->getAuto(I)Ljava/lang/Number;

    move-result-object p2

    :cond_0
    :goto_0
    if-ge v1, v0, :cond_1

    .line 348
    invoke-virtual {p0, v1}, Lio/dcloud/uts/TypedArray;->getAuto(I)Ljava/lang/Number;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type T of io.dcloud.uts.TypedArray.reduce"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p0

    check-cast v4, Lio/dcloud/uts/TypedArray;

    invoke-interface {p1, p2, v2, v3, p0}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 351
    :cond_1
    invoke-static {p2}, Lio/dcloud/uts/NumberKt;->UTSNumber(Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object p1

    return-object p1
.end method

.method public final reduceRight(Lkotlin/jvm/functions/Function4;Ljava/lang/Number;)Ljava/lang/Number;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/dcloud/uts/TypedArray;",
            ">(",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/Number;",
            "-",
            "Ljava/lang/Number;",
            "-",
            "Ljava/lang/Number;",
            "-TT;+",
            "Ljava/lang/Number;",
            ">;",
            "Ljava/lang/Number;",
            ")",
            "Ljava/lang/Number;"
        }
    .end annotation

    const-string v0, "callbackfn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    iget-object v0, p0, Lio/dcloud/uts/TypedArray;->length:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    if-nez p2, :cond_0

    .line 361
    iget-object v2, p0, Lio/dcloud/uts/TypedArray;->length:Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v2}, Lio/dcloud/uts/TypedArray;->getAuto(I)Ljava/lang/Number;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, p2

    :goto_0
    if-nez p2, :cond_1

    add-int/lit8 v1, v0, -0x2

    :cond_1
    :goto_1
    if-ltz v1, :cond_2

    .line 366
    invoke-virtual {p0, v1}, Lio/dcloud/uts/TypedArray;->getAuto(I)Ljava/lang/Number;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type T of io.dcloud.uts.TypedArray.reduceRight"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p0

    check-cast v3, Lio/dcloud/uts/TypedArray;

    invoke-interface {p1, v2, p2, v0, p0}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Ljava/lang/Number;

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 369
    :cond_2
    invoke-static {v2}, Lio/dcloud/uts/NumberKt;->UTSNumber(Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeIf(Ljava/util/function/Predicate;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "-",
            "Ljava/lang/Number;",
            ">;)Z"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final reverse()Lio/dcloud/uts/TypedArray;
    .locals 6

    .line 373
    iget-object v0, p0, Lio/dcloud/uts/TypedArray;->length:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 375
    iget-object v2, p0, Lio/dcloud/uts/TypedArray;->length:Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    .line 376
    invoke-virtual {p0, v1}, Lio/dcloud/uts/TypedArray;->getAuto(I)Ljava/lang/Number;

    move-result-object v3

    .line 377
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v2}, Lio/dcloud/uts/TypedArray;->getAuto(I)Ljava/lang/Number;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Lio/dcloud/uts/TypedArray;->putAuto(Ljava/lang/Integer;Ljava/lang/Number;)V

    .line 378
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v2, v3}, Lio/dcloud/uts/TypedArray;->putAuto(Ljava/lang/Integer;Ljava/lang/Number;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final set(Ljava/lang/Number;Ljava/lang/Number;)V
    .locals 1

    const-string v0, "index"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    iget-object v0, p0, Lio/dcloud/uts/TypedArray;->length:Ljava/lang/Number;

    invoke-static {p1, v0}, Lio/dcloud/uts/NumberKt;->compareTo(Ljava/lang/Number;Ljava/lang/Number;)I

    move-result v0

    if-gez v0, :cond_0

    .line 466
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lio/dcloud/uts/TypedArray;->putAuto(Ljava/lang/Integer;Ljava/lang/Number;)V

    return-void

    .line 464
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final set(Ljava/util/Collection;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Number;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p2, :cond_3

    .line 384
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    iget-object v1, p0, Lio/dcloud/uts/TypedArray;->length:Ljava/lang/Number;

    invoke-static {v0, v1}, Lio/dcloud/uts/NumberKt;->compareTo(Ljava/lang/Number;Ljava/lang/Number;)I

    move-result v0

    if-gtz v0, :cond_3

    .line 387
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    iget-object v1, p0, Lio/dcloud/uts/TypedArray;->length:Ljava/lang/Number;

    invoke-static {v0, v1}, Lio/dcloud/uts/NumberKt;->compareTo(Ljava/lang/Number;Ljava/lang/Number;)I

    move-result v0

    if-gtz v0, :cond_2

    .line 390
    instance-of v0, p1, Lio/dcloud/uts/UTSArray;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 391
    check-cast p1, Lio/dcloud/uts/UTSArray;

    invoke-virtual {p1}, Lio/dcloud/uts/UTSArray;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string v0, "array.iterator()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    add-int v0, p2, v1

    .line 394
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "iter.next()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {p0, v0, v2}, Lio/dcloud/uts/TypedArray;->putAuto(Ljava/lang/Integer;Ljava/lang/Number;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 397
    :cond_0
    instance-of v0, p1, Lio/dcloud/uts/TypedArray;

    if-eqz v0, :cond_1

    .line 398
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_1

    add-int v2, p2, v1

    .line 399
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v3, p1

    check-cast v3, Lio/dcloud/uts/TypedArray;

    invoke-virtual {v3, v1}, Lio/dcloud/uts/TypedArray;->getAuto(I)Ljava/lang/Number;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lio/dcloud/uts/TypedArray;->putAuto(Ljava/lang/Integer;Ljava/lang/Number;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 388
    :cond_2
    new-instance p1, Lio/dcloud/uts/RangeError;

    const-string p2, "Source array is too large to fit in the target array at the given offset."

    invoke-direct {p1, p2}, Lio/dcloud/uts/RangeError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 385
    :cond_3
    new-instance p1, Lio/dcloud/uts/RangeError;

    const-string p2, "Offset is out of bounds."

    invoke-direct {p1, p2}, Lio/dcloud/uts/RangeError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract setBYTES_PER_ELEMENT(Ljava/lang/Number;)V
.end method

.method public final setBuffer(Lio/dcloud/uts/ArrayBuffer;)V
    .locals 1

    .line 16
    iput-object p1, p0, Lio/dcloud/uts/TypedArray;->buffer:Lio/dcloud/uts/ArrayBuffer;

    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p1}, Lio/dcloud/uts/ArrayBuffer;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, Lio/dcloud/uts/TypedArray;->byteLength:Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    const-string v0, "allocate(byteLength.toInt())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    :cond_1
    iput-object p1, p0, Lio/dcloud/uts/TypedArray;->byteBuffer:Ljava/nio/ByteBuffer;

    return-void
.end method

.method protected final setByteBuffer(Ljava/nio/ByteBuffer;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lio/dcloud/uts/TypedArray;->byteBuffer:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final setByteLength(Ljava/lang/Number;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lio/dcloud/uts/TypedArray;->byteLength:Ljava/lang/Number;

    return-void
.end method

.method public final setByteOffset(Ljava/lang/Number;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lio/dcloud/uts/TypedArray;->byteOffset:Ljava/lang/Number;

    return-void
.end method

.method public final setLength(Ljava/lang/Number;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lio/dcloud/uts/TypedArray;->length:Ljava/lang/Number;

    return-void
.end method

.method public final bridge size()I
    .locals 1

    .line 10
    invoke-virtual {p0}, Lio/dcloud/uts/TypedArray;->getSize()I

    move-result v0

    return v0
.end method

.method public abstract slice(Ljava/lang/Number;Ljava/lang/Number;)Lio/dcloud/uts/TypedArray;
.end method

.method public final some(Lkotlin/jvm/functions/Function3;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/dcloud/uts/TypedArray;",
            ">(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Number;",
            "-",
            "Ljava/lang/Number;",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "callbackFn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    iget-object v0, p0, Lio/dcloud/uts/TypedArray;->length:Ljava/lang/Number;

    const/4 v1, 0x0

    move v2, v1

    .line 413
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 414
    invoke-virtual {p0}, Lio/dcloud/uts/TypedArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {p0, v2}, Lio/dcloud/uts/TypedArray;->getAuto(I)Ljava/lang/Number;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type T of io.dcloud.uts.TypedArray.some"

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p0

    check-cast v5, Lio/dcloud/uts/TypedArray;

    invoke-interface {p1, v3, v4, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final sort(Lkotlin/jvm/functions/Function2;)Lio/dcloud/uts/TypedArray;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Number;",
            "-",
            "Ljava/lang/Number;",
            "+",
            "Ljava/lang/Number;",
            ">;)",
            "Lio/dcloud/uts/TypedArray;"
        }
    .end annotation

    .line 423
    new-instance v0, Lio/dcloud/uts/UTSArray;

    invoke-direct {v0}, Lio/dcloud/uts/UTSArray;-><init>()V

    .line 424
    iget-object v1, p0, Lio/dcloud/uts/TypedArray;->length:Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    .line 425
    invoke-virtual {p0, v3}, Lio/dcloud/uts/TypedArray;->getAuto(I)Ljava/lang/Number;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->shortValue()S

    move-result v4

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    invoke-virtual {v0, v4}, Lio/dcloud/uts/UTSArray;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 427
    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    if-eqz p1, :cond_1

    .line 429
    invoke-virtual {v0, p1}, Lio/dcloud/uts/UTSArray;->sort(Lkotlin/jvm/functions/Function2;)Lio/dcloud/uts/UTSArray;

    goto :goto_1

    .line 431
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 433
    :goto_1
    iget-object p1, p0, Lio/dcloud/uts/TypedArray;->length:Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    :goto_2
    if-ge v2, p1, :cond_2

    .line 434
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2}, Lio/dcloud/uts/UTSArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "list[i]"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {p0, v1, v3}, Lio/dcloud/uts/TypedArray;->putAuto(Ljava/lang/Integer;Ljava/lang/Number;)V

    .line 435
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2}, Lio/dcloud/uts/UTSArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {p0, v1, v3}, Lio/dcloud/uts/TypedArray;->putAuto(Ljava/lang/Integer;Ljava/lang/Number;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-object p0
.end method

.method public abstract subarray(Ljava/lang/Number;Ljava/lang/Number;)Lio/dcloud/uts/TypedArray;
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 476
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 477
    iget-object v1, p0, Lio/dcloud/uts/TypedArray;->length:Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 479
    iget-object v3, p0, Lio/dcloud/uts/TypedArray;->byteOffset:Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {p0}, Lio/dcloud/uts/TypedArray;->getBytesPerElement()Ljava/lang/Number;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    div-int/2addr v3, v4

    add-int/2addr v3, v2

    invoke-virtual {p0, v3}, Lio/dcloud/uts/TypedArray;->getAuto(I)Ljava/lang/Number;

    move-result-object v3

    .line 480
    invoke-static {v3}, Lio/dcloud/uts/NumberKt;->toStringAsJS(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 484
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    iget-object v4, p0, Lio/dcloud/uts/TypedArray;->length:Ljava/lang/Number;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-static {v4, v5}, Lio/dcloud/uts/NumberKt;->minus(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v4

    invoke-static {v3, v4}, Lio/dcloud/uts/NumberKt;->compareTo(Ljava/lang/Number;Ljava/lang/Number;)I

    move-result v3

    if-gez v3, :cond_0

    .line 485
    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 489
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "stringBuffer.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final values()Lio/dcloud/uts/IterableIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/dcloud/uts/IterableIterator<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    .line 446
    new-instance v0, Lio/dcloud/uts/TypedArray$values$1;

    invoke-direct {v0, p0}, Lio/dcloud/uts/TypedArray$values$1;-><init>(Lio/dcloud/uts/TypedArray;)V

    check-cast v0, Lio/dcloud/uts/IterableIterator;

    return-object v0
.end method
