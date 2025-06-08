.class Lio/dcloud/js/gallery/GalleryFeatureImpl$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/common/DHInterface/ISysEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/js/gallery/GalleryFeatureImpl;->b(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;[Ljava/lang/String;)V
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
    iput-object p1, p0, Lio/dcloud/js/gallery/GalleryFeatureImpl$e;->d:Lio/dcloud/js/gallery/GalleryFeatureImpl;

    iput-object p2, p0, Lio/dcloud/js/gallery/GalleryFeatureImpl$e;->a:Lio/dcloud/common/DHInterface/IApp;

    iput-object p3, p0, Lio/dcloud/js/gallery/GalleryFeatureImpl$e;->b:Lio/dcloud/common/DHInterface/IWebview;

    iput-object p4, p0, Lio/dcloud/js/gallery/GalleryFeatureImpl$e;->c:Ljava/lang/String;

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
    aget-object v3, p2, v2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    const/4 v3, 0x2

    .line 4
    aget-object p2, p2, v3

    check-cast p2, Landroid/content/Intent;

    .line 6
    sget-object v3, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;->onActivityResult:Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

    if-ne p1, v3, :cond_6

    .line 7
    iget-object p1, p0, Lio/dcloud/js/gallery/GalleryFeatureImpl$e;->a:Lio/dcloud/common/DHInterface/IApp;

    invoke-interface {p1, p0, v3}, Lio/dcloud/common/DHInterface/IApp;->unregisterSysEventListener(Lio/dcloud/common/DHInterface/ISysEventListener;Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;)V

    .line 8
    invoke-static {}, Lio/dcloud/js/gallery/GalleryFeatureImpl;->e()I

    move-result p1

    const/4 v3, 0x0

    if-ne v1, p1, :cond_3

    if-eqz p2, :cond_1

    .line 13
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 15
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lio/dcloud/common/util/PdrUtil;->isDeviceRootDir(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 16
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v3

    .line 23
    :goto_0
    iget-object v4, p0, Lio/dcloud/js/gallery/GalleryFeatureImpl$e;->d:Lio/dcloud/js/gallery/GalleryFeatureImpl;

    iget-object v5, p0, Lio/dcloud/js/gallery/GalleryFeatureImpl$e;->a:Lio/dcloud/common/DHInterface/IApp;

    iget-object v6, p0, Lio/dcloud/js/gallery/GalleryFeatureImpl$e;->b:Lio/dcloud/common/DHInterface/IWebview;

    iget-object v7, p0, Lio/dcloud/js/gallery/GalleryFeatureImpl$e;->c:Ljava/lang/String;

    if-eqz p1, :cond_2

    new-array v3, v2, [Ljava/lang/String;

    aput-object p1, v3, v0

    :cond_2
    move-object v8, v3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lio/dcloud/js/gallery/GalleryFeatureImpl;->a(Lio/dcloud/js/gallery/GalleryFeatureImpl;Lio/dcloud/common/DHInterface/IApp;Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;[Ljava/lang/String;Z)V

    goto :goto_2

    .line 24
    :cond_3
    invoke-static {}, Lio/dcloud/js/gallery/GalleryFeatureImpl;->d()I

    move-result p1

    if-ne v1, p1, :cond_6

    if-eqz p2, :cond_4

    .line 26
    const-string p1, "select_result"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 27
    iget-object p2, p0, Lio/dcloud/js/gallery/GalleryFeatureImpl$e;->d:Lio/dcloud/js/gallery/GalleryFeatureImpl;

    invoke-virtual {p2, p1}, Lio/dcloud/js/gallery/GalleryFeatureImpl;->mediasToJSONArray(Ljava/util/ArrayList;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 28
    array-length p2, p1

    if-lez p2, :cond_4

    .line 29
    aget-object p1, p1, v0

    goto :goto_1

    :cond_4
    move-object p1, v3

    .line 32
    :goto_1
    iget-object v4, p0, Lio/dcloud/js/gallery/GalleryFeatureImpl$e;->d:Lio/dcloud/js/gallery/GalleryFeatureImpl;

    iget-object v5, p0, Lio/dcloud/js/gallery/GalleryFeatureImpl$e;->a:Lio/dcloud/common/DHInterface/IApp;

    iget-object v6, p0, Lio/dcloud/js/gallery/GalleryFeatureImpl$e;->b:Lio/dcloud/common/DHInterface/IWebview;

    iget-object v7, p0, Lio/dcloud/js/gallery/GalleryFeatureImpl$e;->c:Ljava/lang/String;

    if-eqz p1, :cond_5

    new-array v3, v2, [Ljava/lang/String;

    aput-object p1, v3, v0

    :cond_5
    move-object v8, v3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lio/dcloud/js/gallery/GalleryFeatureImpl;->a(Lio/dcloud/js/gallery/GalleryFeatureImpl;Lio/dcloud/common/DHInterface/IApp;Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;[Ljava/lang/String;Z)V

    :cond_6
    :goto_2
    return v0
.end method
