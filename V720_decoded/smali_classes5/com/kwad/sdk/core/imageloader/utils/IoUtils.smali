.class public final Lcom/kwad/sdk/core/imageloader/utils/IoUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/core/imageloader/utils/IoUtils$CopyListener;
    }
.end annotation


# static fields
.field public static final CONTINUE_LOADING_PERCENTAGE:I = 0x4b

.field public static final DEFAULT_BUFFER_SIZE:I = 0x8000

.field public static final DEFAULT_IMAGE_TOTAL_SIZE:I = 0x7d000


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static copyStream(Ljava/io/InputStream;Ljava/io/OutputStream;Lcom/kwad/sdk/core/imageloader/utils/IoUtils$CopyListener;)Z
    .locals 1

    const v0, 0x8000

    .line 66
    invoke-static {p0, p1, p2, v0}, Lcom/kwad/sdk/core/imageloader/utils/IoUtils;->copyStream(Ljava/io/InputStream;Ljava/io/OutputStream;Lcom/kwad/sdk/core/imageloader/utils/IoUtils$CopyListener;I)Z

    move-result p0

    return p0
.end method

.method public static copyStream(Ljava/io/InputStream;Ljava/io/OutputStream;Lcom/kwad/sdk/core/imageloader/utils/IoUtils$CopyListener;I)Z
    .locals 6

    .line 86
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v0

    if-gtz v0, :cond_0

    const v0, 0x7d000

    .line 91
    :cond_0
    new-array v1, p3, [B

    const/4 v2, 0x0

    .line 93
    invoke-static {p2, v2, v0}, Lcom/kwad/sdk/core/imageloader/utils/IoUtils;->shouldStopLoading(Lcom/kwad/sdk/core/imageloader/utils/IoUtils$CopyListener;II)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_1
    move v3, v2

    .line 94
    :cond_2
    invoke-virtual {p0, v1, v2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_3

    .line 95
    invoke-virtual {p1, v1, v2, v4}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr v3, v4

    .line 97
    invoke-static {p2, v3, v0}, Lcom/kwad/sdk/core/imageloader/utils/IoUtils;->shouldStopLoading(Lcom/kwad/sdk/core/imageloader/utils/IoUtils$CopyListener;II)Z

    move-result v4

    if-eqz v4, :cond_2

    return v2

    .line 99
    :cond_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    const/4 p0, 0x1

    return p0
.end method

.method public static inputStreamToString(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 6

    const/16 v0, 0x400

    .line 147
    new-array v1, v0, [C

    .line 148
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    .line 151
    :try_start_0
    new-instance v4, Ljava/io/InputStreamReader;

    const-string v5, "UTF-8"

    invoke-direct {v4, p0, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    const/4 p0, 0x0

    .line 154
    :try_start_1
    invoke-virtual {v4, v1, p0, v0}, Ljava/io/Reader;->read([CII)I

    move-result v5

    if-ltz v5, :cond_0

    .line 158
    invoke-virtual {v2, v1, p0, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 163
    :cond_0
    invoke-static {v4}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 166
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    move-object v3, v4

    goto :goto_1

    :catchall_1
    move-exception p0

    .line 163
    :goto_1
    invoke-static {v3}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 164
    throw p0

    :catch_0
    move-object v4, v3

    .line 163
    :catch_1
    invoke-static {v4}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    return-object v3
.end method

.method public static readAndCloseStream(Ljava/io/InputStream;)V
    .locals 4

    const v0, 0x8000

    .line 121
    new-array v1, v0, [B

    :cond_0
    const/4 v2, 0x0

    .line 123
    :try_start_0
    invoke-virtual {p0, v1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 128
    invoke-static {p0}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {p0}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 129
    throw v0

    .line 128
    :catch_0
    invoke-static {p0}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    return-void
.end method

.method private static shouldStopLoading(Lcom/kwad/sdk/core/imageloader/utils/IoUtils$CopyListener;II)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 105
    invoke-interface {p0, p1, p2}, Lcom/kwad/sdk/core/imageloader/utils/IoUtils$CopyListener;->onBytesCopied(II)Z

    move-result p0

    if-nez p0, :cond_0

    mul-int/lit8 p1, p1, 0x64

    .line 107
    div-int/2addr p1, p2

    const/16 p0, 0x4b

    if-ge p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
