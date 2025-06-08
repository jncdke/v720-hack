.class public final Lio/dcloud/uts/ObjectKt;
.super Ljava/lang/Object;
.source "Object.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u001a\u000e\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0002\u001a\u000e\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0002\u001a\u0010\u0010\r\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000e\u001a\u00020\u0002\u001a\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000e\u001a\u00020\u0002\u001a\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000e\u001a\u00020\u0002\u001a\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000e\u001a\u00020\u0002\".\u0010\u0000\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\u000c\u0012\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u00040\u0001X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0012"
    }
    d2 = {
        "globalError",
        "",
        "",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "getGlobalError",
        "()Ljava/util/Map;",
        "setGlobalError",
        "(Ljava/util/Map;)V",
        "atob",
        "encode",
        "btoa",
        "source",
        "decodeURI",
        "input",
        "decodeURIComponent",
        "encodeURI",
        "encodeURIComponent",
        "utsplugin_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static globalError:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 70
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "synchronizedMap(WeakHashMap<String, Exception?>())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lio/dcloud/uts/ObjectKt;->globalError:Ljava/util/Map;

    return-void
.end method

.method public static final atob(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "encode"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 64
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    const-string v0, "decode(encode,android.util.Base64.NO_WRAP)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "defaultCharset()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1
.end method

.method public static final btoa(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "source"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string v0, "this as java.lang.String).getBytes(charset)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    const-string v0, "encodeToString(source.to\u2026roid.util.Base64.NO_WRAP)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final decodeURI(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "input"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance v0, Lio/dcloud/uts/android/UTSURLDecoder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lio/dcloud/uts/android/UTSURLDecoder;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x2

    invoke-static {v0, p0, v3, v1, v3}, Lio/dcloud/uts/android/UTSURLDecoder;->decode$default(Lio/dcloud/uts/android/UTSURLDecoder;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final decodeURIComponent(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "input"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance v0, Lio/dcloud/uts/android/UTSURLDecoder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lio/dcloud/uts/android/UTSURLDecoder;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x2

    invoke-static {v0, p0, v3, v1, v3}, Lio/dcloud/uts/android/UTSURLDecoder;->decode$default(Lio/dcloud/uts/android/UTSURLDecoder;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final encodeURI(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "input"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v0, Lio/dcloud/uts/android/UTSURLEncoder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lio/dcloud/uts/android/UTSURLEncoder;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x2

    invoke-static {v0, p0, v3, v1, v3}, Lio/dcloud/uts/android/UTSURLEncoder;->encode$default(Lio/dcloud/uts/android/UTSURLEncoder;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final encodeURIComponent(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "input"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v0, Lio/dcloud/uts/android/UTSURLEncoder;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/dcloud/uts/android/UTSURLEncoder;-><init>(Z)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p0, v1, v2, v1}, Lio/dcloud/uts/android/UTSURLEncoder;->encode$default(Lio/dcloud/uts/android/UTSURLEncoder;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getGlobalError()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation

    .line 70
    sget-object v0, Lio/dcloud/uts/ObjectKt;->globalError:Ljava/util/Map;

    return-object v0
.end method

.method public static final setGlobalError(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Exception;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    sput-object p0, Lio/dcloud/uts/ObjectKt;->globalError:Ljava/util/Map;

    return-void
.end method
