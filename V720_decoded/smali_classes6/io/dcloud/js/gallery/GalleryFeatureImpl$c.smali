.class Lio/dcloud/js/gallery/GalleryFeatureImpl$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/common/DHInterface/ISysEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/js/gallery/GalleryFeatureImpl;->a(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/dcloud/common/DHInterface/IApp;

.field final synthetic b:Lio/dcloud/common/DHInterface/IWebview;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lio/dcloud/js/gallery/GalleryFeatureImpl;


# direct methods
.method constructor <init>(Lio/dcloud/js/gallery/GalleryFeatureImpl;Lio/dcloud/common/DHInterface/IApp;Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/js/gallery/GalleryFeatureImpl$c;->d:Lio/dcloud/js/gallery/GalleryFeatureImpl;

    iput-object p2, p0, Lio/dcloud/js/gallery/GalleryFeatureImpl$c;->a:Lio/dcloud/common/DHInterface/IApp;

    iput-object p3, p0, Lio/dcloud/js/gallery/GalleryFeatureImpl$c;->b:Lio/dcloud/common/DHInterface/IWebview;

    iput-object p4, p0, Lio/dcloud/js/gallery/GalleryFeatureImpl$c;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onExecute(Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;Ljava/lang/Object;)Z
    .locals 10

    .line 1
    check-cast p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    .line 3
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    const/4 v2, 0x2

    .line 4
    aget-object p2, p2, v2

    check-cast p2, Landroid/content/Intent;

    .line 5
    sget-object v2, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;->onActivityResult:Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

    if-ne p1, v2, :cond_7

    .line 6
    iget-object p1, p0, Lio/dcloud/js/gallery/GalleryFeatureImpl$c;->a:Lio/dcloud/common/DHInterface/IApp;

    invoke-interface {p1, p0, v2}, Lio/dcloud/common/DHInterface/IApp;->unregisterSysEventListener(Lio/dcloud/common/DHInterface/ISysEventListener;Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;)V

    const/4 p1, 0x0

    .line 10
    :try_start_0
    invoke-static {}, Lio/dcloud/js/gallery/GalleryFeatureImpl;->b()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 11
    const-string v1, "all_path"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 12
    :cond_0
    invoke-static {}, Lio/dcloud/js/gallery/GalleryFeatureImpl;->c()I

    move-result v2

    if-ne v1, v2, :cond_3

    if-eqz p2, :cond_4

    .line 15
    invoke-virtual {p2}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 17
    invoke-virtual {v1}, Landroid/content/ClipData;->getItemCount()I

    move-result v2

    .line 18
    new-array v3, v2, [Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v4, v0

    :goto_0
    if-ge v4, v2, :cond_5

    .line 20
    :try_start_1
    invoke-virtual {v1, v4}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v5

    .line 21
    invoke-virtual {v5}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v5

    .line 22
    iget-object v6, p0, Lio/dcloud/js/gallery/GalleryFeatureImpl$c;->b:Lio/dcloud/common/DHInterface/IWebview;

    invoke-interface {v6}, Lio/dcloud/common/DHInterface/IWebview;->getActivity()Landroid/app/Activity;

    move-result-object v6

    invoke-static {v6, v5}, Lio/dcloud/common/adapter/util/ContentUriUtil;->getImageAbsolutePath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    .line 23
    aput-object v5, v3, v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 25
    :cond_1
    :try_start_2
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 27
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/dcloud/common/util/PdrUtil;->isDeviceRootDir(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 28
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 30
    :cond_2
    iget-object v1, p0, Lio/dcloud/js/gallery/GalleryFeatureImpl$c;->b:Lio/dcloud/common/DHInterface/IWebview;

    invoke-interface {v1}, Lio/dcloud/common/DHInterface/IWebview;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v1, v2}, Lio/dcloud/common/adapter/util/ContentUriUtil;->getImageAbsolutePath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_4

    .line 34
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 38
    :cond_3
    invoke-static {}, Lio/dcloud/js/gallery/GalleryFeatureImpl;->d()I

    move-result v2

    if-ne v1, v2, :cond_4

    .line 39
    const-string v1, "select_result"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 40
    iget-object v2, p0, Lio/dcloud/js/gallery/GalleryFeatureImpl$c;->d:Lio/dcloud/js/gallery/GalleryFeatureImpl;

    invoke-virtual {v2, v1}, Lio/dcloud/js/gallery/GalleryFeatureImpl;->mediasToJSONArray(Ljava/util/ArrayList;)[Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    move-object v3, v1

    goto :goto_3

    :catch_0
    :cond_4
    move-object v3, p1

    .line 45
    :catch_1
    :cond_5
    :goto_3
    iget-object v4, p0, Lio/dcloud/js/gallery/GalleryFeatureImpl$c;->d:Lio/dcloud/js/gallery/GalleryFeatureImpl;

    iget-object v5, p0, Lio/dcloud/js/gallery/GalleryFeatureImpl$c;->a:Lio/dcloud/common/DHInterface/IApp;

    iget-object v6, p0, Lio/dcloud/js/gallery/GalleryFeatureImpl$c;->b:Lio/dcloud/common/DHInterface/IWebview;

    iget-object v7, p0, Lio/dcloud/js/gallery/GalleryFeatureImpl$c;->c:Ljava/lang/String;

    if-eqz p2, :cond_6

    move-object v8, v3

    goto :goto_4

    :cond_6
    move-object v8, p1

    :goto_4
    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lio/dcloud/js/gallery/GalleryFeatureImpl;->a(Lio/dcloud/js/gallery/GalleryFeatureImpl;Lio/dcloud/common/DHInterface/IApp;Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;[Ljava/lang/String;Z)V

    :cond_7
    return v0
.end method
