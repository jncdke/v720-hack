.class final Lcom/bykv/vk/component/ttvideo/player/TTPlayerConfiger$IntValue;
.super Lcom/bykv/vk/component/ttvideo/player/TTPlayerConfiger$Value;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/component/ttvideo/player/TTPlayerConfiger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "IntValue"
.end annotation


# instance fields
.field private mValue:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 429
    invoke-direct {p0, p1}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerConfiger$Value;-><init>(I)V

    .line 430
    iput p2, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerConfiger$IntValue;->mValue:I

    return-void
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 436
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerConfiger$IntValue;->mValue:I

    return v0
.end method

.method public setValue(I)V
    .locals 0

    .line 433
    iput p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerConfiger$IntValue;->mValue:I

    return-void
.end method
