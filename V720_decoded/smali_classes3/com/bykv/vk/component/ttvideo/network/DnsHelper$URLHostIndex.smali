.class final Lcom/bykv/vk/component/ttvideo/network/DnsHelper$URLHostIndex;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/component/ttvideo/network/DnsHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "URLHostIndex"
.end annotation


# instance fields
.field authEnd:I

.field hostEnd:I

.field hostStart:I


# direct methods
.method constructor <init>(III)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput p1, p0, Lcom/bykv/vk/component/ttvideo/network/DnsHelper$URLHostIndex;->hostStart:I

    .line 58
    iput p2, p0, Lcom/bykv/vk/component/ttvideo/network/DnsHelper$URLHostIndex;->hostEnd:I

    .line 59
    iput p3, p0, Lcom/bykv/vk/component/ttvideo/network/DnsHelper$URLHostIndex;->authEnd:I

    return-void
.end method
