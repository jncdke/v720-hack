.class public final Lio/dcloud/uts/TextDecoder;
.super Ljava/lang/Object;
.source "TextDecoder.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextDecoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextDecoder.kt\nio/dcloud/uts/TextDecoder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,51:1\n1#2:52\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0013\u0008\u0016\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\rJ\u000e\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000eJ\u000e\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000fJ\u0012\u0010\u0010\u001a\u00020\u00032\u0008\u0010\u0011\u001a\u0004\u0018\u00010\rH\u0002J\u0008\u0010\u0012\u001a\u00020\u0003H\u0002R\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\u0004R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lio/dcloud/uts/TextDecoder;",
        "",
        "label",
        "",
        "(Ljava/lang/String;)V",
        "encoding",
        "getEncoding",
        "()Ljava/lang/String;",
        "setEncoding",
        "supportEncoding",
        "",
        "decode",
        "input",
        "Lio/dcloud/uts/ArrayBuffer;",
        "Lio/dcloud/uts/DataView;",
        "Lio/dcloud/uts/TypedArray;",
        "getRes",
        "buffer",
        "getSupportEncoding",
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
.field private encoding:Ljava/lang/String;

.field private final supportEncoding:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const-string v0, "utf-8"

    iput-object v0, p0, Lio/dcloud/uts/TextDecoder;->encoding:Ljava/lang/String;

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 10
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    const-string v0, "gb2312"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    const-string v0, "gbk"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iput-object v1, p0, Lio/dcloud/uts/TextDecoder;->supportEncoding:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 16
    invoke-static {p1}, Lio/dcloud/uts/StringKt;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, Lio/dcloud/uts/TextDecoder;->encoding:Ljava/lang/String;

    :cond_1
    iput-object p1, p0, Lio/dcloud/uts/TextDecoder;->encoding:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 15
    const-string p1, "utf-8"

    :cond_0
    invoke-direct {p0, p1}, Lio/dcloud/uts/TextDecoder;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private final getRes(Lio/dcloud/uts/ArrayBuffer;)Ljava/lang/String;
    .locals 2

    .line 27
    invoke-direct {p0}, Lio/dcloud/uts/TextDecoder;->getSupportEncoding()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    .line 30
    sget-object v1, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetDecoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    .line 31
    sget-object v1, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetDecoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    const-string v1, "charset.newDecoder()\n   \u2026odingErrorAction.REPLACE)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 33
    invoke-virtual {p1}, Lio/dcloud/uts/ArrayBuffer;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    :cond_0
    if-eqz p1, :cond_1

    .line 34
    invoke-virtual {p1}, Lio/dcloud/uts/ArrayBuffer;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "charBuffer.toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final getSupportEncoding()Ljava/lang/String;
    .locals 4

    .line 20
    iget-object v0, p0, Lio/dcloud/uts/TextDecoder;->supportEncoding:Ljava/util/List;

    iget-object v1, p0, Lio/dcloud/uts/TextDecoder;->encoding:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 21
    iget-object v0, p0, Lio/dcloud/uts/TextDecoder;->supportEncoding:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lio/dcloud/uts/TextDecoder;->encoding:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    return-object v1

    .line 23
    :cond_2
    iget-object v0, p0, Lio/dcloud/uts/TextDecoder;->encoding:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final decode(Lio/dcloud/uts/ArrayBuffer;)Ljava/lang/String;
    .locals 1

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0, p1}, Lio/dcloud/uts/TextDecoder;->getRes(Lio/dcloud/uts/ArrayBuffer;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final decode(Lio/dcloud/uts/DataView;)Ljava/lang/String;
    .locals 1

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1}, Lio/dcloud/uts/DataView;->getBuffer()Lio/dcloud/uts/ArrayBuffer;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/dcloud/uts/TextDecoder;->getRes(Lio/dcloud/uts/ArrayBuffer;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final decode(Lio/dcloud/uts/TypedArray;)Ljava/lang/String;
    .locals 1

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Lio/dcloud/uts/TypedArray;->getBuffer()Lio/dcloud/uts/ArrayBuffer;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/dcloud/uts/TextDecoder;->getRes(Lio/dcloud/uts/ArrayBuffer;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getEncoding()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lio/dcloud/uts/TextDecoder;->encoding:Ljava/lang/String;

    return-object v0
.end method

.method public final setEncoding(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lio/dcloud/uts/TextDecoder;->encoding:Ljava/lang/String;

    return-void
.end method
