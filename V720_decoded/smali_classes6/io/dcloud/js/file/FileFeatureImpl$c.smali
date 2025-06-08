.class Lio/dcloud/js/file/FileFeatureImpl$c;
.super Lcom/bumptech/glide/request/target/CustomTarget;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/js/file/FileFeatureImpl;->execute(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lio/dcloud/common/DHInterface/IWebview;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lio/dcloud/js/file/FileFeatureImpl;


# direct methods
.method constructor <init>(Lio/dcloud/js/file/FileFeatureImpl;Ljava/lang/String;Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/js/file/FileFeatureImpl$c;->d:Lio/dcloud/js/file/FileFeatureImpl;

    iput-object p2, p0, Lio/dcloud/js/file/FileFeatureImpl$c;->a:Ljava/lang/String;

    iput-object p3, p0, Lio/dcloud/js/file/FileFeatureImpl$c;->b:Lio/dcloud/common/DHInterface/IWebview;

    iput-object p4, p0, Lio/dcloud/js/file/FileFeatureImpl$c;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bumptech/glide/request/target/CustomTarget;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 6

    .line 1
    iget-object p2, p0, Lio/dcloud/js/file/FileFeatureImpl$c;->a:Ljava/lang/String;

    invoke-static {p2}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lio/dcloud/js/file/FileFeatureImpl$c;->d:Lio/dcloud/js/file/FileFeatureImpl;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lio/dcloud/js/file/FileFeatureImpl$c;->b:Lio/dcloud/common/DHInterface/IWebview;

    iget-object v1, p0, Lio/dcloud/js/file/FileFeatureImpl$c;->c:Ljava/lang/String;

    invoke-static {p2, p1, v0, v1}, Lio/dcloud/js/file/FileFeatureImpl;->a(Lio/dcloud/js/file/FileFeatureImpl;Ljava/lang/String;Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lio/dcloud/js/file/FileFeatureImpl$c;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Lio/dcloud/common/adapter/io/DHFile;->copyFile(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    .line 5
    iget-object v0, p0, Lio/dcloud/js/file/FileFeatureImpl$c;->b:Lio/dcloud/common/DHInterface/IWebview;

    iget-object v1, p0, Lio/dcloud/js/file/FileFeatureImpl$c;->c:Ljava/lang/String;

    const/16 p1, 0xd

    const-string p2, "Failed to load resource"

    invoke-static {p1, p2}, Lio/dcloud/common/constant/DOMException;->toJSON(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget v3, Lio/dcloud/common/util/JSUtil;->ERROR:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;IZZ)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lio/dcloud/js/file/FileFeatureImpl$c;->d:Lio/dcloud/js/file/FileFeatureImpl;

    iget-object p2, p0, Lio/dcloud/js/file/FileFeatureImpl$c;->a:Ljava/lang/String;

    iget-object v0, p0, Lio/dcloud/js/file/FileFeatureImpl$c;->b:Lio/dcloud/common/DHInterface/IWebview;

    iget-object v1, p0, Lio/dcloud/js/file/FileFeatureImpl$c;->c:Ljava/lang/String;

    invoke-static {p1, p2, v0, v1}, Lio/dcloud/js/file/FileFeatureImpl;->a(Lio/dcloud/js/file/FileFeatureImpl;Ljava/lang/String;Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/dcloud/js/file/FileFeatureImpl$c;->b:Lio/dcloud/common/DHInterface/IWebview;

    iget-object v1, p0, Lio/dcloud/js/file/FileFeatureImpl$c;->c:Ljava/lang/String;

    const/16 p1, 0xd

    const-string v2, "Failed to load resource"

    invoke-static {p1, v2}, Lio/dcloud/common/constant/DOMException;->toJSON(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget v3, Lio/dcloud/common/util/JSUtil;->ERROR:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;IZZ)V

    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1, p2}, Lio/dcloud/js/file/FileFeatureImpl$c;->a(Ljava/io/File;Lcom/bumptech/glide/request/transition/Transition;)V

    return-void
.end method
