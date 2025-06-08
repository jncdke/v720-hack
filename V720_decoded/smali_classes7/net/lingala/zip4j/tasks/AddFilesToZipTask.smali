.class public Lnet/lingala/zip4j/tasks/AddFilesToZipTask;
.super Lnet/lingala/zip4j/tasks/AbstractAddFileToZipTask;
.source "AddFilesToZipTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/lingala/zip4j/tasks/AddFilesToZipTask$AddFilesToZipTaskParameters;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/lingala/zip4j/tasks/AbstractAddFileToZipTask<",
        "Lnet/lingala/zip4j/tasks/AddFilesToZipTask$AddFilesToZipTaskParameters;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lnet/lingala/zip4j/model/ZipModel;[CLnet/lingala/zip4j/headers/HeaderWriter;Lnet/lingala/zip4j/tasks/AsyncZipTask$AsyncTaskParameters;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3, p4}, Lnet/lingala/zip4j/tasks/AbstractAddFileToZipTask;-><init>(Lnet/lingala/zip4j/model/ZipModel;[CLnet/lingala/zip4j/headers/HeaderWriter;Lnet/lingala/zip4j/tasks/AsyncZipTask$AsyncTaskParameters;)V

    return-void
.end method

.method private determineActualFilesToAdd(Lnet/lingala/zip4j/tasks/AddFilesToZipTask$AddFilesToZipTaskParameters;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/lingala/zip4j/tasks/AddFilesToZipTask$AddFilesToZipTaskParameters;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    invoke-static {p1}, Lnet/lingala/zip4j/tasks/AddFilesToZipTask$AddFilesToZipTaskParameters;->access$100(Lnet/lingala/zip4j/tasks/AddFilesToZipTask$AddFilesToZipTaskParameters;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 45
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-static {v2}, Lnet/lingala/zip4j/util/FileUtils;->isSymbolicLink(Ljava/io/File;)Z

    move-result v3

    .line 47
    invoke-static {p1}, Lnet/lingala/zip4j/tasks/AddFilesToZipTask$AddFilesToZipTaskParameters;->access$000(Lnet/lingala/zip4j/tasks/AddFilesToZipTask$AddFilesToZipTaskParameters;)Lnet/lingala/zip4j/model/ZipParameters;

    move-result-object v4

    invoke-virtual {v4}, Lnet/lingala/zip4j/model/ZipParameters;->getSymbolicLinkAction()Lnet/lingala/zip4j/model/ZipParameters$SymbolicLinkAction;

    move-result-object v4

    if-eqz v3, :cond_0

    .line 48
    sget-object v3, Lnet/lingala/zip4j/model/ZipParameters$SymbolicLinkAction;->INCLUDE_LINK_ONLY:Lnet/lingala/zip4j/model/ZipParameters$SymbolicLinkAction;

    invoke-virtual {v3, v4}, Lnet/lingala/zip4j/model/ZipParameters$SymbolicLinkAction;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 49
    invoke-static {p1}, Lnet/lingala/zip4j/tasks/AddFilesToZipTask$AddFilesToZipTaskParameters;->access$000(Lnet/lingala/zip4j/tasks/AddFilesToZipTask$AddFilesToZipTaskParameters;)Lnet/lingala/zip4j/model/ZipParameters;

    move-result-object v3

    invoke-static {v2, v3}, Lnet/lingala/zip4j/util/FileUtils;->getFilesInDirectoryRecursive(Ljava/io/File;Lnet/lingala/zip4j/model/ZipParameters;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method protected bridge synthetic calculateTotalWork(Ljava/lang/Object;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 20
    check-cast p1, Lnet/lingala/zip4j/tasks/AddFilesToZipTask$AddFilesToZipTaskParameters;

    invoke-virtual {p0, p1}, Lnet/lingala/zip4j/tasks/AddFilesToZipTask;->calculateTotalWork(Lnet/lingala/zip4j/tasks/AddFilesToZipTask$AddFilesToZipTaskParameters;)J

    move-result-wide v0

    return-wide v0
.end method

.method protected calculateTotalWork(Lnet/lingala/zip4j/tasks/AddFilesToZipTask$AddFilesToZipTaskParameters;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 38
    invoke-static {p1}, Lnet/lingala/zip4j/tasks/AddFilesToZipTask$AddFilesToZipTaskParameters;->access$100(Lnet/lingala/zip4j/tasks/AddFilesToZipTask$AddFilesToZipTaskParameters;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lnet/lingala/zip4j/tasks/AddFilesToZipTask$AddFilesToZipTaskParameters;->access$000(Lnet/lingala/zip4j/tasks/AddFilesToZipTask$AddFilesToZipTaskParameters;)Lnet/lingala/zip4j/model/ZipParameters;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lnet/lingala/zip4j/tasks/AddFilesToZipTask;->calculateWorkForFiles(Ljava/util/List;Lnet/lingala/zip4j/model/ZipParameters;)J

    move-result-wide v0

    return-wide v0
.end method

.method protected bridge synthetic executeTask(Ljava/lang/Object;Lnet/lingala/zip4j/progress/ProgressMonitor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20
    check-cast p1, Lnet/lingala/zip4j/tasks/AddFilesToZipTask$AddFilesToZipTaskParameters;

    invoke-virtual {p0, p1, p2}, Lnet/lingala/zip4j/tasks/AddFilesToZipTask;->executeTask(Lnet/lingala/zip4j/tasks/AddFilesToZipTask$AddFilesToZipTaskParameters;Lnet/lingala/zip4j/progress/ProgressMonitor;)V

    return-void
.end method

.method protected executeTask(Lnet/lingala/zip4j/tasks/AddFilesToZipTask$AddFilesToZipTaskParameters;Lnet/lingala/zip4j/progress/ProgressMonitor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31
    invoke-static {p1}, Lnet/lingala/zip4j/tasks/AddFilesToZipTask$AddFilesToZipTaskParameters;->access$000(Lnet/lingala/zip4j/tasks/AddFilesToZipTask$AddFilesToZipTaskParameters;)Lnet/lingala/zip4j/model/ZipParameters;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/lingala/zip4j/tasks/AddFilesToZipTask;->verifyZipParameters(Lnet/lingala/zip4j/model/ZipParameters;)V

    .line 32
    invoke-direct {p0, p1}, Lnet/lingala/zip4j/tasks/AddFilesToZipTask;->determineActualFilesToAdd(Lnet/lingala/zip4j/tasks/AddFilesToZipTask$AddFilesToZipTaskParameters;)Ljava/util/List;

    move-result-object v0

    .line 33
    invoke-static {p1}, Lnet/lingala/zip4j/tasks/AddFilesToZipTask$AddFilesToZipTaskParameters;->access$000(Lnet/lingala/zip4j/tasks/AddFilesToZipTask$AddFilesToZipTaskParameters;)Lnet/lingala/zip4j/model/ZipParameters;

    move-result-object v1

    iget-object p1, p1, Lnet/lingala/zip4j/tasks/AddFilesToZipTask$AddFilesToZipTaskParameters;->zip4jConfig:Lnet/lingala/zip4j/model/Zip4jConfig;

    invoke-virtual {p0, v0, p2, v1, p1}, Lnet/lingala/zip4j/tasks/AddFilesToZipTask;->addFilesToZip(Ljava/util/List;Lnet/lingala/zip4j/progress/ProgressMonitor;Lnet/lingala/zip4j/model/ZipParameters;Lnet/lingala/zip4j/model/Zip4jConfig;)V

    return-void
.end method

.method protected getTask()Lnet/lingala/zip4j/progress/ProgressMonitor$Task;
    .locals 1

    .line 59
    invoke-super {p0}, Lnet/lingala/zip4j/tasks/AbstractAddFileToZipTask;->getTask()Lnet/lingala/zip4j/progress/ProgressMonitor$Task;

    move-result-object v0

    return-object v0
.end method
