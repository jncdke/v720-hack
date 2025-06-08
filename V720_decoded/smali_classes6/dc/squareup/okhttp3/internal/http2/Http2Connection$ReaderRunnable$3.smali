.class Ldc/squareup/okhttp3/internal/http2/Http2Connection$ReaderRunnable$3;
.super Ldc/squareup/okhttp3/internal/NamedRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldc/squareup/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->applyAndAckSettings(ZLdc/squareup/okhttp3/internal/http2/Settings;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ldc/squareup/okhttp3/internal/http2/Http2Connection$ReaderRunnable;


# direct methods
.method varargs constructor <init>(Ldc/squareup/okhttp3/internal/http2/Http2Connection$ReaderRunnable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldc/squareup/okhttp3/internal/http2/Http2Connection$ReaderRunnable$3;->this$1:Ldc/squareup/okhttp3/internal/http2/Http2Connection$ReaderRunnable;

    invoke-direct {p0, p2, p3}, Ldc/squareup/okhttp3/internal/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldc/squareup/okhttp3/internal/http2/Http2Connection$ReaderRunnable$3;->this$1:Ldc/squareup/okhttp3/internal/http2/Http2Connection$ReaderRunnable;

    iget-object v0, v0, Ldc/squareup/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Ldc/squareup/okhttp3/internal/http2/Http2Connection;

    iget-object v1, v0, Ldc/squareup/okhttp3/internal/http2/Http2Connection;->listener:Ldc/squareup/okhttp3/internal/http2/Http2Connection$Listener;

    invoke-virtual {v1, v0}, Ldc/squareup/okhttp3/internal/http2/Http2Connection$Listener;->onSettings(Ldc/squareup/okhttp3/internal/http2/Http2Connection;)V

    return-void
.end method
