.class public Lcom/facebook/imagepipeline/common/ImageDecodeOptions;
.super Ljava/lang/Object;
.source "ImageDecodeOptions.java"


# static fields
.field private static final DEFAULTS:Lcom/facebook/imagepipeline/common/ImageDecodeOptions;


# instance fields
.field public final animatedBitmapConfig:Landroid/graphics/Bitmap$Config;

.field public final bitmapConfig:Landroid/graphics/Bitmap$Config;

.field public final bitmapTransformation:Lcom/facebook/imagepipeline/transformation/BitmapTransformation;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final colorSpace:Landroid/graphics/ColorSpace;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final customImageDecoder:Lcom/facebook/imagepipeline/decoder/ImageDecoder;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final decodeAllFrames:Z

.field public final decodePreviewFrame:Z

.field private final excludeBitmapConfigFromComparison:Z

.field public final forceStaticImage:Z

.field public final maxDimensionPx:I

.field public final minDecodeIntervalMs:I

.field public final useLastFrameForPreview:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    invoke-static {}, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->newBuilder()Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->build()Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    move-result-object v0

    sput-object v0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->DEFAULTS:Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "b"
        }
    .end annotation

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->getMinDecodeIntervalMs()I

    move-result v0

    iput v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->minDecodeIntervalMs:I

    .line 77
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->getMaxDimensionPx()I

    move-result v0

    iput v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->maxDimensionPx:I

    .line 78
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->getDecodePreviewFrame()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->decodePreviewFrame:Z

    .line 79
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->getUseLastFrameForPreview()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->useLastFrameForPreview:Z

    .line 80
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->getDecodeAllFrames()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->decodeAllFrames:Z

    .line 81
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->getForceStaticImage()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->forceStaticImage:Z

    .line 82
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->getBitmapConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 83
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->getAnimatedBitmapConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->animatedBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 84
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->getCustomImageDecoder()Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->customImageDecoder:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    .line 85
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->getBitmapTransformation()Lcom/facebook/imagepipeline/transformation/BitmapTransformation;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->bitmapTransformation:Lcom/facebook/imagepipeline/transformation/BitmapTransformation;

    .line 86
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->colorSpace:Landroid/graphics/ColorSpace;

    .line 87
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->getExcludeBitmapConfigFromComparison()Z

    move-result p1

    iput-boolean p1, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->excludeBitmapConfigFromComparison:Z

    return-void
.end method

.method public static defaults()Lcom/facebook/imagepipeline/common/ImageDecodeOptions;
    .locals 1

    .line 96
    sget-object v0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->DEFAULTS:Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    return-object v0
.end method

