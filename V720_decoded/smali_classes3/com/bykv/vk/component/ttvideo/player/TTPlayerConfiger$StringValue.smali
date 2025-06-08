.class Lcom/bykv/vk/component/ttvideo/player/TTPlayerConfiger$StringValue;
.super Lcom/bykv/vk/component/ttvideo/player/TTPlayerConfiger$Value;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/component/ttvideo/player/TTPlayerConfiger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "StringValue"
.end annotation


# instance fields
.field private mValue:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 455
    invoke-direct {p0, p1}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerConfiger$Value;-><init>(I)V

    .line 456
    iput-object p2, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerConfiger$StringValue;->mValue:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 462
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerConfiger$StringValue;->mValue:Ljava/lang/String;

    return-object v0
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    .line 459
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerConfiger$StringValue;->mValue:Ljava/lang/String;

    return-void
.end method
