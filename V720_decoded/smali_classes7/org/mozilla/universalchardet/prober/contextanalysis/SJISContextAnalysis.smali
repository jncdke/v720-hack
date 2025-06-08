.class public Lorg/mozilla/universalchardet/prober/contextanalysis/SJISContextAnalysis;
.super Lorg/mozilla/universalchardet/prober/contextanalysis/JapaneseContextAnalysis;
.source "SourceFile"


# static fields
.field public static final HIGHBYTE_BEGIN_1:I = 0x81

.field public static final HIGHBYTE_BEGIN_2:I = 0xe0

.field public static final HIGHBYTE_END_1:I = 0x9f

.field public static final HIGHBYTE_END_2:I = 0xef

.field public static final HIRAGANA_HIGHBYTE:I = 0x82

.field public static final HIRAGANA_LOWBYTE_BEGIN:I = 0x9f

.field public static final HIRAGANA_LOWBYTE_END:I = 0xf1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/mozilla/universalchardet/prober/contextanalysis/JapaneseContextAnalysis;-><init>()V

    return-void
.end method


# virtual methods
.method protected getOrder([BI)I
    .locals 2

    .line 15
    aget-byte v0, p1, p2

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x82

    if-ne v0, v1, :cond_0

    add-int/lit8 p2, p2, 0x1

    .line 17
    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    const/16 p2, 0x9f

    if-lt p1, p2, :cond_0

    const/16 v0, 0xf1

    if-gt p1, v0, :cond_0

    sub-int/2addr p1, p2

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method protected getOrder(Lorg/mozilla/universalchardet/prober/contextanalysis/JapaneseContextAnalysis$Order;[BI)V
    .locals 4

    const/4 v0, -0x1

    .line 1
    iput v0, p1, Lorg/mozilla/universalchardet/prober/contextanalysis/JapaneseContextAnalysis$Order;->order:I

    const/4 v0, 0x1

    .line 2
    iput v0, p1, Lorg/mozilla/universalchardet/prober/contextanalysis/JapaneseContextAnalysis$Order;->charLength:I

    .line 4
    aget-byte v1, p2, p3

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x81

    const/16 v3, 0x9f

    if-lt v1, v2, :cond_0

    if-le v1, v3, :cond_1

    :cond_0
    const/16 v2, 0xe0

    if-lt v1, v2, :cond_2

    const/16 v2, 0xef

    if-gt v1, v2, :cond_2

    :cond_1
    const/4 v2, 0x2

    .line 7
    iput v2, p1, Lorg/mozilla/universalchardet/prober/contextanalysis/JapaneseContextAnalysis$Order;->charLength:I

    :cond_2
    const/16 v2, 0x82

    if-ne v1, v2, :cond_3

    add-int/2addr p3, v0

    .line 11
    aget-byte p2, p2, p3

    and-int/lit16 p2, p2, 0xff

    if-lt p2, v3, :cond_3

    const/16 p3, 0xf1

    if-gt p2, p3, :cond_3

    sub-int/2addr p2, v3

    .line 14
    iput p2, p1, Lorg/mozilla/universalchardet/prober/contextanalysis/JapaneseContextAnalysis$Order;->order:I

    :cond_3
    return-void
.end method
