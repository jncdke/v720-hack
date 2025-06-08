.class public final Lio/dcloud/uts/UTSNumber;
.super Ljava/lang/Object;
.source "Number.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0004\n\u0002\u0008\u0013\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0004J\u000e\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0018J\u0010\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001J\u000e\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u0016\u001a\u00020\u0001J\u0010\u0010\u001d\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001J\u0010\u0010\u001e\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001J\u001a\u0010\u001f\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u00182\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u0004J\u001a\u0010\"\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u00182\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u0004R\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0014\u0010\t\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0006R\u0014\u0010\r\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0006R\u0014\u0010\u000f\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006R\u0014\u0010\u0011\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0006R\u0014\u0010\u0013\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0006\u00a8\u0006#"
    }
    d2 = {
        "Lio/dcloud/uts/UTSNumber;",
        "",
        "()V",
        "EPSILON",
        "",
        "getEPSILON",
        "()Ljava/lang/Number;",
        "MAX_SAFE_INTEGER",
        "getMAX_SAFE_INTEGER",
        "MAX_VALUE",
        "getMAX_VALUE",
        "MIN_SAFE_INTEGER",
        "getMIN_SAFE_INTEGER",
        "MIN_VALUE",
        "getMIN_VALUE",
        "NEGATIVE_INFINITY",
        "getNEGATIVE_INFINITY",
        "NaN",
        "getNaN",
        "POSITIVE_INFINITY",
        "getPOSITIVE_INFINITY",
        "from",
        "inputNum",
        "str",
        "",
        "isFinite",
        "",
        "number",
        "isInteger",
        "isNaN",
        "isSafeInteger",
        "parseFloat",
        "string",
        "radix",
        "parseInt",
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
.field private static final EPSILON:Ljava/lang/Number;

.field public static final INSTANCE:Lio/dcloud/uts/UTSNumber;

.field private static final MAX_SAFE_INTEGER:Ljava/lang/Number;

.field private static final MAX_VALUE:Ljava/lang/Number;

.field private static final MIN_SAFE_INTEGER:Ljava/lang/Number;

.field private static final MIN_VALUE:Ljava/lang/Number;

.field private static final NEGATIVE_INFINITY:Ljava/lang/Number;

.field private static final NaN:Ljava/lang/Number;

.field private static final POSITIVE_INFINITY:Ljava/lang/Number;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/dcloud/uts/UTSNumber;

    invoke-direct {v0}, Lio/dcloud/uts/UTSNumber;-><init>()V

    sput-object v0, Lio/dcloud/uts/UTSNumber;->INSTANCE:Lio/dcloud/uts/UTSNumber;

    const-wide v0, 0x1fffffffffffffL

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    sput-object v0, Lio/dcloud/uts/UTSNumber;->MAX_SAFE_INTEGER:Ljava/lang/Number;

    const-wide v0, -0x1fffffffffffffL

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    sput-object v0, Lio/dcloud/uts/UTSNumber;->MIN_SAFE_INTEGER:Ljava/lang/Number;

    const-wide/high16 v0, 0x3cb0000000000000L    # 2.220446049250313E-16

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    sput-object v0, Lio/dcloud/uts/UTSNumber;->EPSILON:Ljava/lang/Number;

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    sput-object v0, Lio/dcloud/uts/UTSNumber;->MAX_VALUE:Ljava/lang/Number;

    const-wide/16 v0, 0x1

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    sput-object v0, Lio/dcloud/uts/UTSNumber;->MIN_VALUE:Ljava/lang/Number;

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    sput-object v0, Lio/dcloud/uts/UTSNumber;->NaN:Ljava/lang/Number;

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    sput-object v0, Lio/dcloud/uts/UTSNumber;->NEGATIVE_INFINITY:Ljava/lang/Number;

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    sput-object v0, Lio/dcloud/uts/UTSNumber;->POSITIVE_INFINITY:Ljava/lang/Number;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic parseFloat$default(Lio/dcloud/uts/UTSNumber;Ljava/lang/String;Ljava/lang/Number;ILjava/lang/Object;)Ljava/lang/Number;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 161
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/dcloud/uts/UTSNumber;->parseFloat(Ljava/lang/String;Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic parseInt$default(Lio/dcloud/uts/UTSNumber;Ljava/lang/String;Ljava/lang/Number;ILjava/lang/Object;)Ljava/lang/Number;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 157
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/dcloud/uts/UTSNumber;->parseInt(Ljava/lang/String;Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final from(Ljava/lang/Number;)Ljava/lang/Number;
    .locals 1

    const-string v0, "inputNum"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final from(Ljava/lang/String;)Ljava/lang/Number;
    .locals 3

    const-string v0, "str"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    .line 42
    const-string v0, "."

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lio/dcloud/uts/StringKt;->includes$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "e"

    invoke-static {p1, v0, v1, v2, v1}, Lio/dcloud/uts/StringKt;->includes$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "E"

    invoke-static {p1, v0, v1, v2, v1}, Lio/dcloud/uts/StringKt;->includes$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 52
    :catch_0
    :try_start_1
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 56
    :catch_1
    :try_start_2
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Number;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    :goto_1
    return-object v0
.end method

.method public final getEPSILON()Ljava/lang/Number;
    .locals 1

    .line 30
    sget-object v0, Lio/dcloud/uts/UTSNumber;->EPSILON:Ljava/lang/Number;

    return-object v0
.end method

.method public final getMAX_SAFE_INTEGER()Ljava/lang/Number;
    .locals 1

    .line 28
    sget-object v0, Lio/dcloud/uts/UTSNumber;->MAX_SAFE_INTEGER:Ljava/lang/Number;

    return-object v0
.end method

.method public final getMAX_VALUE()Ljava/lang/Number;
    .locals 1

    .line 32
    sget-object v0, Lio/dcloud/uts/UTSNumber;->MAX_VALUE:Ljava/lang/Number;

    return-object v0
.end method

.method public final getMIN_SAFE_INTEGER()Ljava/lang/Number;
    .locals 1

    .line 29
    sget-object v0, Lio/dcloud/uts/UTSNumber;->MIN_SAFE_INTEGER:Ljava/lang/Number;

    return-object v0
.end method

.method public final getMIN_VALUE()Ljava/lang/Number;
    .locals 1

    .line 33
    sget-object v0, Lio/dcloud/uts/UTSNumber;->MIN_VALUE:Ljava/lang/Number;

    return-object v0
.end method

.method public final getNEGATIVE_INFINITY()Ljava/lang/Number;
    .locals 1

    .line 35
    sget-object v0, Lio/dcloud/uts/UTSNumber;->NEGATIVE_INFINITY:Ljava/lang/Number;

    return-object v0
.end method

.method public final getNaN()Ljava/lang/Number;
    .locals 1

    .line 34
    sget-object v0, Lio/dcloud/uts/UTSNumber;->NaN:Ljava/lang/Number;

    return-object v0
.end method

.method public final getPOSITIVE_INFINITY()Ljava/lang/Number;
    .locals 1

    .line 36
    sget-object v0, Lio/dcloud/uts/UTSNumber;->POSITIVE_INFINITY:Ljava/lang/Number;

    return-object v0
.end method

.method public final isFinite(Ljava/lang/Object;)Z
    .locals 5

    .line 98
    instance-of v0, p1, Ljava/lang/Number;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 106
    :cond_0
    check-cast p1, Ljava/lang/Number;

    .line 107
    instance-of v0, p1, Ljava/lang/Double;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 108
    :cond_1
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    :goto_0
    move v1, v2

    :cond_3
    return v1
.end method

.method public final isInteger(Ljava/lang/Object;)Z
    .locals 3

    const-string v0, "inputNum"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    instance-of v0, p1, Ljava/lang/Number;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 124
    :cond_0
    invoke-virtual {p0, p1}, Lio/dcloud/uts/UTSNumber;->isFinite(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 128
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_3

    instance-of v0, p1, Ljava/lang/Long;

    if-nez v0, :cond_3

    instance-of v0, p1, Ljava/lang/Short;

    if-nez v0, :cond_3

    instance-of v0, p1, Ljava/lang/Byte;

    if-eqz v0, :cond_2

    goto :goto_0

    .line 138
    :cond_2
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, Lio/dcloud/uts/Math;->floor(Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-static {v0, v1}, Lio/dcloud/uts/NumberKt;->times(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final isNaN(Ljava/lang/Object;)Z
    .locals 2

    .line 80
    instance-of v0, p1, Ljava/lang/Number;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 88
    :cond_0
    check-cast p1, Ljava/lang/Number;

    .line 89
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    goto :goto_0

    .line 90
    :cond_1
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    :cond_2
    :goto_0
    return v1
.end method

.method public final isSafeInteger(Ljava/lang/Object;)Z
    .locals 2

    .line 144
    instance-of v0, p1, Ljava/lang/Number;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 153
    :cond_0
    check-cast p1, Ljava/lang/Number;

    sget-object v0, Lio/dcloud/uts/UTSNumber;->MAX_SAFE_INTEGER:Ljava/lang/Number;

    invoke-static {p1, v0}, Lio/dcloud/uts/NumberKt;->compareTo(Ljava/lang/Number;Ljava/lang/Number;)I

    move-result v0

    if-gtz v0, :cond_1

    sget-object v0, Lio/dcloud/uts/UTSNumber;->MIN_SAFE_INTEGER:Ljava/lang/Number;

    invoke-static {p1, v0}, Lio/dcloud/uts/NumberKt;->compareTo(Ljava/lang/Number;Ljava/lang/Number;)I

    move-result p1

    if-ltz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final parseFloat(Ljava/lang/String;Ljava/lang/Number;)Ljava/lang/Number;
    .locals 0

    const-string p2, "string"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    invoke-static {p1}, Lio/dcloud/uts/NumberKt;->parseFloat(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object p1

    return-object p1
.end method

.method public final parseInt(Ljava/lang/String;Ljava/lang/Number;)Ljava/lang/Number;
    .locals 1

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-static {p1, p2}, Lio/dcloud/uts/NumberKt;->parseInt(Ljava/lang/String;Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object p1

    return-object p1
.end method
