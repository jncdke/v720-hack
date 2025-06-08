.class public final Ldc/squareup/okhttp3/internal/http/StatusLine;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final HTTP_CONTINUE:I = 0x64

.field public static final HTTP_PERM_REDIRECT:I = 0x134

.field public static final HTTP_TEMP_REDIRECT:I = 0x133


# instance fields
.field public final code:I

.field public final message:Ljava/lang/String;

.field public final protocol:Ldc/squareup/okhttp3/Protocol;


# direct methods
.method public constructor <init>(Ldc/squareup/okhttp3/Protocol;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldc/squareup/okhttp3/internal/http/StatusLine;->protocol:Ldc/squareup/okhttp3/Protocol;

    .line 3
    iput p2, p0, Ldc/squareup/okhttp3/internal/http/StatusLine;->code:I

    .line 4
    iput-object p3, p0, Ldc/squareup/okhttp3/internal/http/StatusLine;->message:Ljava/lang/String;

    return-void
.end method

.method public static get(Ldc/squareup/okhttp3/Response;)Ldc/squareup/okhttp3/internal/http/StatusLine;
    .locals 3

    .line 1
    new-instance v0, Ldc/squareup/okhttp3/internal/http/StatusLine;

    invoke-virtual {p0}, Ldc/squareup/okhttp3/Response;->protocol()Ldc/squareup/okhttp3/Protocol;

    move-result-object v1

    invoke-virtual {p0}, Ldc/squareup/okhttp3/Response;->code()I

    move-result v2

    invoke-virtual {p0}, Ldc/squareup/okhttp3/Response;->message()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Ldc/squareup/okhttp3/internal/http/StatusLine;-><init>(Ldc/squareup/okhttp3/Protocol;ILjava/lang/String;)V

    return-object v0
.end method

.method public static parse(Ljava/lang/String;)Ldc/squareup/okhttp3/internal/http/StatusLine;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "HTTP/1."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x20

    const/4 v2, 0x4

    const-string v3, "Unexpected status line: "

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v4, 0x9

    if-lt v0, v4, :cond_2

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v1, :cond_2

    const/4 v0, 0x7

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    if-nez v0, :cond_0

    .line 8
    sget-object v0, Ldc/squareup/okhttp3/Protocol;->HTTP_1_0:Ldc/squareup/okhttp3/Protocol;

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    .line 10
    sget-object v0, Ldc/squareup/okhttp3/Protocol;->HTTP_1_1:Ldc/squareup/okhttp3/Protocol;

    goto :goto_0

    .line 12
    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_3
    const-string v0, "ICY "

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 26
    sget-object v0, Ldc/squareup/okhttp3/Protocol;->HTTP_1_0:Ldc/squareup/okhttp3/Protocol;

    move v4, v2

    .line 33
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v6, v4, 0x3

    if-lt v5, v6, :cond_6

    .line 38
    :try_start_0
    invoke-virtual {p0, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    if-le v7, v6, :cond_5

    .line 47
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v1, :cond_4

    add-int/2addr v4, v2

    .line 50
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 51
    :cond_4
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_5
    const-string p0, ""

    .line 56
    :goto_1
    new-instance v1, Ldc/squareup/okhttp3/internal/http/StatusLine;

    invoke-direct {v1, v0, v5, p0}, Ldc/squareup/okhttp3/internal/http/StatusLine;-><init>(Ldc/squareup/okhttp3/Protocol;ILjava/lang/String;)V

    return-object v1

    .line 57
    :catch_0
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_6
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_7
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Ldc/squareup/okhttp3/internal/http/StatusLine;->protocol:Ldc/squareup/okhttp3/Protocol;

    sget-object v2, Ldc/squareup/okhttp3/Protocol;->HTTP_1_0:Ldc/squareup/okhttp3/Protocol;

    if-ne v1, v2, :cond_0

    const-string v1, "HTTP/1.0"

    goto :goto_0

    :cond_0
    const-string v1, "HTTP/1.1"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Ldc/squareup/okhttp3/internal/http/StatusLine;->code:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4
    iget-object v2, p0, Ldc/squareup/okhttp3/internal/http/StatusLine;->message:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldc/squareup/okhttp3/internal/http/StatusLine;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
