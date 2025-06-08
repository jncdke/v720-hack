.class public final enum Lcom/kwad/sdk/core/imageloader/ImageLoaderProxy;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/imageloader/IImageLoader;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kwad/sdk/core/imageloader/ImageLoaderProxy;",
        ">;",
        "Lcom/kwad/sdk/core/imageloader/IImageLoader;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kwad/sdk/core/imageloader/ImageLoaderProxy;

.field public static final enum INSTANCE:Lcom/kwad/sdk/core/imageloader/ImageLoaderProxy;


# instance fields
.field private final mDelegate:Lcom/kwad/sdk/core/imageloader/IImageLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 17
    new-instance v0, Lcom/kwad/sdk/core/imageloader/ImageLoaderProxy;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/kwad/sdk/core/imageloader/ImageLoaderProxy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwad/sdk/core/imageloader/ImageLoaderProxy;->INSTANCE:Lcom/kwad/sdk/core/imageloader/ImageLoaderProxy;

    const/4 v1, 0x1

    .line 16
    new-array v1, v1, [Lcom/kwad/sdk/core/imageloader/ImageLoaderProxy;

    aput-object v0, v1, v2

    sput-object v1, Lcom/kwad/sdk/core/imageloader/ImageLoaderProxy;->$VALUES:[Lcom/kwad/sdk/core/imageloader/ImageLoaderProxy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    invoke-static {}, Lcom/kwad/sdk/core/imageloader/ImageLoadFactory;->create()Lcom/kwad/sdk/core/imageloader/IImageLoader;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/sdk/core/imageloader/ImageLoaderProxy;->mDelegate:Lcom/kwad/sdk/core/imageloader/IImageLoader;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kwad/sdk/core/imageloader/ImageLoaderProxy;
    .locals 1

    .line 16
    const-class v0, Lcom/kwad/sdk/core/imageloader/ImageLoaderProxy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kwad/sdk/core/imageloader/ImageLoaderProxy;

    return-object p0
.end method

.method public static values()[Lcom/kwad/sdk/core/imageloader/ImageLoaderProxy;
    .locals 1

    .line 16
    sget-object v0, Lcom/kwad/sdk/core/imageloader/ImageLoaderProxy;->$VALUES:[Lcom/kwad/sdk/core/imageloader/ImageLoaderProxy;

    invoke-virtual {v0}, [Lcom/kwad/sdk/core/imageloader/ImageLoaderProxy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kwad/sdk/core/imageloader/ImageLoaderProxy;

    return-object v0
.end method


# virtual methods
.method public final clearMemory(Landroid/content/Context;)V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/ImageLoaderProxy;->mDelegate:Lcom/kwad/sdk/core/imageloader/IImageLoader;

    invoke-interface {v0, p1}, Lcom/kwad/sdk/core/imageloader/IImageLoader;->clearMemory(Landroid/content/Context;)V

    return-void
.end method

.method public final isImageExistOnDisk(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/ImageLoaderProxy;->mDelegate:Lcom/kwad/sdk/core/imageloader/IImageLoader;

    invoke-interface {v0, p1}, Lcom/kwad/sdk/core/imageloader/IImageLoader;->isImageExistOnDisk(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public final load(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/Object;II)V
    .locals 6

    .line 33
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/ImageLoaderProxy;->mDelegate:Lcom/kwad/sdk/core/imageloader/IImageLoader;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/kwad/sdk/core/imageloader/IImageLoader;->load(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/Object;II)V

    return-void
.end method

.method public final load(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;)V
    .locals 6

    .line 49
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/ImageLoaderProxy;->mDelegate:Lcom/kwad/sdk/core/imageloader/IImageLoader;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/kwad/sdk/core/imageloader/IImageLoader;->load(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;)V

    return-void
.end method

.method public final load(Landroid/content/Context;Ljava/lang/String;Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;)V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/ImageLoaderProxy;->mDelegate:Lcom/kwad/sdk/core/imageloader/IImageLoader;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/kwad/sdk/core/imageloader/IImageLoader;->load(Landroid/content/Context;Ljava/lang/String;Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;)V

    return-void
.end method

.method public final load(Landroid/widget/ImageView;Ljava/lang/Object;)V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/ImageLoaderProxy;->mDelegate:Lcom/kwad/sdk/core/imageloader/IImageLoader;

    invoke-interface {v0, p1, p2}, Lcom/kwad/sdk/core/imageloader/IImageLoader;->load(Landroid/widget/ImageView;Ljava/lang/Object;)V

    return-void
.end method

.method public final load(Landroid/widget/ImageView;Ljava/lang/Object;Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;)V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/ImageLoaderProxy;->mDelegate:Lcom/kwad/sdk/core/imageloader/IImageLoader;

    invoke-interface {v0, p1, p2, p3}, Lcom/kwad/sdk/core/imageloader/IImageLoader;->load(Landroid/widget/ImageView;Ljava/lang/Object;Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;)V

    return-void
.end method

.method public final load(Landroid/widget/ImageView;Ljava/lang/Object;Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/ImageLoaderProxy;->mDelegate:Lcom/kwad/sdk/core/imageloader/IImageLoader;

    invoke-interface {v0, p1, p2, p3}, Lcom/kwad/sdk/core/imageloader/IImageLoader;->load(Landroid/widget/ImageView;Ljava/lang/Object;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void
.end method

.method public final load(Lcom/kwad/sdk/api/core/fragment/KsFragment;Landroid/content/Context;Ljava/lang/String;Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;)V
    .locals 6

    .line 59
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/ImageLoaderProxy;->mDelegate:Lcom/kwad/sdk/core/imageloader/IImageLoader;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/kwad/sdk/core/imageloader/IImageLoader;->load(Lcom/kwad/sdk/api/core/fragment/KsFragment;Landroid/content/Context;Ljava/lang/String;Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;)V

    return-void
.end method

.method public final load(Lcom/kwad/sdk/api/core/fragment/KsFragment;Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 6

    .line 38
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/ImageLoaderProxy;->mDelegate:Lcom/kwad/sdk/core/imageloader/IImageLoader;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/kwad/sdk/core/imageloader/IImageLoader;->load(Lcom/kwad/sdk/api/core/fragment/KsFragment;Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final load(Lcom/kwad/sdk/api/core/fragment/KsFragment;Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;F)V
    .locals 7

    .line 44
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/ImageLoaderProxy;->mDelegate:Lcom/kwad/sdk/core/imageloader/IImageLoader;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/kwad/sdk/core/imageloader/IImageLoader;->load(Lcom/kwad/sdk/api/core/fragment/KsFragment;Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;F)V

    return-void
.end method

.method public final loadImageSync(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/ImageLoaderProxy;->mDelegate:Lcom/kwad/sdk/core/imageloader/IImageLoader;

    invoke-interface {v0, p1}, Lcom/kwad/sdk/core/imageloader/IImageLoader;->loadImageSync(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final pause()V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/ImageLoaderProxy;->mDelegate:Lcom/kwad/sdk/core/imageloader/IImageLoader;

    invoke-interface {v0}, Lcom/kwad/sdk/core/imageloader/IImageLoader;->pause()V

    return-void
.end method

.method public final resume()V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/ImageLoaderProxy;->mDelegate:Lcom/kwad/sdk/core/imageloader/IImageLoader;

    invoke-interface {v0}, Lcom/kwad/sdk/core/imageloader/IImageLoader;->resume()V

    return-void
.end method

.method public final setCacheSize(I)V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/ImageLoaderProxy;->mDelegate:Lcom/kwad/sdk/core/imageloader/IImageLoader;

    invoke-interface {v0, p1}, Lcom/kwad/sdk/core/imageloader/IImageLoader;->setCacheSize(I)V

    return-void
.end method
