.class public final Lcom/kwad/framework/filedownloader/d/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bG(I)Z
    .locals 0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static bH(I)Z
    .locals 0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static f(Lcom/kwad/framework/filedownloader/a;)Z
    .locals 1

    .line 279
    invoke-interface {p0}, Lcom/kwad/framework/filedownloader/a;->vd()B

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lcom/kwad/framework/filedownloader/a;->vd()B

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static t(II)Z
    .locals 6

    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eq p0, v2, :cond_0

    if-eq p0, v0, :cond_0

    if-ne p0, p1, :cond_0

    return v1

    .line 142
    :cond_0
    invoke-static {p0}, Lcom/kwad/framework/filedownloader/d/d;->bG(I)Z

    move-result v3

    if-eqz v3, :cond_1

    return v1

    :cond_1
    const/4 v3, 0x6

    if-lez p0, :cond_2

    if-gt p0, v3, :cond_2

    const/16 v4, 0xa

    if-lt p1, v4, :cond_2

    const/16 v4, 0xb

    if-gt p1, v4, :cond_2

    return v1

    :cond_2
    const/4 v4, 0x1

    if-eq p0, v4, :cond_b

    const/4 v5, 0x2

    if-eq p0, v5, :cond_9

    if-eq p0, v2, :cond_7

    if-eq p0, v0, :cond_5

    if-eq p0, v3, :cond_3

    return v4

    :cond_3
    if-eqz p1, :cond_4

    if-eq p1, v4, :cond_4

    return v4

    :cond_4
    return v1

    :cond_5
    if-eq p1, v4, :cond_6

    if-eq p1, v3, :cond_6

    return v4

    :cond_6
    return v1

    :cond_7
    if-eqz p1, :cond_8

    if-eq p1, v4, :cond_8

    if-eq p1, v5, :cond_8

    if-eq p1, v3, :cond_8

    return v4

    :cond_8
    return v1

    :cond_9
    if-eqz p1, :cond_a

    if-eq p1, v4, :cond_a

    if-eq p1, v3, :cond_a

    return v4

    :cond_a
    return v1

    :cond_b
    if-eqz p1, :cond_c

    return v4

    :cond_c
    return v1
.end method

.method public static u(II)Z
    .locals 8

    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eq p0, v2, :cond_0

    if-eq p0, v0, :cond_0

    if-ne p0, p1, :cond_0

    return v1

    .line 209
    :cond_0
    invoke-static {p0}, Lcom/kwad/framework/filedownloader/d/d;->bG(I)Z

    move-result v3

    if-eqz v3, :cond_1

    return v1

    :cond_1
    const/4 v3, -0x2

    const/4 v4, 0x1

    if-ne p1, v3, :cond_2

    return v4

    :cond_2
    const/4 v3, -0x1

    if-ne p1, v3, :cond_3

    return v4

    :cond_3
    const/16 v3, 0xa

    if-eqz p0, :cond_e

    const/4 v5, 0x6

    if-eq p0, v4, :cond_c

    const/4 v6, -0x3

    const/4 v7, 0x2

    if-eq p0, v7, :cond_a

    if-eq p0, v2, :cond_a

    if-eq p0, v0, :cond_8

    if-eq p0, v5, :cond_8

    const/16 v0, 0xb

    if-eq p0, v3, :cond_6

    if-eq p0, v0, :cond_4

    return v1

    :cond_4
    const/4 p0, -0x4

    if-eq p1, p0, :cond_5

    if-eq p1, v6, :cond_5

    if-eq p1, v4, :cond_5

    return v1

    :cond_5
    return v4

    :cond_6
    if-eq p1, v0, :cond_7

    return v1

    :cond_7
    return v4

    :cond_8
    if-eq p1, v7, :cond_9

    if-eq p1, v0, :cond_9

    return v1

    :cond_9
    return v4

    :cond_a
    if-eq p1, v6, :cond_b

    if-eq p1, v2, :cond_b

    if-eq p1, v0, :cond_b

    return v1

    :cond_b
    return v4

    :cond_c
    if-eq p1, v5, :cond_d

    return v1

    :cond_d
    return v4

    :cond_e
    if-eq p1, v3, :cond_f

    return v1

    :cond_f
    return v4
.end method
