.class Lio/dcloud/common/adapter/util/UEH$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/common/adapter/util/UEH;->uploadNativeUncaughtException(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$externalReportPath:Ljava/io/File;

.field final synthetic val$listFiles:[Ljava/io/File;


# direct methods
.method constructor <init>(Landroid/content/Context;[Ljava/io/File;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/dcloud/common/adapter/util/UEH$2;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lio/dcloud/common/adapter/util/UEH$2;->val$listFiles:[Ljava/io/File;

    iput-object p3, p0, Lio/dcloud/common/adapter/util/UEH$2;->val$externalReportPath:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .line 1
    new-instance v0, Lio/dcloud/common/adapter/util/UEH$2$1;

    invoke-direct {v0, p0}, Lio/dcloud/common/adapter/util/UEH$2$1;-><init>(Lio/dcloud/common/adapter/util/UEH$2;)V

    .line 15
    iget-object v1, p0, Lio/dcloud/common/adapter/util/UEH$2;->val$listFiles:[Ljava/io/File;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x2

    const-string v6, "\\."

    const/4 v7, 0x1

    if-ge v4, v2, :cond_2

    aget-object v8, v1, v4

    .line 16
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 17
    array-length v9, v6

    if-ge v9, v5, :cond_0

    goto :goto_1

    .line 20
    :cond_0
    array-length v5, v6

    sub-int/2addr v5, v7

    aget-object v5, v6, v5

    const-string v6, "zip"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 21
    invoke-interface {v0, v3, v8}, Lio/dcloud/common/DHInterface/ICallBack;->onCallBack(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 24
    :cond_2
    iget-object v1, p0, Lio/dcloud/common/adapter/util/UEH$2;->val$listFiles:[Ljava/io/File;

    array-length v2, v1

    move v4, v3

    :goto_2
    if-ge v4, v2, :cond_5

    aget-object v8, v1, v4

    .line 26
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 27
    array-length v10, v9

    if-ge v10, v5, :cond_3

    return-void

    .line 30
    :cond_3
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move v11, v3

    .line 31
    :goto_3
    array-length v12, v9

    sub-int/2addr v12, v7

    if-ge v11, v12, :cond_4

    .line 32
    aget-object v12, v9, v11

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    .line 34
    :cond_4
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ".zip"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 35
    new-array v10, v7, [Ljava/io/File;

    aput-object v8, v10, v3

    .line 36
    new-instance v11, Ljava/io/File;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, p0, Lio/dcloud/common/adapter/util/UEH$2;->val$externalReportPath:Ljava/io/File;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v13, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v11, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 38
    :try_start_0
    invoke-static {v10, v11}, Lio/dcloud/common/util/ZipUtils;->zipFiles([Ljava/io/File;Ljava/io/File;)V

    .line 39
    invoke-static {v8}, Lio/dcloud/common/adapter/io/DHFile;->delete(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v8

    .line 41
    invoke-virtual {v8}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    :goto_4
    invoke-interface {v0, v3, v11}, Lio/dcloud/common/DHInterface/ICallBack;->onCallBack(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method
