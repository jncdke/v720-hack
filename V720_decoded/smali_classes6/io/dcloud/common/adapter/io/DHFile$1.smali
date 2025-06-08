.class Lio/dcloud/common/adapter/io/DHFile$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/common/adapter/io/DHFile;->deleteAsync(Ljava/lang/Object;Lio/dcloud/common/adapter/io/IAsyncCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$FileHandler:Ljava/lang/Object;

.field final synthetic val$callback:Lio/dcloud/common/adapter/io/IAsyncCallback;


# direct methods
.method constructor <init>(Ljava/lang/Object;Lio/dcloud/common/adapter/io/IAsyncCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/dcloud/common/adapter/io/DHFile$1;->val$FileHandler:Ljava/lang/Object;

    iput-object p2, p0, Lio/dcloud/common/adapter/io/DHFile$1;->val$callback:Lio/dcloud/common/adapter/io/IAsyncCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lio/dcloud/common/adapter/io/DHFile$1;->val$FileHandler:Ljava/lang/Object;

    invoke-static {v1}, Lio/dcloud/common/adapter/io/DHFile;->access$000(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    iget-object v1, p0, Lio/dcloud/common/adapter/io/DHFile$1;->val$callback:Lio/dcloud/common/adapter/io/IAsyncCallback;

    invoke-interface {v1, v0}, Lio/dcloud/common/adapter/io/IAsyncCallback;->done(Z)V

    return-void

    .line 7
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    .line 9
    iget-object v2, p0, Lio/dcloud/common/adapter/io/DHFile$1;->val$callback:Lio/dcloud/common/adapter/io/IAsyncCallback;

    invoke-interface {v2, v1}, Lio/dcloud/common/adapter/io/IAsyncCallback;->done(Z)V

    return-void

    .line 12
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 14
    array-length v3, v2

    if-lez v3, :cond_4

    move v3, v0

    .line 16
    :goto_0
    array-length v4, v2

    if-ge v3, v4, :cond_4

    .line 17
    aget-object v4, v2, v3

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, v2, v3

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-static {v4}, Lio/dcloud/common/adapter/io/DHFile;->delete(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_1

    .line 21
    :cond_2
    aget-object v4, v2, v3

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v4

    :goto_1
    if-nez v4, :cond_3

    .line 24
    iget-object v1, p0, Lio/dcloud/common/adapter/io/DHFile$1;->val$callback:Lio/dcloud/common/adapter/io/IAsyncCallback;

    invoke-interface {v1, v0}, Lio/dcloud/common/adapter/io/IAsyncCallback;->done(Z)V

    return-void

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 31
    :cond_4
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    .line 32
    iget-object v2, p0, Lio/dcloud/common/adapter/io/DHFile$1;->val$callback:Lio/dcloud/common/adapter/io/IAsyncCallback;

    invoke-interface {v2, v1}, Lio/dcloud/common/adapter/io/IAsyncCallback;->done(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 37
    const-string v2, "DHFile.delete"

    invoke-static {v2, v1}, Lio/dcloud/common/adapter/util/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    iget-object v1, p0, Lio/dcloud/common/adapter/io/DHFile$1;->val$callback:Lio/dcloud/common/adapter/io/IAsyncCallback;

    invoke-interface {v1, v0}, Lio/dcloud/common/adapter/io/IAsyncCallback;->done(Z)V

    return-void
.end method
