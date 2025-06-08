.class public final Ldc/squareup/okhttp3/internal/http/RealResponseBody;
.super Ldc/squareup/okhttp3/ResponseBody;
.source "SourceFile"


# instance fields
.field private final contentLength:J

.field private final contentTypeString:Ljava/lang/String;

.field private final source:Ldc/squareup/okio/BufferedSource;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLdc/squareup/okio/BufferedSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldc/squareup/okhttp3/ResponseBody;-><init>()V

    .line 2
    iput-object p1, p0, Ldc/squareup/okhttp3/internal/http/RealResponseBody;->contentTypeString:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Ldc/squareup/okhttp3/internal/http/RealResponseBody;->contentLength:J

    .line 4
    iput-object p4, p0, Ldc/squareup/okhttp3/internal/http/RealResponseBody;->source:Ldc/squareup/okio/BufferedSource;

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldc/squareup/okhttp3/internal/http/RealResponseBody;->contentLength:J

    return-wide v0
.end method

.method public contentType()Ldc/squareup/okhttp3/MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Ldc/squareup/okhttp3/internal/http/RealResponseBody;->contentTypeString:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ldc/squareup/okhttp3/MediaType;->parse(Ljava/lang/String;)Ldc/squareup/okhttp3/MediaType;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public source()Ldc/squareup/okio/BufferedSource;
    .locals 1

    .line 1
    iget-object v0, p0, Ldc/squareup/okhttp3/internal/http/RealResponseBody;->source:Ldc/squareup/okio/BufferedSource;

    return-object v0
.end method
