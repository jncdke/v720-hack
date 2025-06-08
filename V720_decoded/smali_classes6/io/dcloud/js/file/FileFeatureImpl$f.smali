.class Lio/dcloud/js/file/FileFeatureImpl$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/common/adapter/util/AsyncTaskHandler$IAsyncTaskListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/js/file/FileFeatureImpl;->b(Lio/dcloud/common/DHInterface/IWebview;[Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Lio/dcloud/common/DHInterface/IWebview;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:I

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lio/dcloud/js/file/FileFeatureImpl;


# direct methods
.method constructor <init>(Lio/dcloud/js/file/FileFeatureImpl;[Ljava/lang/String;Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/js/file/FileFeatureImpl$f;->f:Lio/dcloud/js/file/FileFeatureImpl;

    iput-object p2, p0, Lio/dcloud/js/file/FileFeatureImpl$f;->a:[Ljava/lang/String;

    iput-object p3, p0, Lio/dcloud/js/file/FileFeatureImpl$f;->b:Lio/dcloud/common/DHInterface/IWebview;

    iput-object p4, p0, Lio/dcloud/js/file/FileFeatureImpl$f;->c:Ljava/lang/String;

    iput p5, p0, Lio/dcloud/js/file/FileFeatureImpl$f;->d:I

    iput-object p6, p0, Lio/dcloud/js/file/FileFeatureImpl$f;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 0

    return-void
.end method

.method public onExecuteBegin()V
    .locals 0

    return-void
.end method

.method public onExecuteEnd(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onExecuting()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lio/dcloud/js/file/FileFeatureImpl$f;->a:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    .line 2
    invoke-static {v0}, Lio/dcloud/common/util/Base64;->decode2bytes(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/16 v0, 0x10

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v3, p0, Lio/dcloud/js/file/FileFeatureImpl$f;->b:Lio/dcloud/common/DHInterface/IWebview;

    invoke-interface {v3}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lio/dcloud/base/R$string;->dcloud_io_write_non_base64:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    aput-object v3, v4, v1

    const-string v0, "{code:%d,message:\'%s\'}"

    invoke-static {v0, v4}, Lio/dcloud/common/util/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v3, p0, Lio/dcloud/js/file/FileFeatureImpl$f;->b:Lio/dcloud/common/DHInterface/IWebview;

    iget-object v4, p0, Lio/dcloud/js/file/FileFeatureImpl$f;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5

    sget v6, Lio/dcloud/common/util/JSUtil;->ERROR:I

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;IZZ)V

    return-object v2

    .line 9
    :cond_0
    iget v1, p0, Lio/dcloud/js/file/FileFeatureImpl$f;->d:I

    iget-object v3, p0, Lio/dcloud/js/file/FileFeatureImpl$f;->e:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lio/dcloud/common/adapter/io/DHFile;->writeFile([BILjava/lang/String;)V

    .line 10
    iget-object v4, p0, Lio/dcloud/js/file/FileFeatureImpl$f;->b:Lio/dcloud/common/DHInterface/IWebview;

    iget-object v5, p0, Lio/dcloud/js/file/FileFeatureImpl$f;->c:Ljava/lang/String;

    array-length v0, v0

    int-to-double v6, v0

    sget v8, Lio/dcloud/common/util/JSUtil;->OK:I

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;DIZ)V

    return-object v2
.end method
