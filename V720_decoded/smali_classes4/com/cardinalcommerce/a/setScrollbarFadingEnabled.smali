.class public final Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static init:I = 0x0

.field private static onValidated:I = 0x1


# instance fields
.field private Cardinal:Ljava/lang/String;

.field public cca_continue:Z

.field private configure:Ljava/lang/String;

.field private getInstance:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1039
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1040
    const-string v0, "{}"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1043
    :cond_0
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->getWarnings(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->cca_continue:Z

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 1041
    iput-boolean p1, p0, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->cca_continue:Z

    return-void
.end method

.method public static Cardinal(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 180
    rem-int v1, v0, v0

    const/4 v1, 0x0

    .line 179
    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 180
    new-instance v1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    sget p0, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->init:I

    and-int/lit8 v2, p0, -0x38

    not-int v3, p0

    and-int/lit8 v3, v3, 0x37

    or-int/2addr v2, v3

    and-int/lit8 p0, p0, 0x37

    shl-int/lit8 p0, p0, 0x1

    xor-int v3, v2, p0

    and-int/2addr p0, v2

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr v3, p0

    rem-int/lit16 p0, v3, 0x80

    sput p0, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->onValidated:I

    rem-int/2addr v3, v0

    return-object v1
.end method

.method public static Cardinal(Ljava/lang/String;I)Z
    .locals 5

    const/4 v0, 0x2

    .line 68
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->init:I

    xor-int/lit8 v2, v1, 0x1b

    and-int/lit8 v1, v1, 0x1b

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->onValidated:I

    rem-int/2addr v2, v0

    const-string v1, ""

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-ne p0, p1, :cond_1

    sget p0, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->init:I

    or-int/lit8 p1, p0, 0x49

    shl-int/2addr p1, v3

    xor-int/lit8 v1, p0, 0x49

    sub-int/2addr p1, v1

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->onValidated:I

    rem-int/2addr p1, v0

    and-int/lit8 p1, p0, 0x65

    xor-int/lit8 p0, p0, 0x65

    or-int/2addr p0, p1

    neg-int p0, p0

    neg-int p0, p0

    not-int p0, p0

    sub-int/2addr p1, p0

    sub-int/2addr p1, v3

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->onValidated:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return v3

    :cond_0
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_1
    sget p0, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->init:I

    xor-int/lit8 p1, p0, 0x57

    and-int/lit8 v1, p0, 0x57

    or-int/2addr p1, v1

    shl-int/2addr p1, v3

    and-int/lit8 v1, p0, -0x58

    not-int p0, p0

    const/16 v2, 0x57

    and-int/2addr p0, v2

    or-int/2addr p0, v1

    sub-int/2addr p1, p0

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->onValidated:I

    rem-int/2addr p1, v0

    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    throw v4
.end method

.method public static cca_continue(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x2

    .line 120
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->init:I

    and-int/lit8 v2, v1, -0x54

    not-int v3, v1

    and-int/lit8 v3, v3, 0x53

    or-int/2addr v2, v3

    and-int/lit8 v1, v1, 0x53

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    neg-int v1, v1

    neg-int v1, v1

    or-int v4, v2, v1

    shl-int/2addr v4, v3

    xor-int/2addr v1, v2

    sub-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->onValidated:I

    rem-int/2addr v4, v0

    const-string v1, ""

    const/4 v2, 0x0

    if-eqz v4, :cond_3

    .line 118
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    sget p0, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->onValidated:I

    and-int/lit8 v1, p0, 0x7

    xor-int/lit8 p0, p0, 0x7

    or-int/2addr p0, v1

    not-int p0, p0

    sub-int/2addr v1, p0

    sub-int/2addr v1, v3

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->init:I

    rem-int/2addr v1, v0

    return v5

    .line 120
    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    sget p0, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->init:I

    and-int/lit8 v1, p0, 0x55

    or-int/lit8 p0, p0, 0x55

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->onValidated:I

    rem-int/2addr v1, v0

    xor-int/lit8 v1, p0, 0x29

    and-int/lit8 v2, p0, 0x29

    or-int/2addr v1, v2

    shl-int/2addr v1, v3

    and-int/lit8 v2, p0, -0x2a

    not-int p0, p0

    and-int/lit8 p0, p0, 0x29

    or-int/2addr p0, v2

    neg-int p0, p0

    not-int p0, p0

    sub-int/2addr v1, p0

    sub-int/2addr v1, v3

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->init:I

    rem-int/2addr v1, v0

    return v3

    .line 118
    :cond_1
    sget p0, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->onValidated:I

    xor-int/lit8 v1, p0, 0x48

    and-int/lit8 p0, p0, 0x48

    shl-int/2addr p0, v3

    add-int/2addr v1, p0

    xor-int/lit8 p0, v1, -0x1

    rsub-int/lit8 p0, p0, -0x2

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->init:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_2

    return v5

    :cond_2
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_3
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public static cca_continue(Ljava/lang/String;I)Z
    .locals 6

    const/4 v0, 0x2

    .line 157
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->onValidated:I

    xor-int/lit8 v2, v1, 0x11

    and-int/lit8 v3, v1, 0x11

    or-int/2addr v2, v3

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    and-int/lit8 v4, v1, -0x12

    not-int v1, v1

    const/16 v5, 0x11

    and-int/2addr v1, v5

    or-int/2addr v1, v4

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->init:I

    rem-int/2addr v2, v0

    const-string v1, ""

    if-nez v2, :cond_2

    .line 154
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 155
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-ne p0, p1, :cond_0

    .line 154
    sget p0, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->init:I

    add-int/lit8 p1, p0, 0x61

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->onValidated:I

    rem-int/2addr p1, v0

    and-int/lit8 p1, p0, 0x29

    or-int/lit8 p0, p0, 0x29

    add-int/2addr p1, p0

    .line 157
    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->onValidated:I

    rem-int/2addr p1, v0

    return v3

    :cond_0
    sget p0, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->init:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->onValidated:I

    rem-int/2addr p0, v0

    const/4 p0, 0x0

    return p0

    :cond_1
    sget p0, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->onValidated:I

    and-int/lit8 p1, p0, 0x27

    or-int/lit8 p0, p0, 0x27

    add-int/2addr p1, p0

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->init:I

    rem-int/2addr p1, v0

    return v3

    .line 154
    :cond_2
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static cca_continue(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 8

    const/4 v0, 0x2

    .line 142
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->onValidated:I

    xor-int/lit8 v2, v1, 0x7d

    and-int/lit8 v1, v1, 0x7d

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->init:I

    rem-int/2addr v2, v0

    const/4 v1, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 132
    invoke-static {p0, v4}, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->cca_continue(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_0
    invoke-static {p0, v3}, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->cca_continue(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 134
    :goto_0
    array-length v2, p1

    .line 135
    sget v2, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->init:I

    and-int/lit8 v5, v2, 0x61

    or-int/lit8 v2, v2, 0x61

    neg-int v2, v2

    neg-int v2, v2

    or-int v6, v5, v2

    shl-int/2addr v6, v3

    xor-int/2addr v2, v5

    sub-int/2addr v6, v2

    rem-int/lit16 v2, v6, 0x80

    sput v2, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->onValidated:I

    rem-int/2addr v6, v0

    move v2, v4

    :goto_1
    if-ge v4, v0, :cond_3

    .line 132
    sget v5, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->init:I

    and-int/lit8 v6, v5, 0x7c

    or-int/lit8 v5, v5, 0x7c

    add-int/2addr v6, v5

    sub-int/2addr v6, v3

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->onValidated:I

    rem-int/2addr v6, v0

    if-eqz v6, :cond_2

    .line 134
    aget-object v5, p1, v4

    xor-int/lit8 v6, v2, 0x1

    if-eq v6, v3, :cond_1

    goto :goto_2

    .line 136
    :cond_1
    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    .line 142
    sget v5, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->onValidated:I

    and-int/lit8 v6, v5, 0x47

    xor-int/lit8 v5, v5, 0x47

    or-int/2addr v5, v6

    neg-int v5, v5

    neg-int v5, v5

    and-int v7, v6, v5

    or-int/2addr v5, v6

    add-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->init:I

    rem-int/2addr v7, v0

    :goto_2
    xor-int/lit8 v5, v4, 0x1

    and-int/lit8 v4, v4, 0x1

    shl-int/2addr v4, v3

    xor-int v6, v5, v4

    and-int/2addr v4, v5

    shl-int/2addr v4, v3

    add-int/2addr v4, v6

    sget v5, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->onValidated:I

    xor-int/lit8 v6, v5, 0x34

    and-int/lit8 v5, v5, 0x34

    shl-int/2addr v5, v3

    add-int/2addr v6, v5

    xor-int/lit8 v5, v6, -0x1

    shl-int/2addr v6, v3

    add-int/2addr v5, v6

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->init:I

    rem-int/2addr v5, v0

    goto :goto_1

    .line 132
    :cond_2
    aget-object p0, p1, v4

    .line 135
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    .line 142
    :cond_3
    sget p0, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->onValidated:I

    and-int/lit8 p1, p0, 0x15

    or-int/lit8 p0, p0, 0x15

    add-int/2addr p1, p0

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->init:I

    rem-int/2addr p1, v0

    return v2

    :cond_4
    sget p0, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->onValidated:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->init:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_5

    return v4

    :cond_5
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
.end method

.method public static cleanup(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x2

    .line 219
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->onValidated:I

    and-int/lit8 v2, v1, 0x6f

    xor-int/lit8 v1, v1, 0x6f

    or-int/2addr v1, v2

    or-int v3, v2, v1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->init:I

    rem-int/2addr v3, v0

    .line 215
    invoke-static {p0}, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->getSDKVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 217
    const-string v1, "<[a-z/][\\s\\S]*>"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 218
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 219
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    sget v1, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->init:I

    or-int/lit8 v2, v1, 0x53

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0x53

    neg-int v1, v1

    or-int v3, v2, v1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->onValidated:I

    rem-int/2addr v3, v0

    return p0
.end method

.method public static configure(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x2

    .line 171
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->onValidated:I

    and-int/lit8 v2, v1, -0x14

    not-int v3, v1

    and-int/lit8 v3, v3, 0x13

    or-int/2addr v2, v3

    and-int/lit8 v1, v1, 0x13

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    and-int v4, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->init:I

    rem-int/2addr v4, v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz v4, :cond_0

    const/16 v1, 0x57

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_0
    const/16 v1, 0x24

    if-ne p0, v1, :cond_1

    :goto_0
    sget p0, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->init:I

    and-int/lit8 v1, p0, 0x79

    xor-int/lit8 p0, p0, 0x79

    or-int/2addr p0, v1

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->onValidated:I

    rem-int/2addr v1, v0

    return v3

    :cond_1
    sget p0, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->onValidated:I

    or-int/lit8 v1, p0, 0x3d

    shl-int/lit8 v2, v1, 0x1

    and-int/lit8 p0, p0, 0x3d

    not-int p0, p0

    and-int/2addr p0, v1

    neg-int p0, p0

    xor-int v1, v2, p0

    and-int/2addr p0, v2

    shl-int/2addr p0, v3

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->init:I

    rem-int/2addr v1, v0

    const/4 p0, 0x0

    return p0
.end method

.method public static getInstance(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x2

    .line 188
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->onValidated:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->init:I

    rem-int/2addr v1, v0

    .line 186
    const-string v1, "^#([A-Fa-f0-9]{6}|[A-Fa-f0-9]{3})$"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 187
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 188
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    sget v1, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->onValidated:I

    and-int/lit8 v2, v1, 0x39

    or-int/lit8 v1, v1, 0x39

    or-int v3, v2, v1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->init:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static getInstance(Ljava/lang/String;I)Z
    .locals 7

    const/4 v0, 0x2

    .line 108
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->init:I

    and-int/lit8 v2, v1, 0x65

    not-int v3, v2

    or-int/lit8 v1, v1, 0x65

    and-int/2addr v1, v3

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->onValidated:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const-string v4, ""

    if-eqz v1, :cond_6

    .line 103
    invoke-virtual {p0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 108
    sget p0, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->init:I

    and-int/lit8 p1, p0, 0x11

    xor-int/lit8 p0, p0, 0x11

    or-int/2addr p0, p1

    neg-int p0, p0

    neg-int p0, p0

    not-int p0, p0

    sub-int/2addr p1, p0

    sub-int/2addr p1, v3

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->onValidated:I

    rem-int/2addr p1, v0

    return v3

    .line 105
    :cond_0
    invoke-virtual {p0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v3

    const/4 v4, 0x0

    if-eq v1, v3, :cond_2

    .line 108
    sget p0, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->onValidated:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->init:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_1

    return v4

    :cond_1
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 103
    :cond_2
    sget v1, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->onValidated:I

    and-int/lit8 v2, v1, -0x64

    not-int v5, v1

    and-int/lit8 v5, v5, 0x63

    or-int/2addr v2, v5

    and-int/lit8 v1, v1, 0x63

    shl-int/2addr v1, v3

    xor-int v5, v2, v1

    and-int/2addr v1, v2

    shl-int/2addr v1, v3

    add-int/2addr v5, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->init:I

    rem-int/2addr v5, v0

    const-wide v1, 0x3ff3333333333333L    # 1.2

    if-eqz v5, :cond_3

    .line 106
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    int-to-double v5, p0

    int-to-double p0, p1

    mul-double/2addr p0, v1

    cmpg-double p0, v5, p0

    if-gtz p0, :cond_5

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    int-to-double v5, p0

    int-to-double p0, p1

    mul-double/2addr p0, v1

    cmpg-double p0, v5, p0

    if-gtz p0, :cond_5

    .line 108
    :goto_0
    sget p0, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->init:I

    xor-int/lit8 p1, p0, 0x19

    and-int/lit8 p0, p0, 0x19

    or-int/2addr p0, p1

    shl-int/2addr p0, v3

    neg-int p1, p1

    or-int v1, p0, p1

    shl-int/2addr v1, v3

    xor-int/2addr p0, p1

    sub-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->onValidated:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_4

    move v3, v4

    :cond_4
    return v3

    .line 106
    :cond_5
    sget p0, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->init:I

    and-int/lit8 p1, p0, 0x6f

    xor-int/lit8 p0, p0, 0x6f

    or-int/2addr p0, p1

    neg-int p0, p0

    neg-int p0, p0

    and-int v1, p1, p0

    or-int/2addr p0, p1

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->onValidated:I

    rem-int/2addr v1, v0

    return v4

    .line 103
    :cond_6
    invoke-virtual {p0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    throw v2
.end method

.method private static getSDKVersion(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x2

    .line 228
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->init:I

    xor-int/lit8 v2, v1, 0x3f

    and-int/lit8 v3, v1, 0x3f

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    and-int/lit8 v3, v1, -0x40

    not-int v1, v1

    const/16 v4, 0x3f

    and-int/2addr v1, v4

    or-int/2addr v1, v3

    neg-int v1, v1

    or-int v3, v2, v1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->onValidated:I

    rem-int/2addr v3, v0

    const/16 v1, 0x8

    .line 224
    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    const/4 v1, 0x0

    if-nez p0, :cond_1

    .line 228
    sget v2, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->init:I

    and-int/lit8 v3, v2, -0x6e

    not-int v5, v2

    const/16 v6, 0x6d

    and-int/2addr v5, v6

    or-int/2addr v3, v5

    and-int/2addr v2, v6

    shl-int/lit8 v2, v2, 0x1

    not-int v2, v2

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->onValidated:I

    rem-int/2addr v3, v0

    .line 225
    array-length v2, p0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v1

    goto :goto_1

    .line 226
    :cond_1
    :goto_0
    new-instance v2, Ljava/lang/String;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, p0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 228
    sget p0, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->onValidated:I

    and-int/lit8 v3, p0, 0x28

    or-int/lit8 p0, p0, 0x28

    add-int/2addr v3, p0

    add-int/lit8 v3, v3, -0x1

    rem-int/lit16 p0, v3, 0x80

    sput p0, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->init:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_2

    const/4 p0, 0x5

    div-int/2addr p0, v0

    :cond_2
    :goto_1
    sget p0, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->init:I

    add-int/2addr p0, v4

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->onValidated:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_3

    return-object v2

    :cond_3
    throw v1
.end method

.method private getWarnings(Ljava/lang/String;)Z
    .locals 9

    const-string v0, "high"

    const-string v1, "extraHigh"

    const-string v2, "medium"

    const/4 v3, 0x2

    .line 1062
    rem-int v4, v3, v3

    .line 1049
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1050
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x0

    const-string v6, ""

    const/4 v7, 0x1

    if-eqz p1, :cond_1

    .line 1062
    sget p1, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->onValidated:I

    and-int/lit8 v8, p1, 0x44

    or-int/lit8 p1, p1, 0x44

    add-int/2addr v8, p1

    xor-int/lit8 p1, v8, -0x1

    shl-int/2addr v8, v7

    add-int/2addr p1, v8

    rem-int/lit16 v8, p1, 0x80

    sput v8, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->init:I

    rem-int/2addr p1, v3

    if-nez p1, :cond_0

    .line 1051
    :try_start_1
    invoke-virtual {v4, v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->configure:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->configure:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-super {v5}, Ljava/lang/Object;->hashCode()I

    throw v5
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    .line 1062
    throw p1

    .line 1053
    :cond_1
    :goto_0
    :try_start_3
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz p1, :cond_2

    .line 1051
    sget p1, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->onValidated:I

    and-int/lit8 v2, p1, -0x32

    not-int v8, p1

    and-int/lit8 v8, v8, 0x31

    or-int/2addr v2, v8

    and-int/lit8 p1, p1, 0x31

    shl-int/2addr p1, v7

    add-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->init:I

    rem-int/2addr v2, v3

    .line 1054
    :try_start_4
    invoke-virtual {v4, v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->Cardinal:Ljava/lang/String;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 1051
    sget p1, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->onValidated:I

    and-int/lit8 v1, p1, 0x75

    not-int v2, v1

    or-int/lit8 p1, p1, 0x75

    and-int/2addr p1, v2

    shl-int/2addr v1, v7

    xor-int v2, p1, v1

    and-int/2addr p1, v1

    shl-int/2addr p1, v7

    add-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->init:I

    rem-int/2addr v2, v3

    .line 1056
    :cond_2
    :try_start_5
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    const/4 v1, 0x5

    if-eqz p1, :cond_3

    .line 1051
    sget p1, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->init:I

    and-int/lit8 v2, p1, 0x59

    xor-int/lit8 p1, p1, 0x59

    or-int/2addr p1, v2

    neg-int p1, p1

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr v2, p1

    sub-int/2addr v2, v7

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->onValidated:I

    rem-int/2addr v2, v3

    .line 1057
    :try_start_6
    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->getInstance:Ljava/lang/String;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    .line 1051
    sget p1, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->onValidated:I

    xor-int/lit8 v0, p1, 0x29

    and-int/lit8 v2, p1, 0x29

    or-int/2addr v0, v2

    shl-int/2addr v0, v7

    not-int v2, v2

    or-int/lit8 p1, p1, 0x29

    and-int/2addr p1, v2

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr v0, p1

    sub-int/2addr v0, v7

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->init:I

    rem-int/2addr v0, v3

    if-eqz v0, :cond_3

    rem-int p1, v1, v1

    :cond_3
    sget p1, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->onValidated:I

    xor-int/lit8 v0, p1, 0x70

    and-int/lit8 v2, p1, 0x70

    shl-int/2addr v2, v7

    add-int/2addr v0, v2

    xor-int/lit8 v0, v0, -0x1

    rsub-int/lit8 v0, v0, -0x2

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->init:I

    rem-int/2addr v0, v3

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    rem-int/2addr v0, v1

    :cond_4
    and-int/lit8 v0, p1, -0x30

    not-int v1, p1

    const/16 v2, 0x2f

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    and-int/2addr p1, v2

    shl-int/2addr p1, v7

    neg-int p1, p1

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr v0, p1

    sub-int/2addr v0, v7

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->init:I

    rem-int/2addr v0, v3

    xor-int/lit8 v0, p1, 0x69

    and-int/lit8 p1, p1, 0x69

    shl-int/2addr p1, v7

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->onValidated:I

    rem-int/2addr v0, v3

    if-eqz v0, :cond_5

    return v7

    :cond_5
    throw v5

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public static init(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x2

    .line 78
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->onValidated:I

    xor-int/lit8 v2, v1, 0x57

    and-int/lit8 v1, v1, 0x57

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    and-int v4, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->init:I

    rem-int/2addr v4, v0

    const-string v1, ""

    if-nez v4, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v3

    const/4 v1, 0x0

    if-eq p0, v3, :cond_0

    sget p0, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->init:I

    and-int/lit8 v2, p0, -0x7e

    not-int v4, p0

    and-int/lit8 v4, v4, 0x7d

    or-int/2addr v2, v4

    and-int/lit8 p0, p0, 0x7d

    shl-int/2addr p0, v3

    not-int p0, p0

    sub-int/2addr v2, p0

    sub-int/2addr v2, v3

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->onValidated:I

    rem-int/2addr v2, v0

    return v1

    :cond_0
    sget p0, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->init:I

    and-int/lit8 v2, p0, 0x27

    not-int v4, v2

    or-int/lit8 p0, p0, 0x27

    and-int/2addr p0, v4

    shl-int/2addr v2, v3

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr p0, v2

    sub-int/2addr p0, v3

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->onValidated:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_1

    move v3, v1

    :cond_1
    return v3

    :cond_2
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    throw p0
.end method

.method public static init(Ljava/lang/String;I)Z
    .locals 8

    const/4 v0, 0x2

    .line 92
    rem-int v1, v0, v0

    .line 90
    sget v1, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->init:I

    and-int/lit8 v2, v1, -0x2e

    not-int v3, v1

    const/16 v4, 0x2d

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    and-int/2addr v1, v4

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v2, v1

    sub-int/2addr v2, v3

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->onValidated:I

    rem-int/2addr v2, v0

    .line 89
    const-string v1, ""

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    .line 92
    sget v1, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->onValidated:I

    and-int/lit8 v4, v1, 0x2f

    not-int v5, v4

    or-int/lit8 v1, v1, 0x2f

    and-int/2addr v1, v5

    shl-int/2addr v4, v3

    add-int/2addr v1, v4

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->init:I

    rem-int/2addr v1, v0

    const-wide v4, 0x3ff3333333333333L    # 1.2

    if-eqz v1, :cond_0

    .line 90
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    int-to-double v6, p0

    int-to-double p0, p1

    div-double/2addr p0, v4

    cmpg-double p0, v6, p0

    if-gtz p0, :cond_2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    int-to-double v6, p0

    int-to-double p0, p1

    mul-double/2addr p0, v4

    cmpg-double p0, v6, p0

    if-gtz p0, :cond_2

    .line 92
    :goto_0
    sget p0, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->onValidated:I

    xor-int/lit8 p1, p0, 0x40

    and-int/lit8 v1, p0, 0x40

    shl-int/2addr v1, v3

    add-int/2addr p1, v1

    xor-int/lit8 v1, p1, -0x1

    shl-int/2addr p1, v3

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->init:I

    rem-int/2addr v1, v0

    xor-int/lit8 p1, p0, 0x57

    and-int/lit8 p0, p0, 0x57

    shl-int/2addr p0, v3

    xor-int v1, p1, p0

    and-int/2addr p0, p1

    shl-int/2addr p0, v3

    add-int/2addr v1, p0

    .line 90
    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->init:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return v3

    :cond_1
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 92
    :cond_2
    sget p0, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->init:I

    and-int/lit8 p1, p0, 0x4f

    or-int/lit8 p0, p0, 0x4f

    add-int/2addr p1, p0

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->onValidated:I

    rem-int/2addr p1, v0

    const/4 p0, 0x0

    return p0

    .line 90
    :cond_3
    sget p0, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->onValidated:I

    or-int/lit8 p1, p0, 0x2

    shl-int/2addr p1, v3

    xor-int/2addr p0, v0

    sub-int/2addr p1, p0

    sub-int/2addr p1, v3

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->init:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_4

    return v3

    :cond_4
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public static onValidated(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 211
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->onValidated:I

    and-int/lit8 v2, v1, 0x4d

    or-int/lit8 v1, v1, 0x4d

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->init:I

    rem-int/2addr v2, v0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget v1, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->onValidated:I

    and-int/lit8 v2, v1, 0x5b

    not-int v3, v2

    or-int/lit8 v1, v1, 0x5b

    and-int/2addr v1, v3

    shl-int/lit8 v2, v2, 0x1

    neg-int v2, v2

    neg-int v2, v2

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->init:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    const/16 v0, 0xf

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final getInstance(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x2

    .line 1084
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->init:I

    and-int/lit8 v2, v1, 0x71

    or-int/lit8 v1, v1, 0x71

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->onValidated:I

    rem-int/2addr v2, v0

    const/16 v1, 0x56

    const/4 v3, 0x3

    const-string v4, ""

    const/4 v5, 0x4

    const/4 v6, 0x0

    if-nez v2, :cond_0

    .line 1066
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->screenLayout:I

    xor-int/lit8 v2, p1, 0x36

    and-int/lit8 p1, p1, 0x36

    or-int/2addr p1, v2

    if-eq p1, v0, :cond_a

    if-eq p1, v3, :cond_3

    if-eq p1, v5, :cond_3

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 p1, p1, 0xf

    if-eq p1, v0, :cond_a

    if-eq p1, v3, :cond_3

    if-eq p1, v5, :cond_3

    .line 1081
    :goto_0
    iget-object p1, p0, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->configure:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 1084
    sget v1, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->onValidated:I

    xor-int/lit8 v2, v1, 0x59

    and-int/lit8 v3, v1, 0x59

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    not-int v3, v3

    or-int/lit8 v1, v1, 0x59

    and-int/2addr v1, v3

    neg-int v1, v1

    or-int v3, v2, v1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->init:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_1

    move-object v4, p1

    goto :goto_1

    :cond_1
    invoke-super {v6}, Ljava/lang/Object;->hashCode()I

    throw v6

    :cond_2
    sget p1, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->init:I

    and-int/lit8 v1, p1, 0x37

    or-int/lit8 p1, p1, 0x37

    or-int v2, v1, p1

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr p1, v1

    sub-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->onValidated:I

    rem-int/2addr v2, v0

    :goto_1
    sget p1, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->init:I

    and-int/lit8 v1, p1, 0x4a

    or-int/lit8 p1, p1, 0x4a

    add-int/2addr v1, p1

    xor-int/lit8 p1, v1, -0x1

    rsub-int/lit8 p1, p1, -0x2

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->onValidated:I

    rem-int/2addr p1, v0

    goto/16 :goto_6

    .line 1073
    :cond_3
    iget-object p1, p0, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->Cardinal:Ljava/lang/String;

    if-eqz p1, :cond_5

    .line 1084
    sget v2, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->init:I

    add-int/lit8 v3, v2, 0x73

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->onValidated:I

    rem-int/2addr v3, v0

    and-int/lit8 v3, v2, 0x56

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    xor-int/lit8 v1, v3, -0x1

    rsub-int/lit8 v1, v1, -0x2

    .line 1067
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->onValidated:I

    rem-int/2addr v1, v0

    :cond_4
    :goto_2
    move-object v4, p1

    goto :goto_3

    .line 1073
    :cond_5
    iget-object p1, p0, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->getInstance:Ljava/lang/String;

    if-eqz p1, :cond_6

    .line 1084
    sget v1, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->onValidated:I

    add-int/lit8 v1, v1, 0x1a

    xor-int/lit8 v2, v1, -0x1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->init:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_4

    const/16 v1, 0x2d

    div-int/lit8 v1, v1, 0x0

    goto :goto_2

    .line 1074
    :cond_6
    iget-object p1, p0, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->configure:Ljava/lang/String;

    if-eqz p1, :cond_8

    .line 1084
    sget v1, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->onValidated:I

    or-int/lit8 v2, v1, 0x62

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0x62

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->init:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_7

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->onValidated:I

    rem-int/2addr v1, v0

    goto :goto_2

    :cond_7
    invoke-super {v6}, Ljava/lang/Object;->hashCode()I

    throw v6

    :cond_8
    sget p1, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->onValidated:I

    or-int/lit8 v1, p1, 0x66

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 p1, p1, 0x66

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->init:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_9

    rem-int/lit8 v5, v5, 0x5

    :cond_9
    :goto_3
    sget p1, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->init:I

    and-int/lit8 v1, p1, 0x9

    or-int/lit8 p1, p1, 0x9

    neg-int p1, p1

    neg-int p1, p1

    xor-int v2, v1, p1

    and-int/2addr p1, v1

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->onValidated:I

    rem-int/2addr v2, v0

    goto :goto_6

    .line 1077
    :cond_a
    iget-object p1, p0, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->getInstance:Ljava/lang/String;

    if-eqz p1, :cond_b

    .line 1084
    sget v1, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->onValidated:I

    and-int/lit8 v2, v1, -0x28

    not-int v3, v1

    and-int/lit8 v3, v3, 0x27

    or-int/2addr v2, v3

    and-int/lit8 v1, v1, 0x27

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->init:I

    rem-int/2addr v2, v0

    or-int/lit8 v2, v1, 0x51

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0x51

    sub-int/2addr v2, v1

    .line 1067
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->onValidated:I

    rem-int/2addr v2, v0

    :goto_4
    move-object v4, p1

    goto :goto_5

    .line 1077
    :cond_b
    iget-object p1, p0, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->configure:Ljava/lang/String;

    if-eqz p1, :cond_d

    .line 1084
    sget v2, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->init:I

    xor-int/lit8 v3, v2, 0x53

    and-int/lit8 v2, v2, 0x53

    shl-int/lit8 v2, v2, 0x1

    neg-int v2, v2

    neg-int v2, v2

    and-int v4, v3, v2

    or-int/2addr v2, v3

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->onValidated:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_c

    div-int/lit8 v1, v1, 0x0

    :cond_c
    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->init:I

    rem-int/2addr v2, v0

    goto :goto_4

    :cond_d
    sget p1, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->onValidated:I

    and-int/lit8 v1, p1, 0x47

    xor-int/lit8 p1, p1, 0x47

    or-int/2addr p1, v1

    neg-int p1, p1

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->init:I

    rem-int/2addr v1, v0

    .line 1067
    :goto_5
    sget p1, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->onValidated:I

    and-int/lit8 v1, p1, 0x4f

    not-int v2, v1

    or-int/lit8 p1, p1, 0x4f

    and-int/2addr p1, v2

    shl-int/lit8 v1, v1, 0x1

    xor-int v2, p1, v1

    and-int/2addr p1, v1

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->init:I

    rem-int/2addr v2, v0

    .line 1084
    :goto_6
    sget p1, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->onValidated:I

    and-int/lit8 v1, p1, 0x11

    xor-int/lit8 p1, p1, 0x11

    or-int/2addr p1, v1

    xor-int v2, v1, p1

    and-int/2addr p1, v1

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->init:I

    rem-int/2addr v2, v0

    return-object v4
.end method
