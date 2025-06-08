.class Lio/dcloud/js/gallery/GalleryFeatureImpl$d;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/js/gallery/GalleryFeatureImpl;->a(Landroid/app/Activity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lio/dcloud/js/gallery/GalleryFeatureImpl;


# direct methods
.method constructor <init>(Lio/dcloud/js/gallery/GalleryFeatureImpl;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/js/gallery/GalleryFeatureImpl$d;->b:Lio/dcloud/js/gallery/GalleryFeatureImpl;

    iput-object p2, p0, Lio/dcloud/js/gallery/GalleryFeatureImpl$d;->a:Landroid/app/Activity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    const-string p1, "_onMaxedId"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3
    iget-object p1, p0, Lio/dcloud/js/gallery/GalleryFeatureImpl$d;->b:Lio/dcloud/js/gallery/GalleryFeatureImpl;

    invoke-static {p1}, Lio/dcloud/js/gallery/GalleryFeatureImpl;->b(Lio/dcloud/js/gallery/GalleryFeatureImpl;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lio/dcloud/js/gallery/GalleryFeatureImpl$d;->b:Lio/dcloud/js/gallery/GalleryFeatureImpl;

    invoke-static {p1}, Lio/dcloud/js/gallery/GalleryFeatureImpl;->b(Lio/dcloud/js/gallery/GalleryFeatureImpl;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    iget-object p1, p0, Lio/dcloud/js/gallery/GalleryFeatureImpl$d;->a:Landroid/app/Activity;

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p2, p0, Lio/dcloud/js/gallery/GalleryFeatureImpl$d;->a:Landroid/app/Activity;

    invoke-static {p2, p1}, Lio/dcloud/js/gallery/GalleryFeatureImpl;->onMaxed(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