.method public static newBuilder()Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;
    .locals 1

    .line 105
    new-instance v0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_d

    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 113
    :cond_1
    check-cast p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    .line 115
    iget v2, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->minDecodeIntervalMs:I

    iget v3, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->minDecodeIntervalMs:I

    if-eq v2, v3, :cond_2

    return v1

    .line 116
    :cond_2
    iget v2, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->maxDimensionPx:I

    iget v3, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->maxDimensionPx:I

    if-eq v2, v3, :cond_3

    return v1

    .line 117
    :cond_3
    iget-boolean v2, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->decodePreviewFrame:Z

    iget-boolean v3, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->decodePreviewFrame:Z

    if-eq v2, v3, :cond_4

    return v1

    .line 118
    :cond_4
    iget-boolean v2, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->useLastFrameForPreview:Z

    iget-boolean v3, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->useLastFrameForPreview:Z

    if-eq v2, v3, :cond_5

    return v1

    .line 119
    :cond_5
    iget-boolean v2, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->decodeAllFrames:Z

    iget-boolean v3, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->decodeAllFrames:Z

    if-eq v2, v3, :cond_6

    return v1

    .line 120
    :cond_6
    iget-boolean v2, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->forceStaticImage:Z

    iget-boolean v3, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->forceStaticImage:Z

    if-eq v2, v3, :cond_7

    return v1

    .line 121
    :cond_7
    iget-boolean v2, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->excludeBitmapConfigFromComparison:Z

    if-nez v2, :cond_8

    iget-object v3, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    iget-object v4, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    if-eq v3, v4, :cond_8

    return v1

    :cond_8
    if-nez v2, :cond_9

    .line 122
    iget-object v2, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->animatedBitmapConfig:Landroid/graphics/Bitmap$Config;

    iget-object v3, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->animatedBitmapConfig:Landroid/graphics/Bitmap$Config;

    if-eq v2, v3, :cond_9

    return v1

    .line 124
    :cond_9
    iget-object v2, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->customImageDecoder:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    iget-object v3, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->customImageDecoder:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    if-eq v2, v3, :cond_a

    return v1

    .line 125
    :cond_a
    iget-object v2, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->bitmapTransformation:Lcom/facebook/imagepipeline/transformation/BitmapTransformation;

    iget-object v3, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->bitmapTransformation:Lcom/facebook/imagepipeline/transformation/BitmapTransformation;

    if-eq v2, v3, :cond_b

    return v1

    .line 126
    :cond_b
    iget-object v2, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->colorSpace:Landroid/graphics/ColorSpace;

    iget-object p1, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->colorSpace:Landroid/graphics/ColorSpace;

    if-eq v2, p1, :cond_c

    return v1

    :cond_c
    return v0

    :cond_d
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 132
    iget v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->minDecodeIntervalMs:I

    mul-int/lit8 v0, v0, 0x1f

    .line 133
    iget v1, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->maxDimensionPx:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 134
    iget-boolean v1, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->decodePreviewFrame:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 135
    iget-boolean v1, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->useLastFrameForPreview:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 136
    iget-boolean v1, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->decodeAllFrames:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 137
    iget-boolean v1, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->forceStaticImage:Z

    add-int/2addr v0, v1

    .line 138
    iget-boolean v1, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->excludeBitmapConfigFromComparison:Z

    if-nez v1, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1}, Landroid/graphics/Bitmap$Config;->ordinal()I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    :cond_0
    iget-boolean v1, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->excludeBitmapConfigFromComparison:Z

    const/4 v2, 0x0

    if-nez v1, :cond_2

    mul-int/lit8 v0, v0, 0x1f

    .line 140
    iget-object v1, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->animatedBitmapConfig:Landroid/graphics/Bitmap$Config;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap$Config;->ordinal()I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    :cond_2
    mul-int/lit8 v0, v0, 0x1f

    .line 141
    iget-object v1, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->customImageDecoder:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 142
    iget-object v1, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->bitmapTransformation:Lcom/facebook/imagepipeline/transformation/BitmapTransformation;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 143
    iget-object v1, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->colorSpace:Landroid/graphics/ColorSpace;

    if-eqz v1, :cond_5

    invoke-static {v1}, Lcom/getui/gtc/a/f$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/ColorSpace;)I

    move-result v2

    :cond_5
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ImageDecodeOptions{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->toStringHelper()Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected toStringHelper()Lcom/facebook/common/internal/Objects$ToStringHelper;
    .locals 3

    .line 153
    invoke-static {p0}, Lcom/facebook/common/internal/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "minDecodeIntervalMs"

    iget v2, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->minDecodeIntervalMs:I

    .line 154
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "maxDimensionPx"

    iget v2, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->maxDimensionPx:I

    .line 155
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "decodePreviewFrame"

    iget-boolean v2, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->decodePreviewFrame:Z

    .line 156
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "useLastFrameForPreview"

    iget-boolean v2, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->useLastFrameForPreview:Z

    .line 157
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "decodeAllFrames"

    iget-boolean v2, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->decodeAllFrames:Z

    .line 158
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "forceStaticImage"

    iget-boolean v2, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->forceStaticImage:Z

    .line 159
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 160
    invoke-virtual {v1}, Landroid/graphics/Bitmap$Config;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "bitmapConfigName"

    invoke-virtual {v0, v2, v1}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->animatedBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 161
    invoke-virtual {v1}, Landroid/graphics/Bitmap$Config;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "animatedBitmapConfigName"

    invoke-virtual {v0, v2, v1}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "customImageDecoder"

    iget-object v2, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->customImageDecoder:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    .line 162
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "bitmapTransformation"

    iget-object v2, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->bitmapTransformation:Lcom/facebook/imagepipeline/transformation/BitmapTransformation;

    .line 163
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "colorSpace"

    iget-object v2, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->colorSpace:Landroid/graphics/ColorSpace;

    .line 164
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    return-object v0
.end method
