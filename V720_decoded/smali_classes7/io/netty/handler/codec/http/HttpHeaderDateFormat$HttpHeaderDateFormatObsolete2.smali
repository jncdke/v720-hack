.class final Lio/netty/handler/codec/http/HttpHeaderDateFormat$HttpHeaderDateFormatObsolete2;
.super Ljava/text/SimpleDateFormat;
.source "HttpHeaderDateFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http/HttpHeaderDateFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "HttpHeaderDateFormatObsolete2"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x29c810865107ca62L


# direct methods
.method constructor <init>()V
    .locals 2

    .line 100
    const-string v0, "E MMM d HH:mm:ss yyyy"

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {p0, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 101
    const-string v0, "GMT"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http/HttpHeaderDateFormat$HttpHeaderDateFormatObsolete2;->setTimeZone(Ljava/util/TimeZone;)V

    return-void
.end method
