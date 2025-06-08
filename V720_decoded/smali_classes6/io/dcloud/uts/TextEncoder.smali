.class public final Lio/dcloud/uts/TextEncoder;
.super Ljava/lang/Object;
.source "TextEncoder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0007\u001a\u00020\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0004R\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lio/dcloud/uts/TextEncoder;",
        "",
        "()V",
        "encoding",
        "",
        "getEncoding",
        "()Ljava/lang/String;",
        "encode",
        "Lio/dcloud/uts/Uint8Array;",
        "input",
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
.field private final encoding:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "utf-8"

    iput-object v0, p0, Lio/dcloud/uts/TextEncoder;->encoding:Ljava/lang/String;

    return-void
.end method

.method public static synthetic encode$default(Lio/dcloud/uts/TextEncoder;Ljava/lang/String;ILjava/lang/Object;)Lio/dcloud/uts/Uint8Array;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lio/dcloud/uts/TextEncoder;->encode(Ljava/lang/String;)Lio/dcloud/uts/Uint8Array;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final encode(Ljava/lang/String;)Lio/dcloud/uts/Uint8Array;
    .locals 5

    if-eqz p1, :cond_0

    .line 6
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    new-instance v0, Lio/dcloud/uts/Uint8Array;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    array-length v2, p1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-direct {v0, v2}, Lio/dcloud/uts/Uint8Array;-><init>(Ljava/lang/Number;)V

    if-eqz p1, :cond_2

    .line 9
    array-length v2, p1

    :goto_2
    if-ge v1, v2, :cond_2

    aget-byte v3, p1, v1

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v0, v4, v3}, Lio/dcloud/uts/Uint8Array;->set(Ljava/lang/Number;Ljava/lang/Number;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-object v0
.end method

.method public final getEncoding()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lio/dcloud/uts/TextEncoder;->encoding:Ljava/lang/String;

    return-object v0
.end method
