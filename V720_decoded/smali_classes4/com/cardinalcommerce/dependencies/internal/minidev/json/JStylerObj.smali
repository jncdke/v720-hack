.class Lcom/cardinalcommerce/dependencies/internal/minidev/json/JStylerObj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cardinalcommerce/dependencies/internal/minidev/json/JStylerObj$Escape4Web;,
        Lcom/cardinalcommerce/dependencies/internal/minidev/json/JStylerObj$EscapeLT;,
        Lcom/cardinalcommerce/dependencies/internal/minidev/json/JStylerObj$MPAgressive;,
        Lcom/cardinalcommerce/dependencies/internal/minidev/json/JStylerObj$MPSimple;,
        Lcom/cardinalcommerce/dependencies/internal/minidev/json/JStylerObj$MPTrue;,
        Lcom/cardinalcommerce/dependencies/internal/minidev/json/JStylerObj$MustProtect;,
        Lcom/cardinalcommerce/dependencies/internal/minidev/json/JStylerObj$StringProtector;
    }
.end annotation


# static fields
.field public static final ESCAPE4Web:Lcom/cardinalcommerce/dependencies/internal/minidev/json/JStylerObj$Escape4Web;

.field public static final ESCAPE_LT:Lcom/cardinalcommerce/dependencies/internal/minidev/json/JStylerObj$EscapeLT;

.field public static final MP_AGGRESIVE:Lcom/cardinalcommerce/dependencies/internal/minidev/json/JStylerObj$MPAgressive;

.field public static final MP_SIMPLE:Lcom/cardinalcommerce/dependencies/internal/minidev/json/JStylerObj$MPSimple;

.field public static final MP_TRUE:Lcom/cardinalcommerce/dependencies/internal/minidev/json/JStylerObj$MPTrue;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 27
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JStylerObj$MPSimple;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JStylerObj$MPSimple;-><init>(B)V

    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JStylerObj;->MP_SIMPLE:Lcom/cardinalcommerce/dependencies/internal/minidev/json/JStylerObj$MPSimple;

    .line 28
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JStylerObj$MPTrue;

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JStylerObj$MPTrue;-><init>(B)V

    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JStylerObj;->MP_TRUE:Lcom/cardinalcommerce/dependencies/internal/minidev/json/JStylerObj$MPTrue;

    .line 29
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JStylerObj$MPAgressive;

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JStylerObj$MPAgressive;-><init>(B)V

    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JStylerObj;->MP_AGGRESIVE:Lcom/cardinalcommerce/dependencies/internal/minidev/json/JStylerObj$MPAgressive;

    .line 31
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JStylerObj$EscapeLT;

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JStylerObj$EscapeLT;-><init>(B)V

    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JStylerObj;->ESCAPE_LT:Lcom/cardinalcommerce/dependencies/internal/minidev/json/JStylerObj$EscapeLT;

    .line 32
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JStylerObj$Escape4Web;

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JStylerObj$Escape4Web;-><init>(B)V

    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JStylerObj;->ESCAPE4Web:Lcom/cardinalcommerce/dependencies/internal/minidev/json/JStylerObj$Escape4Web;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isKeyword(Ljava/lang/String;)Z
    .locals 3

    .line 194
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    .line 196
    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x6e

    if-ne v0, v1, :cond_1

    .line 198
    const-string v0, "null"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/16 v1, 0x74

    if-ne v0, v1, :cond_2

    .line 200
    const-string v0, "true"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    const/16 v1, 0x66

    if-ne v0, v1, :cond_3

    .line 202
    const-string v0, "false"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    const/16 v1, 0x4e

    if-ne v0, v1, :cond_4

    .line 204
    const-string v0, "NaN"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_4
    return v2
.end method

.method public static isSpace(C)Z
    .locals 1

    const/16 v0, 0xd

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa

    if-eq p0, v0, :cond_0

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    const/16 v0, 0x20

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static isSpecial(C)Z
    .locals 1

    const/16 v0, 0x7b

    if-eq p0, v0, :cond_0

    const/16 v0, 0x5b

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2c

    if-eq p0, v0, :cond_0

    const/16 v0, 0x7d

    if-eq p0, v0, :cond_0

    const/16 v0, 0x5d

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3a

    if-eq p0, v0, :cond_0

    const/16 v0, 0x27

    if-eq p0, v0, :cond_0

    const/16 v0, 0x22

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static isSpecialChar(C)Z
    .locals 1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/16 v0, 0xc

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static isSpecialClose(C)Z
    .locals 1

    const/16 v0, 0x7d

    if-eq p0, v0, :cond_0

    const/16 v0, 0x5d

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2c

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3a

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static isSpecialOpen(C)Z
    .locals 1

    const/16 v0, 0x7b

    if-eq p0, v0, :cond_0

    const/16 v0, 0x5b

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2c

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3a

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static isUnicode(C)Z
    .locals 1

    if-ltz p0, :cond_0

    const/16 v0, 0x1f

    if-le p0, v0, :cond_2

    :cond_0
    const/16 v0, 0x7f

    if-lt p0, v0, :cond_1

    const/16 v0, 0x9f

    if-le p0, v0, :cond_2

    :cond_1
    const/16 v0, 0x2000

    if-lt p0, v0, :cond_3

    const/16 v0, 0x20ff

    if-le p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
