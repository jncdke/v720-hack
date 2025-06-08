.class Lio/dcloud/feature/nativeObj/photoview/PhotoActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/feature/nativeObj/BannerLayout$ImageLoader;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/feature/nativeObj/photoview/PhotoActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/dcloud/feature/nativeObj/photoview/PhotoActivity;


# direct methods
.method constructor <init>(Lio/dcloud/feature/nativeObj/photoview/PhotoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/nativeObj/photoview/PhotoActivity$2;->this$0:Lio/dcloud/feature/nativeObj/photoview/PhotoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public displayImage(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;I)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 3
    const-string v1, "file://"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    const-string v2, ""

    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 6
    :cond_0
    invoke-static {p2}, Lio/dcloud/common/util/PdrUtil;->isDeviceRootDir(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p2}, Lio/dcloud/common/util/PdrUtil;->isNetPath(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p2}, Lio/dcloud/common/util/PdrUtil;->isBase64ImagePath(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 7
    const-string v1, "assets://"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "file:///android_asset/"

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {p2, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 9
    :cond_1
    const-string v1, "/"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "file:///android_asset"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 12
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 15
    :cond_3
    :goto_0
    invoke-static {p1, p2}, Lio/dcloud/common/util/FileUtil;->checkPrivatePath(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 16
    invoke-static {p1, p2}, Lio/dcloud/common/util/FileUtil;->getImageFileUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 18
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    .line 22
    :cond_4
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/photoview/PhotoActivity$2;->this$0:Lio/dcloud/feature/nativeObj/photoview/PhotoActivity;

    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestManager;->download(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    new-instance v1, Lio/dcloud/feature/nativeObj/photoview/PhotoActivity$2$1;

    invoke-direct {v1, p0, p3, p2, p4}, Lio/dcloud/feature/nativeObj/photoview/PhotoActivity$2$1;-><init>(Lio/dcloud/feature/nativeObj/photoview/PhotoActivity$2;Landroid/view/View;Ljava/lang/String;I)V

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    .line 80
    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method
