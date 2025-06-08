.class Lcom/facebook/imagepipeline/platform/PreverificationHelper;
.super Ljava/lang/Object;
.source "PreverificationHelper.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method shouldUseHardwareBitmapConfig(Landroid/graphics/Bitmap$Config;)Z
    .locals 1
    .param p1    # Landroid/graphics/Bitmap$Config;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "config"
        }
    .end annotation

    .line 23
    invoke-static {}, Lcom/alipay/sdk/m/a0/b$$ExternalSyntheticApiModelOutline0;->m()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
