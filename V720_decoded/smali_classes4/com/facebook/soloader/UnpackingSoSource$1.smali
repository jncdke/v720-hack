.class Lcom/facebook/soloader/UnpackingSoSource$1;
.super Ljava/lang/Object;
.source "UnpackingSoSource.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/soloader/UnpackingSoSource;->createSyncer(Lcom/facebook/soloader/FileLocker;[BLjava/io/File;Ljava/io/File;Lcom/facebook/soloader/UnpackingSoSource$DsoManifest;Ljava/lang/Boolean;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/soloader/UnpackingSoSource;

.field final synthetic val$deps:[B

.field final synthetic val$depsFileName:Ljava/io/File;

.field final synthetic val$lock:Lcom/facebook/soloader/FileLocker;

.field final synthetic val$manifest:Lcom/facebook/soloader/UnpackingSoSource$DsoManifest;

.field final synthetic val$quietly:Ljava/lang/Boolean;

.field final synthetic val$stateFileName:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/facebook/soloader/UnpackingSoSource;Ljava/io/File;[BLcom/facebook/soloader/UnpackingSoSource$DsoManifest;Ljava/io/File;Lcom/facebook/soloader/FileLocker;Ljava/lang/Boolean;)V
    .locals 0

    .line 438
    iput-object p1, p0, Lcom/facebook/soloader/UnpackingSoSource$1;->this$0:Lcom/facebook/soloader/UnpackingSoSource;

    iput-object p2, p0, Lcom/facebook/soloader/UnpackingSoSource$1;->val$depsFileName:Ljava/io/File;

    iput-object p3, p0, Lcom/facebook/soloader/UnpackingSoSource$1;->val$deps:[B

    iput-object p4, p0, Lcom/facebook/soloader/UnpackingSoSource$1;->val$manifest:Lcom/facebook/soloader/UnpackingSoSource$DsoManifest;

    iput-object p5, p0, Lcom/facebook/soloader/UnpackingSoSource$1;->val$stateFileName:Ljava/io/File;

    iput-object p6, p0, Lcom/facebook/soloader/UnpackingSoSource$1;->val$lock:Lcom/facebook/soloader/FileLocker;

    iput-object p7, p0, Lcom/facebook/soloader/UnpackingSoSource$1;->val$quietly:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 443
    const-string v0, " (from syncer thread)"

    const-string v1, "rw"

    const-string v2, "fb-UnpackingSoSource"

    .line 0
    const-string v3, "releasing dso store lock for "

    .line 443
    :try_start_0
    const-string v4, "starting syncer worker"

    invoke-static {v2, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 452
    new-instance v4, Ljava/io/RandomAccessFile;

    iget-object v5, p0, Lcom/facebook/soloader/UnpackingSoSource$1;->val$depsFileName:Ljava/io/File;

    invoke-direct {v4, v5, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 453
    :try_start_1
    iget-object v5, p0, Lcom/facebook/soloader/UnpackingSoSource$1;->val$deps:[B

    invoke-virtual {v4, v5}, Ljava/io/RandomAccessFile;->write([B)V

    .line 454
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 455
    :try_start_2
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    .line 457
    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lcom/facebook/soloader/UnpackingSoSource$1;->this$0:Lcom/facebook/soloader/UnpackingSoSource;

    iget-object v5, v5, Lcom/facebook/soloader/UnpackingSoSource;->soDirectory:Ljava/io/File;

    const-string v6, "dso_manifest"

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 458
    new-instance v5, Ljava/io/RandomAccessFile;

    invoke-direct {v5, v4, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 459
    :try_start_3
    iget-object v1, p0, Lcom/facebook/soloader/UnpackingSoSource$1;->val$manifest:Lcom/facebook/soloader/UnpackingSoSource$DsoManifest;

    invoke-virtual {v1, v5}, Lcom/facebook/soloader/UnpackingSoSource$DsoManifest;->write(Ljava/io/DataOutput;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 460
    :try_start_4
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V

    .line 462
    iget-object v1, p0, Lcom/facebook/soloader/UnpackingSoSource$1;->this$0:Lcom/facebook/soloader/UnpackingSoSource;

    iget-object v1, v1, Lcom/facebook/soloader/UnpackingSoSource;->soDirectory:Ljava/io/File;

    invoke-static {v1}, Lcom/facebook/soloader/SysUtil;->fsyncRecursive(Ljava/io/File;)V

    .line 463
    iget-object v1, p0, Lcom/facebook/soloader/UnpackingSoSource$1;->val$stateFileName:Ljava/io/File;

    const/4 v4, 0x1

    invoke-static {v1, v4}, Lcom/facebook/soloader/UnpackingSoSource;->access$000(Ljava/io/File;B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 465
    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/facebook/soloader/UnpackingSoSource$1;->this$0:Lcom/facebook/soloader/UnpackingSoSource;

    iget-object v3, v3, Lcom/facebook/soloader/UnpackingSoSource;->soDirectory:Ljava/io/File;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 466
    iget-object v0, p0, Lcom/facebook/soloader/UnpackingSoSource$1;->val$lock:Lcom/facebook/soloader/FileLocker;

    invoke-virtual {v0}, Lcom/facebook/soloader/FileLocker;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_2

    :catchall_0
    move-exception v1

    .line 458
    :try_start_6
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v4

    :try_start_7
    invoke-virtual {v1, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_2
    move-exception v1

    .line 452
    :try_start_8
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v4

    :try_start_9
    invoke-virtual {v1, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v1

    .line 465
    :try_start_a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/facebook/soloader/UnpackingSoSource$1;->this$0:Lcom/facebook/soloader/UnpackingSoSource;

    iget-object v3, v3, Lcom/facebook/soloader/UnpackingSoSource;->soDirectory:Ljava/io/File;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 466
    iget-object v0, p0, Lcom/facebook/soloader/UnpackingSoSource$1;->val$lock:Lcom/facebook/soloader/FileLocker;

    invoke-virtual {v0}, Lcom/facebook/soloader/FileLocker;->close()V

    .line 467
    throw v1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    move-exception v0

    .line 469
    iget-object v1, p0, Lcom/facebook/soloader/UnpackingSoSource$1;->val$quietly:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_2
    return-void

    .line 470
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
