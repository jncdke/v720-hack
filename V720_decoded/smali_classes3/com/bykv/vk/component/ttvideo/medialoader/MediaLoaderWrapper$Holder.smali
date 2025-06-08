.class Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper$Holder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Holder"
.end annotation


# static fields
.field private static instance:Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 64
    new-instance v0, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;-><init>(Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper$1;)V

    sput-object v0, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper$Holder;->instance:Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;
    .locals 1

    .line 63
    sget-object v0, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper$Holder;->instance:Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;

    return-object v0
.end method
