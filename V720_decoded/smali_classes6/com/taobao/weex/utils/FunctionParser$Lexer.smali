.class Lcom/taobao/weex/utils/FunctionParser$Lexer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/weex/utils/FunctionParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Lexer"
.end annotation


# static fields
.field private static final A_LOWER:C = 'a'

.field private static final A_UPPER:C = 'A'

.field private static final COMMA:Ljava/lang/String; = ","

.field private static final DOT:C = '.'

.field private static final LEFT_PARENT:Ljava/lang/String; = "("

.field private static final MINUS:C = '-'

.field private static final NINE:C = '9'

.field private static final PLUS:C = '+'

.field private static final RIGHT_PARENT:Ljava/lang/String; = ")"

.field private static final ZERO:C = '0'

.field private static final Z_LOWER:C = 'z'

.field private static final Z_UPPER:C = 'Z'


# instance fields
.field private current:Lcom/taobao/weex/utils/FunctionParser$Token;

.field private pointer:I

.field private source:Ljava/lang/String;

.field private value:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/taobao/weex/utils/FunctionParser$Lexer;->pointer:I

    .line 6
    iput-object p1, p0, Lcom/taobao/weex/utils/FunctionParser$Lexer;->source:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/taobao/weex/utils/FunctionParser$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/weex/utils/FunctionParser$Lexer;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Lcom/taobao/weex/utils/FunctionParser$Lexer;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/weex/utils/FunctionParser$Lexer;->moveOn()Z

    move-result p0

    return p0
.end method

.method static synthetic access$200(Lcom/taobao/weex/utils/FunctionParser$Lexer;)Lcom/taobao/weex/utils/FunctionParser$Token;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/weex/utils/FunctionParser$Lexer;->getCurrentToken()Lcom/taobao/weex/utils/FunctionParser$Token;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Lcom/taobao/weex/utils/FunctionParser$Lexer;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/weex/utils/FunctionParser$Lexer;->getCurrentTokenValue()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Lcom/taobao/weex/utils/FunctionParser$Lexer;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/weex/utils/FunctionParser$Lexer;->source:Ljava/lang/String;

    return-object p0
.end method

.method private getCurrentToken()Lcom/taobao/weex/utils/FunctionParser$Token;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/utils/FunctionParser$Lexer;->current:Lcom/taobao/weex/utils/FunctionParser$Token;

    return-object v0
.end method

.method private getCurrentTokenValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/utils/FunctionParser$Lexer;->value:Ljava/lang/String;

    return-object v0
.end method

