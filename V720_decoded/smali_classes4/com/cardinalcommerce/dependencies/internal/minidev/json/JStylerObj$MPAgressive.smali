.class Lcom/cardinalcommerce/dependencies/internal/minidev/json/JStylerObj$MPAgressive;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cardinalcommerce/dependencies/internal/minidev/json/JStylerObj$MustProtect;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/dependencies/internal/minidev/json/JStylerObj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MPAgressive"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 83
    invoke-direct {p0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JStylerObj$MPAgressive;-><init>()V

    return-void
.end method


# virtual methods
.method public mustBeProtect(Ljava/lang/String;)Z
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 87
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    return v2

    .line 93
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    if-eq v3, p1, :cond_2

    return v2

    .line 97
    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 98
    invoke-static {v3}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JStylerObj;->isSpecial(C)Z

    move-result v4

    if-nez v4, :cond_19

    invoke-static {v3}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JStylerObj;->isUnicode(C)Z

    move-result v3

    if-eqz v3, :cond_3

    goto/16 :goto_a

    :cond_3
    move v3, v2

    :goto_0
    if-lt v3, v1, :cond_17

    .line 107
    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JStylerObj;->isKeyword(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    return v2

    .line 110
    :cond_4
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2d

    const/16 v5, 0x39

    const/16 v6, 0x30

    if-lt v3, v6, :cond_5

    if-le v3, v5, :cond_6

    :cond_5
    if-ne v3, v4, :cond_16

    :cond_6
    move v7, v2

    :goto_1
    if-lt v7, v1, :cond_7

    goto :goto_2

    .line 116
    :cond_7
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v6, :cond_8

    if-gt v3, v5, :cond_8

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_8
    :goto_2
    if-ne v7, v1, :cond_9

    return v2

    :cond_9
    const/16 v8, 0x2e

    if-ne v3, v8, :cond_a

    goto :goto_4

    :cond_a
    :goto_3
    if-lt v7, v1, :cond_b

    goto :goto_5

    .line 129
    :cond_b
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v6, :cond_c

    if-gt v3, v5, :cond_c

    :goto_4
    add-int/2addr v7, v2

    goto :goto_3

    :cond_c
    :goto_5
    if-ne v7, v1, :cond_d

    return v2

    :cond_d
    const/16 v8, 0x45

    if-eq v3, v8, :cond_e

    const/16 v8, 0x65

    if-ne v3, v8, :cond_12

    :cond_e
    add-int/lit8 v3, v7, 0x1

    if-ne v3, v1, :cond_f

    return v0

    .line 140
    :cond_f
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x2b

    if-eq v8, v9, :cond_11

    if-ne v8, v4, :cond_10

    goto :goto_6

    :cond_10
    move v7, v3

    goto :goto_7

    :cond_11
    :goto_6
    add-int/lit8 v7, v7, 0x2

    :cond_12
    :goto_7
    if-ne v7, v1, :cond_13

    return v0

    :cond_13
    :goto_8
    if-lt v7, v1, :cond_14

    goto :goto_9

    .line 150
    :cond_14
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v6, :cond_15

    if-gt v3, v5, :cond_15

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_15
    :goto_9
    if-ne v7, v1, :cond_16

    return v2

    :cond_16
    return v0

    .line 102
    :cond_17
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 103
    invoke-static {v4}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JStylerObj;->isSpecialClose(C)Z

    move-result v5

    if-nez v5, :cond_19

    invoke-static {v4}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JStylerObj;->isUnicode(C)Z

    move-result v4

    if-eqz v4, :cond_18

    goto :goto_a

    :cond_18
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_19
    :goto_a
    return v2
.end method
