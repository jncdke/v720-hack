.class public final Lcom/kwad/components/core/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static aj(I)I
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 p0, 0x50

    return p0

    :cond_1
    const/16 p0, 0x30

    return p0

    :cond_2
    const/16 p0, 0x10

    return p0
.end method

.method public static ak(I)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x5

    return p0

    :cond_1
    const/4 p0, 0x3

    return p0

    :cond_2
    return v0
.end method
