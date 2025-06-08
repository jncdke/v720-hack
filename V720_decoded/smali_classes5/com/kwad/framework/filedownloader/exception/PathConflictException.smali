.class public Lcom/kwad/framework/filedownloader/exception/PathConflictException;
.super Ljava/lang/IllegalAccessException;
.source "SourceFile"


# instance fields
.field private final mAnotherSamePathTaskId:I

.field private final mDownloadingConflictPath:Ljava/lang/String;

.field private final mTargetFilePath:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    .line 35
    const-string v0, "There is an another running task(%d) with the same downloading path(%s), because of they are with the same target-file-path(%s), so if the current task is started, the path of the file is sure to be written by multiple tasks, it is wrong, then you receive this exception to avoid such conflict."

    invoke-static {v0, v1}, Lcom/kwad/framework/filedownloader/f/f;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    .line 42
    iput p1, p0, Lcom/kwad/framework/filedownloader/exception/PathConflictException;->mAnotherSamePathTaskId:I

    .line 43
    iput-object p2, p0, Lcom/kwad/framework/filedownloader/exception/PathConflictException;->mDownloadingConflictPath:Ljava/lang/String;

    .line 44
    iput-object p3, p0, Lcom/kwad/framework/filedownloader/exception/PathConflictException;->mTargetFilePath:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAnotherSamePathTaskId()I
    .locals 1

    .line 76
    iget v0, p0, Lcom/kwad/framework/filedownloader/exception/PathConflictException;->mAnotherSamePathTaskId:I

    return v0
.end method

.method public getDownloadingConflictPath()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/exception/PathConflictException;->mDownloadingConflictPath:Ljava/lang/String;

    return-object v0
.end method

.method public getTargetFilePath()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/exception/PathConflictException;->mTargetFilePath:Ljava/lang/String;

    return-object v0
.end method
