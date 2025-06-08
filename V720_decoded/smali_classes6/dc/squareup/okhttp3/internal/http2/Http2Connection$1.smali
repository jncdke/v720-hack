.class Ldc/squareup/okhttp3/internal/http2/Http2Connection$1;
.super Ldc/squareup/okhttp3/internal/NamedRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldc/squareup/okhttp3/internal/http2/Http2Connection;->writeSynResetLater(ILdc/squareup/okhttp3/internal/http2/ErrorCode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldc/squareup/okhttp3/internal/http2/Http2Connection;

.field final synthetic val$errorCode:Ldc/squareup/okhttp3/internal/http2/ErrorCode;

.field final synthetic val$streamId:I


# direct methods
.method varargs constructor <init>(Ldc/squareup/okhttp3/internal/http2/Http2Connection;Ljava/lang/String;[Ljava/lang/Object;ILdc/squareup/okhttp3/internal/http2/ErrorCode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldc/squareup/okhttp3/internal/http2/Http2Connection$1;->this$0:Ldc/squareup/okhttp3/internal/http2/Http2Connection;

    iput p4, p0, Ldc/squareup/okhttp3/internal/http2/Http2Connection$1;->val$streamId:I

    iput-object p5, p0, Ldc/squareup/okhttp3/internal/http2/Http2Connection$1;->val$errorCode:Ldc/squareup/okhttp3/internal/http2/ErrorCode;

    invoke-direct {p0, p2, p3}, Ldc/squareup/okhttp3/internal/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ldc/squareup/okhttp3/internal/http2/Http2Connection$1;->this$0:Ldc/squareup/okhttp3/internal/http2/Http2Connection;

    iget v1, p0, Ldc/squareup/okhttp3/internal/http2/Http2Connection$1;->val$streamId:I

    iget-object v2, p0, Ldc/squareup/okhttp3/internal/http2/Http2Connection$1;->val$errorCode:Ldc/squareup/okhttp3/internal/http2/ErrorCode;

    invoke-virtual {v0, v1, v2}, Ldc/squareup/okhttp3/internal/http2/Http2Connection;->writeSynReset(ILdc/squareup/okhttp3/internal/http2/ErrorCode;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    iget-object v0, p0, Ldc/squareup/okhttp3/internal/http2/Http2Connection$1;->this$0:Ldc/squareup/okhttp3/internal/http2/Http2Connection;

    invoke-static {v0}, Ldc/squareup/okhttp3/internal/http2/Http2Connection;->access$000(Ldc/squareup/okhttp3/internal/http2/Http2Connection;)V

    :goto_0
    return-void
.end method
