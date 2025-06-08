.class public final Ldc/squareup/okhttp3/internal/http2/Header;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldc/squareup/okhttp3/internal/http2/Header$Listener;
    }
.end annotation


# static fields
.field public static final PSEUDO_PREFIX:Ldc/squareup/okio/ByteString;

.field public static final RESPONSE_STATUS:Ldc/squareup/okio/ByteString;

.field public static final RESPONSE_STATUS_UTF8:Ljava/lang/String; = ":status"

.field public static final TARGET_AUTHORITY:Ldc/squareup/okio/ByteString;

.field public static final TARGET_AUTHORITY_UTF8:Ljava/lang/String; = ":authority"

.field public static final TARGET_METHOD:Ldc/squareup/okio/ByteString;

.field public static final TARGET_METHOD_UTF8:Ljava/lang/String; = ":method"

.field public static final TARGET_PATH:Ldc/squareup/okio/ByteString;

.field public static final TARGET_PATH_UTF8:Ljava/lang/String; = ":path"

.field public static final TARGET_SCHEME:Ldc/squareup/okio/ByteString;

.field public static final TARGET_SCHEME_UTF8:Ljava/lang/String; = ":scheme"


# instance fields
.field final hpackSize:I

.field public final name:Ldc/squareup/okio/ByteString;

.field public final value:Ldc/squareup/okio/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, ":"

    invoke-static {v0}, Ldc/squareup/okio/ByteString;->encodeUtf8(Ljava/lang/String;)Ldc/squareup/okio/ByteString;

    move-result-object v0

    sput-object v0, Ldc/squareup/okhttp3/internal/http2/Header;->PSEUDO_PREFIX:Ldc/squareup/okio/ByteString;

    .line 9
    const-string v0, ":status"

    invoke-static {v0}, Ldc/squareup/okio/ByteString;->encodeUtf8(Ljava/lang/String;)Ldc/squareup/okio/ByteString;

    move-result-object v0

    sput-object v0, Ldc/squareup/okhttp3/internal/http2/Header;->RESPONSE_STATUS:Ldc/squareup/okio/ByteString;

    .line 10
    const-string v0, ":method"

    invoke-static {v0}, Ldc/squareup/okio/ByteString;->encodeUtf8(Ljava/lang/String;)Ldc/squareup/okio/ByteString;

    move-result-object v0

    sput-object v0, Ldc/squareup/okhttp3/internal/http2/Header;->TARGET_METHOD:Ldc/squareup/okio/ByteString;

    .line 11
    const-string v0, ":path"

    invoke-static {v0}, Ldc/squareup/okio/ByteString;->encodeUtf8(Ljava/lang/String;)Ldc/squareup/okio/ByteString;

    move-result-object v0

    sput-object v0, Ldc/squareup/okhttp3/internal/http2/Header;->TARGET_PATH:Ldc/squareup/okio/ByteString;

    .line 12
    const-string v0, ":scheme"

    invoke-static {v0}, Ldc/squareup/okio/ByteString;->encodeUtf8(Ljava/lang/String;)Ldc/squareup/okio/ByteString;

    move-result-object v0

    sput-object v0, Ldc/squareup/okhttp3/internal/http2/Header;->TARGET_SCHEME:Ldc/squareup/okio/ByteString;

    .line 13
    const-string v0, ":authority"

    invoke-static {v0}, Ldc/squareup/okio/ByteString;->encodeUtf8(Ljava/lang/String;)Ldc/squareup/okio/ByteString;

    move-result-object v0

    sput-object v0, Ldc/squareup/okhttp3/internal/http2/Header;->TARGET_AUTHORITY:Ldc/squareup/okio/ByteString;

    return-void
.end method

.method public constructor <init>(Ldc/squareup/okio/ByteString;Ldc/squareup/okio/ByteString;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ldc/squareup/okhttp3/internal/http2/Header;->name:Ldc/squareup/okio/ByteString;

    .line 5
    iput-object p2, p0, Ldc/squareup/okhttp3/internal/http2/Header;->value:Ldc/squareup/okio/ByteString;

    .line 6
    invoke-virtual {p1}, Ldc/squareup/okio/ByteString;->size()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    invoke-virtual {p2}, Ldc/squareup/okio/ByteString;->size()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Ldc/squareup/okhttp3/internal/http2/Header;->hpackSize:I

    return-void
.end method

.method public constructor <init>(Ldc/squareup/okio/ByteString;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p2}, Ldc/squareup/okio/ByteString;->encodeUtf8(Ljava/lang/String;)Ldc/squareup/okio/ByteString;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Ldc/squareup/okhttp3/internal/http2/Header;-><init>(Ldc/squareup/okio/ByteString;Ldc/squareup/okio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ldc/squareup/okio/ByteString;->encodeUtf8(Ljava/lang/String;)Ldc/squareup/okio/ByteString;

    move-result-object p1

    invoke-static {p2}, Ldc/squareup/okio/ByteString;->encodeUtf8(Ljava/lang/String;)Ldc/squareup/okio/ByteString;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Ldc/squareup/okhttp3/internal/http2/Header;-><init>(Ldc/squareup/okio/ByteString;Ldc/squareup/okio/ByteString;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ldc/squareup/okhttp3/internal/http2/Header;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ldc/squareup/okhttp3/internal/http2/Header;

    .line 3
    iget-object v0, p0, Ldc/squareup/okhttp3/internal/http2/Header;->name:Ldc/squareup/okio/ByteString;

    iget-object v2, p1, Ldc/squareup/okhttp3/internal/http2/Header;->name:Ldc/squareup/okio/ByteString;

    invoke-virtual {v0, v2}, Ldc/squareup/okio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldc/squareup/okhttp3/internal/http2/Header;->value:Ldc/squareup/okio/ByteString;

    iget-object p1, p1, Ldc/squareup/okhttp3/internal/http2/Header;->value:Ldc/squareup/okio/ByteString;

    .line 4
    invoke-virtual {v0, p1}, Ldc/squareup/okio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ldc/squareup/okhttp3/internal/http2/Header;->name:Ldc/squareup/okio/ByteString;

    invoke-virtual {v0}, Ldc/squareup/okio/ByteString;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Ldc/squareup/okhttp3/internal/http2/Header;->value:Ldc/squareup/okio/ByteString;

    invoke-virtual {v1}, Ldc/squareup/okio/ByteString;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Ldc/squareup/okhttp3/internal/http2/Header;->name:Ldc/squareup/okio/ByteString;

    invoke-virtual {v0}, Ldc/squareup/okio/ByteString;->utf8()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldc/squareup/okhttp3/internal/http2/Header;->value:Ldc/squareup/okio/ByteString;

    invoke-virtual {v1}, Ldc/squareup/okio/ByteString;->utf8()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "%s: %s"

    invoke-static {v0, v2}, Ldc/squareup/okhttp3/internal/Util;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
