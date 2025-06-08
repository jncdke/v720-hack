.class Ldc/squareup/okhttp3/ResponseBody$1;
.super Ldc/squareup/okhttp3/ResponseBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldc/squareup/okhttp3/ResponseBody;->create(Ldc/squareup/okhttp3/MediaType;JLdc/squareup/okio/BufferedSource;)Ldc/squareup/okhttp3/ResponseBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$content:Ldc/squareup/okio/BufferedSource;

.field final synthetic val$contentLength:J

.field final synthetic val$contentType:Ldc/squareup/okhttp3/MediaType;


# direct methods
.method constructor <init>(Ldc/squareup/okhttp3/MediaType;JLdc/squareup/okio/BufferedSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldc/squareup/okhttp3/ResponseBody$1;->val$contentType:Ldc/squareup/okhttp3/MediaType;

    iput-wide p2, p0, Ldc/squareup/okhttp3/ResponseBody$1;->val$contentLength:J

    iput-object p4, p0, Ldc/squareup/okhttp3/ResponseBody$1;->val$content:Ldc/squareup/okio/BufferedSource;

    invoke-direct {p0}, Ldc/squareup/okhttp3/ResponseBody;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldc/squareup/okhttp3/ResponseBody$1;->val$contentLength:J

    return-wide v0
.end method

.method public contentType()Ldc/squareup/okhttp3/MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Ldc/squareup/okhttp3/ResponseBody$1;->val$contentType:Ldc/squareup/okhttp3/MediaType;

    return-object v0
.end method

.method public source()Ldc/squareup/okio/BufferedSource;
    .locals 1

    .line 1
    iget-object v0, p0, Ldc/squareup/okhttp3/ResponseBody$1;->val$content:Ldc/squareup/okio/BufferedSource;

    return-object v0
.end method
