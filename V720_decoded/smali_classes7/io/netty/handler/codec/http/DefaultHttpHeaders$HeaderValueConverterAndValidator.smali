.class final Lio/netty/handler/codec/http/DefaultHttpHeaders$HeaderValueConverterAndValidator;
.super Lio/netty/handler/codec/http/DefaultHttpHeaders$HeaderValueConverter;
.source "DefaultHttpHeaders.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http/DefaultHttpHeaders;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "HeaderValueConverterAndValidator"
.end annotation


# static fields
.field static final INSTANCE:Lio/netty/handler/codec/http/DefaultHttpHeaders$HeaderValueConverterAndValidator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 445
    new-instance v0, Lio/netty/handler/codec/http/DefaultHttpHeaders$HeaderValueConverterAndValidator;

    invoke-direct {v0}, Lio/netty/handler/codec/http/DefaultHttpHeaders$HeaderValueConverterAndValidator;-><init>()V

    sput-object v0, Lio/netty/handler/codec/http/DefaultHttpHeaders$HeaderValueConverterAndValidator;->INSTANCE:Lio/netty/handler/codec/http/DefaultHttpHeaders$HeaderValueConverterAndValidator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 444
    invoke-direct {p0, v0}, Lio/netty/handler/codec/http/DefaultHttpHeaders$HeaderValueConverter;-><init>(Lio/netty/handler/codec/http/DefaultHttpHeaders$1;)V

    return-void
.end method

.method private static validateValueChar(Ljava/lang/CharSequence;IC)I
    .locals 3

    and-int/lit8 v0, p2, -0x10

    if-nez v0, :cond_3

    if-eqz p2, :cond_2

    const/16 v0, 0xb

    if-eq p2, v0, :cond_1

    const/16 v0, 0xc

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 477
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "a header value contains a prohibited character \'\\f\': "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 475
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "a header value contains a prohibited character \'\\v\': "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 473
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "a header value contains a prohibited character \'\u0000\': "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    const/16 v0, 0xa

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz p1, :cond_9

    if-eq p1, v1, :cond_7

    if-eq p1, v2, :cond_4

    goto :goto_2

    :cond_4
    const/16 p1, 0x9

    if-eq p2, p1, :cond_6

    const/16 p1, 0x20

    if-ne p2, p1, :cond_5

    goto :goto_1

    .line 504
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "only \' \' and \'\\t\' are allowed after \'\\n\': "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_1
    const/4 p0, 0x0

    return p0

    :cond_7
    if-ne p2, v0, :cond_8

    return v2

    .line 496
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "only \'\\n\' is allowed after \'\\r\': "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    if-eq p2, v0, :cond_b

    const/16 p0, 0xd

    if-eq p2, p0, :cond_a

    :goto_2
    return p1

    :cond_a
    return v1

    :cond_b
    return v2
.end method


# virtual methods
.method public convertObject(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 3

    .line 449
    invoke-super {p0, p1}, Lio/netty/handler/codec/http/DefaultHttpHeaders$HeaderValueConverter;->convertObject(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    .line 452
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 453
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {p1, v1, v2}, Lio/netty/handler/codec/http/DefaultHttpHeaders$HeaderValueConverterAndValidator;->validateValueChar(Ljava/lang/CharSequence;IC)I

    move-result v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    return-object p1

    .line 457
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "a header value must not end with \'\\r\' or \'\\n\':"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic convertObject(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 444
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/DefaultHttpHeaders$HeaderValueConverterAndValidator;->convertObject(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
