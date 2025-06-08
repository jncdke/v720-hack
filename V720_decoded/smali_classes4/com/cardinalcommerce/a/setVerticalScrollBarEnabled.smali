.class public final Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static CardinalError:I = 0x1

.field private static values:I


# instance fields
.field private Cardinal:Ljava/lang/String;

.field private cca_continue:Ljava/lang/String;

.field private cleanup:Ljava/lang/String;

.field private configure:Ljava/lang/String;

.field private getInstance:Ljava/lang/String;

.field private getSDKVersion:Ljava/lang/String;

.field private getWarnings:Ljava/lang/String;

.field private init:Ljava/lang/String;

.field private onCReqSuccess:Ljava/lang/String;

.field private onValidated:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1036
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1023
    const-string v0, "C"

    iput-object v0, p0, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;->configure:Ljava/lang/String;

    .line 1026
    const-string v0, "CRes"

    iput-object v0, p0, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;->init:Ljava/lang/String;

    .line 1027
    const-string v0, "Erro"

    iput-object v0, p0, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;->getWarnings:Ljava/lang/String;

    .line 1029
    const-string v0, ""

    iput-object v0, p0, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;->onValidated:Ljava/lang/String;

    .line 1030
    iput-object v0, p0, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;->getSDKVersion:Ljava/lang/String;

    .line 1031
    iput-object v0, p0, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;->onCReqSuccess:Ljava/lang/String;

    .line 1037
    iput-object p1, p0, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;->cleanup:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 1

    .line 2040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2023
    const-string v0, "C"

    iput-object v0, p0, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;->configure:Ljava/lang/String;

    .line 2026
    const-string v0, "CRes"

    iput-object v0, p0, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;->init:Ljava/lang/String;

    .line 2027
    const-string v0, "Erro"

    iput-object v0, p0, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;->getWarnings:Ljava/lang/String;

    .line 2029
    const-string v0, ""

    iput-object v0, p0, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;->onValidated:Ljava/lang/String;

    .line 2030
    iput-object v0, p0, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;->getSDKVersion:Ljava/lang/String;

    .line 2031
    iput-object v0, p0, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;->onCReqSuccess:Ljava/lang/String;

    .line 2041
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([C)V

    iput-object v0, p0, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;->cleanup:Ljava/lang/String;

    return-void
.end method

.method public static cca_continue(Ljava/lang/Class;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 14
    rem-int v1, v0, v0

    .line 6
    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    .line 14
    sget v2, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;->values:I

    and-int/lit8 v3, v2, 0x61

    xor-int/lit8 v2, v2, 0x61

    or-int/2addr v2, v3

    or-int v4, v3, v2

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/2addr v2, v3

    sub-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;->CardinalError:I

    rem-int/2addr v4, v0

    move v2, v5

    .line 8
    :cond_0
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_3

    .line 14
    sget v3, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;->values:I

    and-int/lit8 v4, v3, 0x79

    or-int/lit8 v3, v3, 0x79

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;->CardinalError:I

    rem-int/2addr v4, v0

    .line 9
    aget-object v3, v1, v2

    .line 10
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v5

    if-eq v4, v5, :cond_1

    goto :goto_1

    .line 14
    :cond_1
    sget v4, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;->values:I

    add-int/lit8 v4, v4, 0x2b

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;->CardinalError:I

    rem-int/2addr v4, v0

    .line 10
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "java.lang.Thread"

    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_2

    .line 14
    sget p0, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;->values:I

    and-int/lit8 v1, p0, 0x1c

    or-int/lit8 p0, p0, 0x1c

    add-int/2addr v1, p0

    sub-int/2addr v1, v5

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;->CardinalError:I

    rem-int/2addr v1, v0

    .line 11
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p0

    .line 14
    sget v1, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;->CardinalError:I

    or-int/lit8 v2, v1, 0x10

    shl-int/2addr v2, v5

    xor-int/lit8 v1, v1, 0x10

    sub-int/2addr v2, v1

    sub-int/2addr v2, v5

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;->values:I

    rem-int/2addr v2, v0

    return-object p0

    :cond_2
    :goto_1
    or-int/lit8 v3, v2, 0x2

    shl-int/2addr v3, v5

    xor-int/lit8 v2, v2, 0x2

    sub-int/2addr v3, v2

    add-int/lit8 v2, v3, -0x1

    sget v3, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;->CardinalError:I

    and-int/lit8 v4, v3, 0x39

    not-int v6, v4

    or-int/lit8 v3, v3, 0x39

    and-int/2addr v3, v6

    shl-int/2addr v4, v5

    neg-int v4, v4

    neg-int v4, v4

    or-int v6, v3, v4

    shl-int/2addr v6, v5

    xor-int/2addr v3, v4

    sub-int/2addr v6, v3

    rem-int/lit16 v3, v6, 0x80

    sput v3, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;->values:I

    rem-int/2addr v6, v0

    if-eqz v6, :cond_0

    rem-int/lit8 v3, v0, 0x3

    goto :goto_0

    :cond_3
    sget p0, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;->values:I

    and-int/lit8 v1, p0, 0x15

    not-int v2, v1

    or-int/lit8 p0, p0, 0x15

    and-int/2addr p0, v2

    shl-int/2addr v1, v5

    add-int/2addr p0, v1

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;->CardinalError:I

    rem-int/2addr p0, v0

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    return-object v0

    :cond_4
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method


# virtual methods
.method public final Cardinal()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 2214
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;->CardinalError:I

    and-int/lit8 v2, v1, 0x21

    xor-int/lit8 v3, v1, 0x21

    or-int/2addr v3, v2

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;->values:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;->getInstance:Ljava/lang/String;

    div-int/lit8 v3, v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;->getInstance:Ljava/lang/String;

    :goto_0
    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;->values:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final Cardinal(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    .line 2061
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;->values:I

    or-int/lit8 v2, v1, 0x7d

    shl-int/lit8 v3, v2, 0x1

    and-int/lit8 v4, v1, 0x7d

    not-int v4, v4

    and-int/2addr v2, v4

    sub-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;->CardinalError:I

    rem-int/2addr v3, v0

    iput-object p1, p0, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;->getInstance:Ljava/lang/String;

    if-eqz v3, :cond_0

    xor-int/lit8 p1, v1, 0x76

    and-int/lit8 v1, v1, 0x76

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr p1, v1

    xor-int/lit8 v1, p1, -0x1

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;->CardinalError:I

    rem-int/2addr v1, v0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-super {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final cca_continue()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 2178
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;->CardinalError:I

    and-int/lit8 v2, v1, 0x6d

    not-int v3, v2

    or-int/lit8 v1, v1, 0x6d

    and-int/2addr v1, v3

    shl-int/lit8 v2, v2, 0x1

    or-int v3, v1, v2

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;->values:I

    rem-int/2addr v3, v0

    iget-object v2, p0, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;->getSDKVersion:Ljava/lang/String;

    and-int/lit8 v3, v1, 0x7d

    or-int/lit8 v1, v1, 0x7d

    neg-int v1, v1

    neg-int v1, v1

    or-int v4, v3, v1

    shl-int/lit8 v4, v4, 0x1

    xor-int/2addr v1, v3

    sub-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;->CardinalError:I

    rem-int/2addr v4, v0

    return-object v2
.end method

.method public final cca_continue(Lcom/cardinalcommerce/a/setTransitionVisibility;)V
    .locals 4

    const/4 v0, 0x2

    .line 2047
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;->values:I

    and-int/lit8 v2, v1, 0x6f

    not-int v3, v2

    or-int/lit8 v1, v1, 0x6f

    and-int/2addr v1, v3

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;->CardinalError:I

    rem-int/2addr v1, v0

    .line 2045
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setTransitionVisibility;->Cardinal()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;->onCReqSuccess:Ljava/lang/String;

    .line 2046
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setTransitionVisibility;->init()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;->getSDKVersion:Ljava/lang/String;

    .line 2047
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setTransitionVisibility;->setChallengeTimeout()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;->onValidated:Ljava/lang/String;

    sget p1, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;->values:I

    or-int/lit8 v1, p1, 0x2f

    shl-int/lit8 v1, v1, 0x1

    and-int/lit8 v2, p1, -0x30

    not-int p1, p1

    and-int/lit8 p1, p1, 0x2f

    or-int/2addr p1, v2

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;->CardinalError:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final cca_continue(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    .line 2088
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;->CardinalError:I

    and-int/lit8 v2, v1, -0x78

    not-int v3, v1

    const/16 v4, 0x77

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    and-int/lit8 v3, v1, 0x77

    shl-int/lit8 v3, v3, 0x1

    not-int v3, v3

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;->values:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;->Cardinal:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;->values:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 p1, 0x52

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final cleanup(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 2205
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;->values:I

    add-int/lit8 v2, v1, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;->CardinalError:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;->onCReqSuccess:Ljava/lang/String;

    xor-int/lit8 p1, v1, 0x1d

    and-int/lit8 v2, v1, 0x1d

    or-int/2addr p1, v2

    shl-int/lit8 p1, p1, 0x1

    and-int/lit8 v2, v1, -0x1e

    not-int v1, v1

    and-int/lit8 v1, v1, 0x1d

    or-int/2addr v1, v2

    neg-int v1, v1

    and-int v2, p1, v1

    or-int/2addr p1, v1

    add-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;->CardinalError:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-super {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final configure()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 2232
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;->values:I

    and-int/lit8 v2, v1, -0x70

    not-int v3, v1

    const/16 v4, 0x6f

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    and-int/2addr v1, v4

    shl-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;->CardinalError:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;->cca_continue:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final configure(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    .line 2187
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;->CardinalError:I

    and-int/lit8 v2, v1, -0x44

    not-int v3, v1

    const/16 v4, 0x43

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    and-int/lit8 v3, v1, 0x43

    shl-int/lit8 v3, v3, 0x1

    neg-int v3, v3

    neg-int v3, v3

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;->values:I

    rem-int/2addr v4, v0

    iput-object p1, p0, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;->getSDKVersion:Ljava/lang/String;

    xor-int/lit8 p1, v1, 0x37

    and-int/lit8 v2, v1, 0x37

    or-int/2addr p1, v2

    shl-int/lit8 p1, p1, 0x1

    not-int v2, v2

    or-int/lit8 v1, v1, 0x37

    and-int/2addr v1, v2

    neg-int v1, v1

    and-int v2, p1, v1

    or-int/2addr p1, v1

    add-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;->values:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 p1, 0x24

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final getInstance()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 2223
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;->CardinalError:I

    and-int/lit8 v2, v1, 0x2f

    or-int/lit8 v3, v1, 0x2f

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;->values:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;->Cardinal:Ljava/lang/String;

    and-int/lit8 v3, v1, 0x57

    or-int/lit8 v1, v1, 0x57

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;->values:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getInstance(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    .line 2097
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;->values:I

    and-int/lit8 v2, v1, 0xf

    or-int/lit8 v3, v1, 0xf

    neg-int v3, v3

    neg-int v3, v3

    or-int v4, v2, v3

    shl-int/lit8 v4, v4, 0x1

    xor-int/2addr v2, v3

    sub-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;->CardinalError:I

    rem-int/2addr v4, v0

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;->cca_continue:Ljava/lang/String;

    if-eqz v4, :cond_1

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;->CardinalError:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    throw v2

    :cond_1
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public final init()Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 2248
    rem-int v1, v0, v0

    .line 2236
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 2237
    const-string v2, "errorCode"

    iget-object v3, p0, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;->getInstance:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2238
    const-string v2, "errorComponent"

    iget-object v3, p0, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;->configure:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2239
    const-string v2, "errorDescription"

    iget-object v3, p0, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;->Cardinal:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2240
    const-string v2, "errorDetail"

    iget-object v3, p0, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;->cca_continue:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2241
    const-string v2, "errorMessageType"

    iget-object v3, p0, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;->init:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2242
    const-string v2, "messageType"

    iget-object v3, p0, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;->getWarnings:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2243
    const-string v2, "messageVersion"

    iget-object v3, p0, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;->cleanup:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2244
    const-string v2, "sdkTransID"

    iget-object v3, p0, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;->onValidated:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2245
    const-string v2, "threeDSServerTransID"

    iget-object v3, p0, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;->getSDKVersion:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2246
    const-string v2, "acsTransID"

    iget-object v3, p0, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;->onCReqSuccess:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2248
    sget v2, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;->values:I

    xor-int/lit8 v3, v2, 0x18

    and-int/lit8 v2, v2, 0x18

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v3, v2

    xor-int/lit8 v2, v3, -0x1

    rsub-int/lit8 v2, v2, -0x2

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;->CardinalError:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final init(Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;)V
    .locals 3

    const/4 v0, 0x2

    .line 2052
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;->values:I

    and-int/lit8 v2, v1, 0x25

    or-int/lit8 v1, v1, 0x25

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;->CardinalError:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    .line 2050
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->init()[C

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;->onCReqSuccess:Ljava/lang/String;

    .line 2051
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->configure()[C

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;->getSDKVersion:Ljava/lang/String;

    .line 2052
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->onValidated()[C

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->toString([C)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;->onValidated:Ljava/lang/String;

    return-void

    .line 2050
    :cond_0
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->init()[C

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;->onCReqSuccess:Ljava/lang/String;

    .line 2051
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->configure()[C

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;->getSDKVersion:Ljava/lang/String;

    .line 2052
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->onValidated()[C

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->toString([C)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;->onValidated:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-super {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final init(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 2169
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;->CardinalError:I

    and-int/lit8 v2, v1, 0x75

    xor-int/lit8 v3, v1, 0x75

    or-int/2addr v3, v2

    not-int v3, v3

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;->values:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;->onValidated:Ljava/lang/String;

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x40

    xor-int/lit8 p1, v1, -0x1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr p1, v1

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;->values:I

    rem-int/2addr p1, v0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
