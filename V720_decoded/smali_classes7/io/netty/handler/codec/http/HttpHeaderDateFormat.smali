.class public final Lio/netty/handler/codec/http/HttpHeaderDateFormat;
.super Ljava/text/SimpleDateFormat;
.source "HttpHeaderDateFormat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/http/HttpHeaderDateFormat$HttpHeaderDateFormatObsolete2;,
        Lio/netty/handler/codec/http/HttpHeaderDateFormat$HttpHeaderDateFormatObsolete1;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final dateFormatThreadLocal:Lio/netty/util/concurrent/FastThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/concurrent/FastThreadLocal<",
            "Lio/netty/handler/codec/http/HttpHeaderDateFormat;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0xcd746dc23d6092dL


# instance fields
.field private final format1:Ljava/text/SimpleDateFormat;

.field private final format2:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 45
    new-instance v0, Lio/netty/handler/codec/http/HttpHeaderDateFormat$1;

    invoke-direct {v0}, Lio/netty/handler/codec/http/HttpHeaderDateFormat$1;-><init>()V

    sput-object v0, Lio/netty/handler/codec/http/HttpHeaderDateFormat;->dateFormatThreadLocal:Lio/netty/util/concurrent/FastThreadLocal;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 62
    const-string v0, "E, dd MMM yyyy HH:mm:ss z"

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {p0, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 42
    new-instance v0, Lio/netty/handler/codec/http/HttpHeaderDateFormat$HttpHeaderDateFormatObsolete1;

    invoke-direct {v0}, Lio/netty/handler/codec/http/HttpHeaderDateFormat$HttpHeaderDateFormatObsolete1;-><init>()V

    iput-object v0, p0, Lio/netty/handler/codec/http/HttpHeaderDateFormat;->format1:Ljava/text/SimpleDateFormat;

    .line 43
    new-instance v0, Lio/netty/handler/codec/http/HttpHeaderDateFormat$HttpHeaderDateFormatObsolete2;

    invoke-direct {v0}, Lio/netty/handler/codec/http/HttpHeaderDateFormat$HttpHeaderDateFormatObsolete2;-><init>()V

    iput-object v0, p0, Lio/netty/handler/codec/http/HttpHeaderDateFormat;->format2:Ljava/text/SimpleDateFormat;

    .line 63
    const-string v0, "GMT"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http/HttpHeaderDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    return-void
.end method

.method synthetic constructor <init>(Lio/netty/handler/codec/http/HttpHeaderDateFormat$1;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lio/netty/handler/codec/http/HttpHeaderDateFormat;-><init>()V

    return-void
.end method

.method public static get()Lio/netty/handler/codec/http/HttpHeaderDateFormat;
    .locals 1

    .line 54
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderDateFormat;->dateFormatThreadLocal:Lio/netty/util/concurrent/FastThreadLocal;

    invoke-virtual {v0}, Lio/netty/util/concurrent/FastThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/http/HttpHeaderDateFormat;

    return-object v0
.end method


# virtual methods
.method public parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .locals 1

    .line 68
    invoke-super {p0, p1, p2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v0

    if-nez v0, :cond_0

    .line 70
    iget-object v0, p0, Lio/netty/handler/codec/http/HttpHeaderDateFormat;->format1:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p1, p2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    .line 73
    iget-object v0, p0, Lio/netty/handler/codec/http/HttpHeaderDateFormat;->format2:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p1, p2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v0

    :cond_1
    return-object v0
.end method
