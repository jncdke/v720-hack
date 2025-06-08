.class final Ldc/squareup/okhttp3/internal/http/CallServerInterceptor$CountingSink;
.super Ldc/squareup/okio/ForwardingSink;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldc/squareup/okhttp3/internal/http/CallServerInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CountingSink"
.end annotation


# instance fields
.field successfulCount:J


# direct methods
.method constructor <init>(Ldc/squareup/okio/Sink;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldc/squareup/okio/ForwardingSink;-><init>(Ldc/squareup/okio/Sink;)V

    return-void
.end method


# virtual methods
.method public write(Ldc/squareup/okio/Buffer;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Ldc/squareup/okio/ForwardingSink;->write(Ldc/squareup/okio/Buffer;J)V

    .line 2
    iget-wide v0, p0, Ldc/squareup/okhttp3/internal/http/CallServerInterceptor$CountingSink;->successfulCount:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Ldc/squareup/okhttp3/internal/http/CallServerInterceptor$CountingSink;->successfulCount:J

    return-void
.end method
