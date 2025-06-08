.class public final Lio/dcloud/uts/android/UTSURLDecoder;
.super Ljava/lang/Object;
.source "UTSURLDecoder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000c\n\u0000\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001a\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0006J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0012H\u0002R\"\u0010\u0005\u001a\n \u0007*\u0004\u0018\u00010\u00060\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lio/dcloud/uts/android/UTSURLDecoder;",
        "",
        "isComponent",
        "",
        "(Z)V",
        "dfltEncName",
        "Ljava/nio/charset/Charset;",
        "kotlin.jvm.PlatformType",
        "getDfltEncName",
        "()Ljava/nio/charset/Charset;",
        "setDfltEncName",
        "(Ljava/nio/charset/Charset;)V",
        "decode",
        "",
        "s",
        "charset",
        "isValidHexChar",
        "c",
        "",
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
.field private dfltEncName:Ljava/nio/charset/Charset;

.field private isComponent:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    iput-object v0, p0, Lio/dcloud/uts/android/UTSURLDecoder;->dfltEncName:Ljava/nio/charset/Charset;

    .line 12
    iput-boolean p1, p0, Lio/dcloud/uts/android/UTSURLDecoder;->isComponent:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lio/dcloud/uts/android/UTSURLDecoder;-><init>(Z)V

    return-void
.end method

.method public static synthetic decode$default(Lio/dcloud/uts/android/UTSURLDecoder;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 15
    iget-object p2, p0, Lio/dcloud/uts/android/UTSURLDecoder;->dfltEncName:Ljava/nio/charset/Charset;

    const-string p3, "dfltEncName"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/dcloud/uts/android/UTSURLDecoder;->decode(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final isValidHexChar(C)Z
    .locals 1

    const/16 v0, 0x30

    if-gt v0, p1, :cond_0

    const/16 v0, 0x3a

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x61

    if-gt v0, p1, :cond_1

    const/16 v0, 0x67

    if-ge p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x41

    if-gt v0, p1, :cond_2

    const/16 v0, 0x47

    if-ge p1, v0, :cond_2

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method


# virtual methods
.method public final decode(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "s"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "charset"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lio/dcloud/uts/ObjectKt;->getGlobalError()Ljava/util/Map;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "currentThread().name"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v7, 0x1f4

    if-le v3, v7, :cond_0

    div-int/lit8 v7, v3, 0x2

    goto :goto_0

    :cond_0
    move v7, v3

    :goto_0
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v10, v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_1
    if-ge v8, v3, :cond_9

    .line 28
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v12, 0x25

    if-ne v11, v12, :cond_8

    if-nez v10, :cond_1

    sub-int v9, v3, v8

    .line 36
    :try_start_0
    div-int/lit8 v9, v9, 0x3

    new-array v9, v9, [B

    move-object v10, v9

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    :goto_2
    const/4 v9, 0x0

    :goto_3
    add-int/lit8 v13, v8, 0x2

    if-ge v13, v3, :cond_6

    if-ne v11, v12, :cond_6

    add-int/lit8 v14, v8, 0x1

    .line 40
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v15

    invoke-direct {v1, v15}, Lio/dcloud/uts/android/UTSURLDecoder;->isValidHexChar(C)Z

    move-result v15
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    if-eqz v15, :cond_5

    .line 41
    :try_start_1
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    .line 40
    invoke-direct {v1, v13}, Lio/dcloud/uts/android/UTSURLDecoder;->isValidHexChar(C)Z

    move-result v13

    if-nez v13, :cond_2

    goto :goto_4

    :cond_2
    add-int/lit8 v13, v8, 0x3

    .line 51
    invoke-virtual {v0, v14, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v15, 0x10

    invoke-static {v15}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v15

    invoke-static {v14, v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v14

    if-gez v14, :cond_3

    .line 53
    invoke-static {}, Lio/dcloud/uts/ObjectKt;->getGlobalError()Ljava/util/Map;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 54
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "URLDecoder: Illegal hex characters in escape (%) pattern - negative value : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0, v8, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :cond_3
    add-int/lit8 v7, v9, 0x1

    int-to-byte v8, v14

    .line 59
    aput-byte v8, v10, v9

    if-ge v13, v3, :cond_4

    .line 61
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v11

    :cond_4
    move v9, v7

    move v8, v13

    goto :goto_3

    .line 44
    :cond_5
    :goto_4
    invoke-static {}, Lio/dcloud/uts/ObjectKt;->getGlobalError()Ljava/util/Map;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 45
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "URLDecoder: Illegal hex characters in escape (%) pattern : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v8, 0x3

    .line 46
    invoke-virtual {v0, v8, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :cond_6
    if-ge v8, v3, :cond_7

    if-ne v11, v12, :cond_7

    .line 67
    invoke-static {}, Lio/dcloud/uts/ObjectKt;->getGlobalError()Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 68
    const-string v4, "URLDecoder: Incomplete trailing escape (%) pattern"

    .line 67
    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    .line 73
    :cond_7
    new-instance v7, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-direct {v7, v10, v12, v9, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v9, 0x1

    goto/16 :goto_1

    .line 75
    :goto_5
    invoke-static {}, Lio/dcloud/uts/ObjectKt;->getGlobalError()Ljava/util/Map;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 77
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "URLDecoder: Illegal hex characters in escape (%) pattern - "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :cond_8
    const/4 v12, 0x0

    .line 86
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    :cond_9
    if-eqz v9, :cond_a

    .line 92
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_a
    return-object v0
.end method

.method public final getDfltEncName()Ljava/nio/charset/Charset;
    .locals 1

    .line 8
    iget-object v0, p0, Lio/dcloud/uts/android/UTSURLDecoder;->dfltEncName:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method public final setDfltEncName(Ljava/nio/charset/Charset;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lio/dcloud/uts/android/UTSURLDecoder;->dfltEncName:Ljava/nio/charset/Charset;

    return-void
.end method
