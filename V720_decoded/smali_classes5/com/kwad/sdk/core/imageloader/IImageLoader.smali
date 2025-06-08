.class public interface abstract Lcom/kwad/sdk/core/imageloader/IImageLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/service/a/i;


# virtual methods
.method public abstract clearMemory(Landroid/content/Context;)V
.end method

.method public abstract isImageExistOnDisk(Ljava/lang/String;)Ljava/io/File;
.end method

.method public abstract load(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;)V
.end method

.method public abstract load(Landroid/content/Context;Ljava/lang/String;Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;)V
.end method

.method public abstract load(Landroid/widget/ImageView;Ljava/lang/Object;Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;)V
.end method

.method public abstract load(Lcom/kwad/sdk/api/core/fragment/KsFragment;Landroid/content/Context;Ljava/lang/String;Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;)V
.end method

.method public abstract loadImageSync(Ljava/lang/String;)Landroid/graphics/Bitmap;
.end method

.method public abstract pause()V
.end method

.method public abstract resume()V
.end method

.method public abstract setCacheSize(I)V
.end method
