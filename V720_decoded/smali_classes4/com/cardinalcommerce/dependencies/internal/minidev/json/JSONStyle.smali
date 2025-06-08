.class public Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final FLAG_AGRESSIVE:I = 0x8

.field public static final FLAG_IGNORE_NULL:I = 0x10

.field public static final FLAG_PROTECT_4WEB:I = 0x2

.field public static final FLAG_PROTECT_KEYS:I = 0x1

.field public static final FLAG_PROTECT_VALUES:I = 0x4

.field public static final LT_COMPRESS:Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;

.field public static final MAX_COMPRESS:Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;

.field public static final NO_COMPRESS:Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;


# instance fields
.field private _ignore_null:Z

.field private _protect4Web:Z

.field private _protectKeys:Z

.field private _protectValues:Z

.field private esc:Lcom/cardinalcommerce/dependencies/internal/minidev/json/JStylerObj$StringProtector;

.field private mpKey:Lcom/cardinalcommerce/dependencies/internal/minidev/json/JStylerObj$MustProtect;

.field private mpValue:Lcom/cardinalcommerce/dependencies/internal/minidev/json/JStylerObj$MustProtect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 49
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;-><init>(I)V

    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;->NO_COMPRESS:Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;

    .line 50
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;-><init>(I)V

    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;->MAX_COMPRESS:Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;

    .line 54
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;-><init>(I)V

    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;->LT_COMPRESS:Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 95
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 67
    :goto_0
    iput-boolean v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;->_protectKeys:Z

    and-int/lit8 v0, p1, 0x4

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    .line 68
    :goto_1
    iput-boolean v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;->_protectValues:Z

    and-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    .line 69
    :goto_2
    iput-boolean v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;->_protect4Web:Z

    and-int/lit8 v0, p1, 0x10

    if-lez v0, :cond_3

    move v1, v2

    .line 70
    :cond_3
    iput-boolean v1, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;->_ignore_null:Z

    and-int/lit8 p1, p1, 0x8

    if-lez p1, :cond_4

    .line 74
    sget-object p1, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JStylerObj;->MP_AGGRESIVE:Lcom/cardinalcommerce/dependencies/internal/minidev/json/JStylerObj$MPAgressive;

    goto :goto_3

    .line 76
    :cond_4
    sget-object p1, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JStylerObj;->MP_SIMPLE:Lcom/cardinalcommerce/dependencies/internal/minidev/json/JStylerObj$MPSimple;

    .line 78
    :goto_3
    iget-boolean v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;->_protectValues:Z

    if-eqz v0, :cond_5

    .line 79
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JStylerObj;->MP_TRUE:Lcom/cardinalcommerce/dependencies/internal/minidev/json/JStylerObj$MPTrue;

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;->mpValue:Lcom/cardinalcommerce/dependencies/internal/minidev/json/JStylerObj$MustProtect;

    goto :goto_4

    .line 81
    :cond_5
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;->mpValue:Lcom/cardinalcommerce/dependencies/internal/minidev/json/JStylerObj$MustProtect;

    .line 83
    :goto_4
    iget-boolean v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;->_protectKeys:Z

    if-eqz v0, :cond_6

    .line 84
    sget-object p1, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JStylerObj;->MP_TRUE:Lcom/cardinalcommerce/dependencies/internal/minidev/json/JStylerObj$MPTrue;

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;->mpKey:Lcom/cardinalcommerce/dependencies/internal/minidev/json/JStylerObj$MustProtect;

    goto :goto_5

    .line 86
    :cond_6
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;->mpKey:Lcom/cardinalcommerce/dependencies/internal/minidev/json/JStylerObj$MustProtect;

    .line 88
    :goto_5
    iget-boolean p1, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;->_protect4Web:Z

    if-eqz p1, :cond_7

    .line 89
    sget-object p1, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JStylerObj;->ESCAPE4Web:Lcom/cardinalcommerce/dependencies/internal/minidev/json/JStylerObj$Escape4Web;

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;->esc:Lcom/cardinalcommerce/dependencies/internal/minidev/json/JStylerObj$StringProtector;

    return-void

    .line 91
    :cond_7
    sget-object p1, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JStylerObj;->ESCAPE_LT:Lcom/cardinalcommerce/dependencies/internal/minidev/json/JStylerObj$EscapeLT;

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;->esc:Lcom/cardinalcommerce/dependencies/internal/minidev/json/JStylerObj$StringProtector;

    return-void
.end method


# virtual methods
.method public arrayNextElm(Ljava/lang/Appendable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x2c

    .line 204
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method

.method public arrayObjectEnd(Ljava/lang/Appendable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public arrayStart(Ljava/lang/Appendable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x5b

    .line 184
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method

.method public arrayStop(Ljava/lang/Appendable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x5d

    .line 191
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method

.method public arrayfirstObject(Ljava/lang/Appendable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public escape(Ljava/lang/String;Ljava/lang/Appendable;)V
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;->esc:Lcom/cardinalcommerce/dependencies/internal/minidev/json/JStylerObj$StringProtector;

    invoke-interface {v0, p1, p2}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JStylerObj$StringProtector;->escape(Ljava/lang/String;Ljava/lang/Appendable;)V

    return-void
.end method

.method public ignoreNull()Z
    .locals 1

    .line 111
    iget-boolean v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;->_ignore_null:Z

    return v0
.end method

.method public indent()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public mustProtectKey(Ljava/lang/String;)Z
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;->mpKey:Lcom/cardinalcommerce/dependencies/internal/minidev/json/JStylerObj$MustProtect;

    invoke-interface {v0, p1}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JStylerObj$MustProtect;->mustBeProtect(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public mustProtectValue(Ljava/lang/String;)Z
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;->mpValue:Lcom/cardinalcommerce/dependencies/internal/minidev/json/JStylerObj$MustProtect;

    invoke-interface {v0, p1}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JStylerObj$MustProtect;->mustBeProtect(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public objectElmStop(Ljava/lang/Appendable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public objectEndOfKey(Ljava/lang/Appendable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x3a

    .line 177
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method

.method public objectFirstStart(Ljava/lang/Appendable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public objectNext(Ljava/lang/Appendable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x2c

    .line 164
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method

.method public objectStart(Ljava/lang/Appendable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x7b

    .line 144
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method

.method public objectStop(Ljava/lang/Appendable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x7d

    .line 151
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method

.method public protect4Web()Z
    .locals 1

    .line 107
    iget-boolean v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;->_protect4Web:Z

    return v0
.end method

.method public protectKeys()Z
    .locals 1

    .line 99
    iget-boolean v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;->_protectKeys:Z

    return v0
.end method

.method public protectValues()Z
    .locals 1

    .line 103
    iget-boolean v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;->_protectValues:Z

    return v0
.end method

.method public writeString(Ljava/lang/Appendable;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 127
    invoke-virtual {p0, p2}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;->mustProtectValue(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :cond_0
    const/16 v0, 0x22

    .line 130
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 131
    invoke-static {p2, p1, p0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONValue;->escape(Ljava/lang/String;Ljava/lang/Appendable;Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;)V

    .line 132
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method
