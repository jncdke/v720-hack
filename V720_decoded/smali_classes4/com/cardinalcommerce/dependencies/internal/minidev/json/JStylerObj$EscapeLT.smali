.class Lcom/cardinalcommerce/dependencies/internal/minidev/json/JStylerObj$EscapeLT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cardinalcommerce/dependencies/internal/minidev/json/JStylerObj$StringProtector;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/dependencies/internal/minidev/json/JStylerObj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "EscapeLT"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 212
    invoke-direct {p0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JStylerObj$EscapeLT;-><init>()V

    return-void
.end method


# virtual methods
.method public escape(Ljava/lang/String;Ljava/lang/Appendable;)V
    .locals 5

    .line 222
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-lt v1, v0, :cond_0

    return-void

    .line 224
    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0xc

    if-eq v2, v3, :cond_8

    const/16 v3, 0xd

    if-eq v2, v3, :cond_7

    const/16 v3, 0x22

    if-eq v2, v3, :cond_6

    const/16 v3, 0x5c

    if-eq v2, v3, :cond_5

    packed-switch v2, :pswitch_data_0

    if-ltz v2, :cond_1

    const/16 v3, 0x1f

    if-le v2, v3, :cond_3

    :cond_1
    const/16 v3, 0x7f

    if-lt v2, v3, :cond_2

    const/16 v3, 0x9f

    if-le v2, v3, :cond_3

    :cond_2
    const/16 v3, 0x2000

    if-lt v2, v3, :cond_4

    const/16 v3, 0x20ff

    if-gt v2, v3, :cond_4

    .line 252
    :cond_3
    const-string v3, "\\u"

    invoke-interface {p2, v3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 253
    const-string v3, "0123456789ABCDEF"

    shr-int/lit8 v4, v2, 0xc

    and-int/lit8 v4, v4, 0xf

    .line 254
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-interface {p2, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    shr-int/lit8 v4, v2, 0x8

    and-int/lit8 v4, v4, 0xf

    .line 255
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-interface {p2, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    shr-int/lit8 v4, v2, 0x4

    and-int/lit8 v4, v4, 0xf

    .line 256
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-interface {p2, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    and-int/lit8 v2, v2, 0xf

    .line 257
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-interface {p2, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_1

    .line 259
    :cond_4
    invoke-interface {p2, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_1

    .line 239
    :pswitch_0
    const-string v2, "\\n"

    invoke-interface {p2, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_1

    .line 245
    :pswitch_1
    const-string v2, "\\t"

    invoke-interface {p2, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_1

    .line 233
    :pswitch_2
    const-string v2, "\\b"

    invoke-interface {p2, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_1

    .line 230
    :cond_5
    const-string v2, "\\\\"

    invoke-interface {p2, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_1

    .line 227
    :cond_6
    const-string v2, "\\\""

    invoke-interface {p2, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_1

    .line 242
    :cond_7
    const-string v2, "\\r"

    invoke-interface {p2, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_1

    .line 236
    :cond_8
    const-string v2, "\\f"

    invoke-interface {p2, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 264
    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Impossible Exeption"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
