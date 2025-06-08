.class public final Lio/dcloud/uts/UTSEnumInt$DefaultImpls;
.super Ljava/lang/Object;
.source "UTSEnumInt.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/uts/UTSEnumInt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static and(Lio/dcloud/uts/UTSEnumInt;Lio/dcloud/uts/UTSEnumInt;)I
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Lio/dcloud/uts/UTSEnumInt;->getValue()I

    move-result p0

    invoke-interface {p1}, Lio/dcloud/uts/UTSEnumInt;->getValue()I

    move-result p1

    and-int/2addr p0, p1

    return p0
.end method

.method public static or(Lio/dcloud/uts/UTSEnumInt;Lio/dcloud/uts/UTSEnumInt;)I
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-interface {p0}, Lio/dcloud/uts/UTSEnumInt;->getValue()I

    move-result p0

    invoke-interface {p1}, Lio/dcloud/uts/UTSEnumInt;->getValue()I

    move-result p1

    or-int/2addr p0, p1

    return p0
.end method
