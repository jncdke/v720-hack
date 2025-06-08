.class public final Lio/dcloud/uts/gson/stream/MalformedJsonException;
.super Ljava/io/IOException;
.source "MalformedJsonException.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0, p2}, Lio/dcloud/uts/gson/stream/MalformedJsonException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 44
    invoke-virtual {p0, p1}, Lio/dcloud/uts/gson/stream/MalformedJsonException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-void
.end method
