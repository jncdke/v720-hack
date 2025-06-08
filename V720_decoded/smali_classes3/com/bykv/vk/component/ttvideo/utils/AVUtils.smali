.class public Lcom/bykv/vk/component/ttvideo/utils/AVUtils;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/component/ttvideo/utils/AVUtils$ScaleInfo;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getScaleInfoFromSize(FFFF)Lcom/bykv/vk/component/ttvideo/utils/AVUtils$ScaleInfo;
    .locals 1

    .line 13
    new-instance v0, Lcom/bykv/vk/component/ttvideo/utils/AVUtils$ScaleInfo;

    invoke-direct {v0}, Lcom/bykv/vk/component/ttvideo/utils/AVUtils$ScaleInfo;-><init>()V

    div-float/2addr p0, p1

    float-to-int p1, p2

    .line 15
    iput p1, v0, Lcom/bykv/vk/component/ttvideo/utils/AVUtils$ScaleInfo;->w:I

    div-float p1, p2, p0

    float-to-int p1, p1

    .line 16
    iput p1, v0, Lcom/bykv/vk/component/ttvideo/utils/AVUtils$ScaleInfo;->h:I

    .line 17
    iget p1, v0, Lcom/bykv/vk/component/ttvideo/utils/AVUtils$ScaleInfo;->h:I

    int-to-float p1, p1

    cmpg-float p1, p1, p3

    if-gez p1, :cond_0

    float-to-int p1, p3

    .line 18
    iput p1, v0, Lcom/bykv/vk/component/ttvideo/utils/AVUtils$ScaleInfo;->h:I

    mul-float/2addr p0, p3

    float-to-int p0, p0

    .line 19
    iput p0, v0, Lcom/bykv/vk/component/ttvideo/utils/AVUtils$ScaleInfo;->w:I

    .line 21
    :cond_0
    iget p0, v0, Lcom/bykv/vk/component/ttvideo/utils/AVUtils$ScaleInfo;->h:I

    int-to-float p0, p0

    sub-float/2addr p0, p3

    float-to-int p0, p0

    shr-int/lit8 p0, p0, 0x1

    iput p0, v0, Lcom/bykv/vk/component/ttvideo/utils/AVUtils$ScaleInfo;->y:I

    .line 22
    iget p0, v0, Lcom/bykv/vk/component/ttvideo/utils/AVUtils$ScaleInfo;->w:I

    int-to-float p0, p0

    sub-float/2addr p0, p2

    float-to-int p0, p0

    shr-int/lit8 p0, p0, 0x1

    iput p0, v0, Lcom/bykv/vk/component/ttvideo/utils/AVUtils$ScaleInfo;->x:I

    .line 23
    iget p0, v0, Lcom/bykv/vk/component/ttvideo/utils/AVUtils$ScaleInfo;->h:I

    int-to-float p0, p0

    cmpl-float p0, p0, p3

    if-lez p0, :cond_1

    .line 24
    iget p0, v0, Lcom/bykv/vk/component/ttvideo/utils/AVUtils$ScaleInfo;->y:I

    rsub-int/lit8 p0, p0, 0x0

    iput p0, v0, Lcom/bykv/vk/component/ttvideo/utils/AVUtils$ScaleInfo;->y:I

    .line 25
    :cond_1
    iget p0, v0, Lcom/bykv/vk/component/ttvideo/utils/AVUtils$ScaleInfo;->w:I

    int-to-float p0, p0

    cmpl-float p0, p0, p2

    if-lez p0, :cond_2

    .line 26
    iget p0, v0, Lcom/bykv/vk/component/ttvideo/utils/AVUtils$ScaleInfo;->x:I

    rsub-int/lit8 p0, p0, 0x0

    iput p0, v0, Lcom/bykv/vk/component/ttvideo/utils/AVUtils$ScaleInfo;->x:I

    :cond_2
    return-object v0
.end method
