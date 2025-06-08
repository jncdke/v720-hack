.class Ldc/squareup/okhttp3/internal/http2/Http2Connection$ReaderRunnable$2;
.super Ldc/squareup/okhttp3/internal/NamedRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldc/squareup/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->settings(ZLdc/squareup/okhttp3/internal/http2/Settings;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ldc/squareup/okhttp3/internal/http2/Http2Connection$ReaderRunnable;

.field final synthetic val$clearPrevious:Z

.field final synthetic val$settings:Ldc/squareup/okhttp3/internal/http2/Settings;


# direct methods
.method varargs constructor <init>(Ldc/squareup/okhttp3/internal/http2/Http2Connection$ReaderRunnable;Ljava/lang/String;[Ljava/lang/Object;ZLdc/squareup/okhttp3/internal/http2/Settings;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldc/squareup/okhttp3/internal/http2/Http2Connection$ReaderRunnable$2;->this$1:Ldc/squareup/okhttp3/internal/http2/Http2Connection$ReaderRunnable;

    iput-boolean p4, p0, Ldc/squareup/okhttp3/internal/http2/Http2Connection$ReaderRunnable$2;->val$clearPrevious:Z

    iput-object p5, p0, Ldc/squareup/okhttp3/internal/http2/Http2Connection$ReaderRunnable$2;->val$settings:Ldc/squareup/okhttp3/internal/http2/Settings;

    invoke-direct {p0, p2, p3}, Ldc/squareup/okhttp3/internal/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldc/squareup/okhttp3/internal/http2/Http2Connection$ReaderRunnable$2;->this$1:Ldc/squareup/okhttp3/internal/http2/Http2Connection$ReaderRunnable;

    iget-boolean v1, p0, Ldc/squareup/okhttp3/internal/http2/Http2Connection$ReaderRunnable$2;->val$clearPrevious:Z

    iget-object v2, p0, Ldc/squareup/okhttp3/internal/http2/Http2Connection$ReaderRunnable$2;->val$settings:Ldc/squareup/okhttp3/internal/http2/Settings;

    invoke-virtual {v0, v1, v2}, Ldc/squareup/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->applyAndAckSettings(ZLdc/squareup/okhttp3/internal/http2/Settings;)V

    return-void
.end method
