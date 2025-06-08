.class Lio/netty/handler/codec/http/DefaultHttpHeaders$HeaderValueConverter;
.super Lio/netty/handler/codec/CharSequenceValueConverter;
.source "DefaultHttpHeaders.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http/DefaultHttpHeaders;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "HeaderValueConverter"
.end annotation


# static fields
.field static final INSTANCE:Lio/netty/handler/codec/http/DefaultHttpHeaders$HeaderValueConverter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 427
    new-instance v0, Lio/netty/handler/codec/http/DefaultHttpHeaders$HeaderValueConverter;

    invoke-direct {v0}, Lio/netty/handler/codec/http/DefaultHttpHeaders$HeaderValueConverter;-><init>()V

    sput-object v0, Lio/netty/handler/codec/http/DefaultHttpHeaders$HeaderValueConverter;->INSTANCE:Lio/netty/handler/codec/http/DefaultHttpHeaders$HeaderValueConverter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 426
    invoke-direct {p0}, Lio/netty/handler/codec/CharSequenceValueConverter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/netty/handler/codec/http/DefaultHttpHeaders$1;)V
    .locals 0

    .line 426
    invoke-direct {p0}, Lio/netty/handler/codec/http/DefaultHttpHeaders$HeaderValueConverter;-><init>()V

    return-void
.end method


# virtual methods
.method public convertObject(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    .line 431
    instance-of v0, p1, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 432
    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    .line 434
    :cond_0
    instance-of v0, p1, Ljava/util/Date;

    if-eqz v0, :cond_1

    .line 435
    check-cast p1, Ljava/util/Date;

    invoke-static {p1}, Lio/netty/handler/codec/DateFormatter;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 437
    :cond_1
    instance-of v0, p1, Ljava/util/Calendar;

    if-eqz v0, :cond_2

    .line 438
    check-cast p1, Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-static {p1}, Lio/netty/handler/codec/DateFormatter;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 440
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic convertObject(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 426
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/DefaultHttpHeaders$HeaderValueConverter;->convertObject(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
