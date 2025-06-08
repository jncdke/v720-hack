.class final Ldc/squareup/okhttp3/internal/http2/Http2Connection$PingRunnable;
.super Ldc/squareup/okhttp3/internal/NamedRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldc/squareup/okhttp3/internal/http2/Http2Connection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "PingRunnable"
.end annotation


# instance fields
.field final payload1:I

.field final payload2:I

.field final reply:Z

.field final synthetic this$0:Ldc/squareup/okhttp3/internal/http2/Http2Connection;


# direct methods
.method constructor <init>(Ldc/squareup/okhttp3/internal/http2/Http2Connection;ZII)V
    .locals 4

    .line 1
    iput-object p1, p0, Ldc/squareup/okhttp3/internal/http2/Http2Connection$PingRunnable;->this$0:Ldc/squareup/okhttp3/internal/http2/Http2Connection;

    .line 2
    iget-object p1, p1, Ldc/squareup/okhttp3/internal/http2/Http2Connection;->hostname:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    const/4 p1, 0x2

    aput-object v1, v2, p1

    const-string p1, "OkHttp %s ping %08x%08x"

    invoke-direct {p0, p1, v2}, Ldc/squareup/okhttp3/internal/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iput-boolean p2, p0, Ldc/squareup/okhttp3/internal/http2/Http2Connection$PingRunnable;->reply:Z

    .line 4
    iput p3, p0, Ldc/squareup/okhttp3/internal/http2/Http2Connection$PingRunnable;->payload1:I

    .line 5
    iput p4, p0, Ldc/squareup/okhttp3/internal/http2/Http2Connection$PingRunnable;->payload2:I

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldc/squareup/okhttp3/internal/http2/Http2Connection$PingRunnable;->this$0:Ldc/squareup/okhttp3/internal/http2/Http2Connection;

    iget-boolean v1, p0, Ldc/squareup/okhttp3/internal/http2/Http2Connection$PingRunnable;->reply:Z

    iget v2, p0, Ldc/squareup/okhttp3/internal/http2/Http2Connection$PingRunnable;->payload1:I

    iget v3, p0, Ldc/squareup/okhttp3/internal/http2/Http2Connection$PingRunnable;->payload2:I

    invoke-virtual {v0, v1, v2, v3}, Ldc/squareup/okhttp3/internal/http2/Http2Connection;->writePing(ZII)V

    return-void
.end method
