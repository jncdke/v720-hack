.class public Lcom/kwad/framework/filedownloader/exception/FileDownloadOutOfSpaceException;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field private breakpointBytes:J

.field private freeSpaceBytes:J

.field private requiredSpaceBytes:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 5

    .line 56
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    .line 54
    const-string v0, "The file is too large to store, breakpoint in bytes:  %d, required space in bytes: %d, but free space in bytes: %d"

    invoke-static {v0, v3}, Lcom/kwad/framework/filedownloader/f/f;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-direct/range {p0 .. p6}, Lcom/kwad/framework/filedownloader/exception/FileDownloadOutOfSpaceException;->init(JJJ)V

    return-void
.end method

.method public constructor <init>(JJJLjava/lang/Throwable;)V
    .locals 5

    .line 47
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    .line 45
    const-string v0, "The file is too large to store, breakpoint in bytes:  %d, required space in bytes: %d, but free space in bytes: %d"

    invoke-static {v0, v3}, Lcom/kwad/framework/filedownloader/f/f;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p7}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    invoke-direct/range {p0 .. p6}, Lcom/kwad/framework/filedownloader/exception/FileDownloadOutOfSpaceException;->init(JJJ)V

    return-void
.end method

.method private init(JJJ)V
    .locals 0

    .line 63
    iput-wide p1, p0, Lcom/kwad/framework/filedownloader/exception/FileDownloadOutOfSpaceException;->freeSpaceBytes:J

    .line 64
    iput-wide p3, p0, Lcom/kwad/framework/filedownloader/exception/FileDownloadOutOfSpaceException;->requiredSpaceBytes:J

    .line 65
    iput-wide p5, p0, Lcom/kwad/framework/filedownloader/exception/FileDownloadOutOfSpaceException;->breakpointBytes:J

    return-void
.end method


# virtual methods
.method public getBreakpointBytes()J
    .locals 2

    .line 89
    iget-wide v0, p0, Lcom/kwad/framework/filedownloader/exception/FileDownloadOutOfSpaceException;->breakpointBytes:J

    return-wide v0
.end method

.method public getFreeSpaceBytes()J
    .locals 2

    .line 72
    iget-wide v0, p0, Lcom/kwad/framework/filedownloader/exception/FileDownloadOutOfSpaceException;->freeSpaceBytes:J

    return-wide v0
.end method

.method public getRequiredSpaceBytes()J
    .locals 2

    .line 79
    iget-wide v0, p0, Lcom/kwad/framework/filedownloader/exception/FileDownloadOutOfSpaceException;->requiredSpaceBytes:J

    return-wide v0
.end method