.method private isCharacterOrDigit(C)Z
    .locals 1

    const/16 v0, 0x30

    if-gt v0, p1, :cond_0

    const/16 v0, 0x39

    if-le p1, v0, :cond_2

    :cond_0
    const/16 v0, 0x61

    if-gt v0, p1, :cond_1

    const/16 v0, 0x7a

    if-le p1, v0, :cond_2

    :cond_1
    const/16 v0, 0x41

    if-gt v0, p1, :cond_3

    const/16 v0, 0x5a

    if-gt p1, v0, :cond_3

    :cond_2
    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private isFuncName(Ljava/lang/CharSequence;)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 2
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v3, 0x61

    if-gt v3, v2, :cond_0

    const/16 v3, 0x7a

    if-le v2, v3, :cond_2

    :cond_0
    const/16 v3, 0x41

    if-gt v3, v2, :cond_1

    const/16 v3, 0x5a

    if-le v2, v3, :cond_2

    :cond_1
    const/16 v3, 0x2d

    if-eq v2, v3, :cond_2

    return v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method private moveOn(Ljava/lang/String;)V
    .locals 2

    .line 32
    const-string v0, "("

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 33
    sget-object p1, Lcom/taobao/weex/utils/FunctionParser$Token;->LEFT_PARENT:Lcom/taobao/weex/utils/FunctionParser$Token;

    iput-object p1, p0, Lcom/taobao/weex/utils/FunctionParser$Lexer;->current:Lcom/taobao/weex/utils/FunctionParser$Token;

    .line 34
    iput-object v0, p0, Lcom/taobao/weex/utils/FunctionParser$Lexer;->value:Ljava/lang/String;

    goto :goto_0

    .line 35
    :cond_0
    const-string v0, ")"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 36
    sget-object p1, Lcom/taobao/weex/utils/FunctionParser$Token;->RIGHT_PARENT:Lcom/taobao/weex/utils/FunctionParser$Token;

    iput-object p1, p0, Lcom/taobao/weex/utils/FunctionParser$Lexer;->current:Lcom/taobao/weex/utils/FunctionParser$Token;

    .line 37
    iput-object v0, p0, Lcom/taobao/weex/utils/FunctionParser$Lexer;->value:Ljava/lang/String;

    goto :goto_0

    .line 38
    :cond_1
    const-string v0, ","

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 39
    sget-object p1, Lcom/taobao/weex/utils/FunctionParser$Token;->COMMA:Lcom/taobao/weex/utils/FunctionParser$Token;

    iput-object p1, p0, Lcom/taobao/weex/utils/FunctionParser$Lexer;->current:Lcom/taobao/weex/utils/FunctionParser$Token;

    .line 40
    iput-object v0, p0, Lcom/taobao/weex/utils/FunctionParser$Lexer;->value:Ljava/lang/String;

    goto :goto_0

    .line 41
    :cond_2
    invoke-direct {p0, p1}, Lcom/taobao/weex/utils/FunctionParser$Lexer;->isFuncName(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 42
    sget-object v0, Lcom/taobao/weex/utils/FunctionParser$Token;->FUNC_NAME:Lcom/taobao/weex/utils/FunctionParser$Token;

    iput-object v0, p0, Lcom/taobao/weex/utils/FunctionParser$Lexer;->current:Lcom/taobao/weex/utils/FunctionParser$Token;

    .line 43
    iput-object p1, p0, Lcom/taobao/weex/utils/FunctionParser$Lexer;->value:Ljava/lang/String;

    goto :goto_0

    .line 45
    :cond_3
    sget-object v0, Lcom/taobao/weex/utils/FunctionParser$Token;->PARAM_VALUE:Lcom/taobao/weex/utils/FunctionParser$Token;

    iput-object v0, p0, Lcom/taobao/weex/utils/FunctionParser$Lexer;->current:Lcom/taobao/weex/utils/FunctionParser$Token;

    .line 46
    iput-object p1, p0, Lcom/taobao/weex/utils/FunctionParser$Lexer;->value:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method private moveOn()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/taobao/weex/utils/FunctionParser$Lexer;->pointer:I

    .line 3
    :goto_0
    iget v1, p0, Lcom/taobao/weex/utils/FunctionParser$Lexer;->pointer:I

    iget-object v2, p0, Lcom/taobao/weex/utils/FunctionParser$Lexer;->source:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_3

    .line 4
    iget-object v1, p0, Lcom/taobao/weex/utils/FunctionParser$Lexer;->source:Ljava/lang/String;

    iget v2, p0, Lcom/taobao/weex/utils/FunctionParser$Lexer;->pointer:I

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_0

    .line 6
    iget v1, p0, Lcom/taobao/weex/utils/FunctionParser$Lexer;->pointer:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/taobao/weex/utils/FunctionParser$Lexer;->pointer:I

    if-ne v0, v1, :cond_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0, v1}, Lcom/taobao/weex/utils/FunctionParser$Lexer;->isCharacterOrDigit(C)Z

    move-result v2

    if-nez v2, :cond_2

    const/16 v2, 0x2e

    if-eq v1, v2, :cond_2

    const/16 v2, 0x25

    if-eq v1, v2, :cond_2

    const/16 v2, 0x2d

    if-eq v1, v2, :cond_2

    const/16 v2, 0x2b

    if-ne v1, v2, :cond_1

    goto :goto_1

    .line 15
    :cond_1
    iget v1, p0, Lcom/taobao/weex/utils/FunctionParser$Lexer;->pointer:I

    if-ne v0, v1, :cond_3

    add-int/2addr v1, v3

    .line 16
    iput v1, p0, Lcom/taobao/weex/utils/FunctionParser$Lexer;->pointer:I

    goto :goto_2

    .line 17
    :cond_2
    :goto_1
    iget v1, p0, Lcom/taobao/weex/utils/FunctionParser$Lexer;->pointer:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/taobao/weex/utils/FunctionParser$Lexer;->pointer:I

    goto :goto_0

    .line 25
    :cond_3
    :goto_2
    iget v1, p0, Lcom/taobao/weex/utils/FunctionParser$Lexer;->pointer:I

    if-eq v0, v1, :cond_4

    .line 26
    iget-object v2, p0, Lcom/taobao/weex/utils/FunctionParser$Lexer;->source:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-direct {p0, v0}, Lcom/taobao/weex/utils/FunctionParser$Lexer;->moveOn(Ljava/lang/String;)V

    return v3

    :cond_4
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/taobao/weex/utils/FunctionParser$Lexer;->current:Lcom/taobao/weex/utils/FunctionParser$Token;

    .line 31
    iput-object v0, p0, Lcom/taobao/weex/utils/FunctionParser$Lexer;->value:Ljava/lang/String;

    const/4 v0, 0x0

    return v0
.end method
