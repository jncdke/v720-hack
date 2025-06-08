.class public Lnet/lingala/zip4j/tasks/AddFolderToZipTask;
.super Lnet/lingala/zip4j/tasks/AbstractAddFileToZipTask;
.source "AddFolderToZipTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/lingala/zip4j/tasks/AddFolderToZipTask$AddFolderToZipTaskParameters;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/lingala/zip4j/tasks/AbstractAddFileToZipTask<",
        "Lnet/lingala/zip4j/tasks/AddFolderToZipTask$AddFolderToZipTaskParameters;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lnet/lingala/zip4j/model/ZipModel;[CLnet/lingala/zip4j/headers/HeaderWriter;Lnet/lingala/zip4j/tasks/AsyncZipTask$AsyncTaskParameters;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2, p3, p4}, Lnet/lingala/zip4j/tasks/AbstractAddFileToZipTask;-><init>(Lnet/lingala/zip4j/model/ZipModel;[CLnet/lingala/zip4j/headers/HeaderWriter;Lnet/lingala/zip4j/tasks/AsyncZipTask$AsyncTaskParameters;)V

    return-void
.end method

.method private getFilesToAdd(Lnet/lingala/zip4j/tasks/AddFolderToZipTask$AddFolderToZipTaskParameters;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/lingala/zip4j/tasks/AddFolderToZipTask$AddFolderToZipTaskParameters;",
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

    .line 60
    invoke-static {p1}, Lnet/lingala/zip4j/tasks/AddFolderToZipTask$AddFolderToZipTaskParameters;->access$100(Lnet/lingala/zip4j/tasks/AddFolderToZipTask$AddFolderToZipTaskParameters;)Ljava/io/File;

    move-result-object v0

    invoke-static {p1}, Lnet/lingala/zip4j/tasks/AddFolderToZipTask$AddFolderToZipTaskParameters;->access$000(Lnet/lingala/zip4j/tasks/AddFolderToZipTask$AddFolderToZipTaskParameters;)Lnet/lingala/zip4j/model/ZipParameters;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/lingala/zip4j/util/FileUtils;->getFilesInDirectoryRecursive(Ljava/io/File;Lnet/lingala/zip4j/model/ZipParameters;)Ljava/util/List;

    move-result-object v0

    .line 62
    invoke-static {p1}, Lnet/lingala/zip4j/tasks/AddFolderToZipTask$AddFolderToZipTaskParameters;->access$000(Lnet/lingala/zip4j/tasks/AddFolderToZipTask$AddFolderToZipTaskParameters;)Lnet/lingala/zip4j/model/ZipParameters;

    move-result-object v1

    invoke-virtual {v1}, Lnet/lingala/zip4j/model/ZipParameters;->isIncludeRootFolder()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 63
    invoke-static {p1}, Lnet/lingala/zip4j/tasks/AddFolderToZipTask$AddFolderToZipTaskParameters;->access$100(Lnet/lingala/zip4j/tasks/AddFolderToZipTask$AddFolderToZipTaskParameters;)Ljava/io/File;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method private setDefaultFolderPath(Lnet/lingala/zip4j/tasks/AddFolderToZipTask$AddFolderToZipTaskParameters;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 44
    invoke-static {p1}, Lnet/lingala/zip4j/tasks/AddFolderToZipTask$AddFolderToZipTaskParameters;->access$100(Lnet/lingala/zip4j/tasks/AddFolderToZipTask$AddFolderToZipTaskParameters;)Ljava/io/File;

    move-result-object v0

    .line 45
    invoke-static {p1}, Lnet/lingala/zip4j/tasks/AddFolderToZipTask$AddFolderToZipTaskParameters;->access$000(Lnet/lingala/zip4j/tasks/AddFolderToZipTask$AddFolderToZipTaskParameters;)Lnet/lingala/zip4j/model/ZipParameters;

    move-result-object v1

    invoke-virtual {v1}, Lnet/lingala/zip4j/model/ZipParameters;->isIncludeRootFolder()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 46
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_0

    .line 48
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    .line 56
    :goto_0
    invoke-static {p1}, Lnet/lingala/zip4j/tasks/AddFolderToZipTask$AddFolderToZipTaskParameters;->access$000(Lnet/lingala/zip4j/tasks/AddFolderToZipTask$AddFolderToZipTaskParameters;)Lnet/lingala/zip4j/model/ZipParameters;

    move-result-object p1

    invoke-virtual {p1, v0}, Lnet/lingala/zip4j/model/ZipParameters;->setDefaultFolderPath(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic calculateTotalWork(Ljava/lang/Object;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 17
    check-cast p1, Lnet/lingala/zip4j/tasks/AddFolderToZipTask$AddFolderToZipTaskParameters;

    invoke-virtual {p0, p1}, Lnet/lingala/zip4j/tasks/AddFolderToZipTask;->calculateTotalWork(Lnet/lingala/zip4j/tasks/AddFolderToZipTask$AddFolderToZipTaskParameters;)J

    move-result-wide v0

    return-wide v0
.end method

.method protected calculateTotalWork(Lnet/lingala/zip4j/tasks/AddFolderToZipTask$AddFolderToZipTaskParameters;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1}, Lnet/lingala/zip4j/tasks/AddFolderToZipTask;->getFilesToAdd(Lnet/lingala/zip4j/tasks/AddFolderToZipTask$AddFolderToZipTaskParameters;)Ljava/util/List;

    move-result-object v0

    .line 35
    invoke-static {p1}, Lnet/lingala/zip4j/tasks/AddFolderToZipTask$AddFolderToZipTaskParameters;->access$000(Lnet/lingala/zip4j/tasks/AddFolderToZipTask$AddFolderToZipTaskParameters;)Lnet/lingala/zip4j/model/ZipParameters;

    move-result-object v1

    invoke-virtual {v1}, Lnet/lingala/zip4j/model/ZipParameters;->isIncludeRootFolder()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 36
    invoke-static {p1}, Lnet/lingala/zip4j/tasks/AddFolderToZipTask$AddFolderToZipTaskParameters;->access$100(Lnet/lingala/zip4j/tasks/AddFolderToZipTask$AddFolderToZipTaskParameters;)Ljava/io/File;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_0
    invoke-static {p1}, Lnet/lingala/zip4j/tasks/AddFolderToZipTask$AddFolderToZipTaskParameters;->access$000(Lnet/lingala/zip4j/tasks/AddFolderToZipTask$AddFolderToZipTaskParameters;)Lnet/lingala/zip4j/model/ZipParameters;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lnet/lingala/zip4j/tasks/AddFolderToZipTask;->calculateWorkForFiles(Ljava/util/List;Lnet/lingala/zip4j/model/ZipParameters;)J

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

    .line 17
    check-cast p1, Lnet/lingala/zip4j/tasks/AddFolderToZipTask$AddFolderToZipTaskParameters;

    invoke-virtual {p0, p1, p2}, Lnet/lingala/zip4j/tasks/AddFolderToZipTask;->executeTask(Lnet/lingala/zip4j/tasks/AddFolderToZipTask$AddFolderToZipTaskParameters;Lnet/lingala/zip4j/progress/ProgressMonitor;)V

    return-void
.end method

.method protected executeTask(Lnet/lingala/zip4j/tasks/AddFolderToZipTask$AddFolderToZipTaskParameters;Lnet/lingala/zip4j/progress/ProgressMonitor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1}, Lnet/lingala/zip4j/tasks/AddFolderToZipTask;->getFilesToAdd(Lnet/lingala/zip4j/tasks/AddFolderToZipTask$AddFolderToZipTaskParameters;)Ljava/util/List;

    move-result-object v0

    .line 27
    invoke-direct {p0, p1}, Lnet/lingala/zip4j/tasks/AddFolderToZipTask;->setDefaultFolderPath(Lnet/lingala/zip4j/tasks/AddFolderToZipTask$AddFolderToZipTaskParameters;)V

    .line 28
    invoke-static {p1}, Lnet/lingala/zip4j/tasks/AddFolderToZipTask$AddFolderToZipTaskParameters;->access$000(Lnet/lingala/zip4j/tasks/AddFolderToZipTask$AddFolderToZipTaskParameters;)Lnet/lingala/zip4j/model/ZipParameters;

    move-result-object v1

    iget-object p1, p1, Lnet/lingala/zip4j/tasks/AddFolderToZipTask$AddFolderToZipTaskParameters;->zip4jConfig:Lnet/lingala/zip4j/model/Zip4jConfig;

    invoke-virtual {p0, v0, p2, v1, p1}, Lnet/lingala/zip4j/tasks/AddFolderToZipTask;->addFilesToZip(Ljava/util/List;Lnet/lingala/zip4j/progress/ProgressMonitor;Lnet/lingala/zip4j/model/ZipParameters;Lnet/lingala/zip4j/model/Zip4jConfig;)V

    return-void
.end method
