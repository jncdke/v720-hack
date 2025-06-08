.class Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient$WrapOnVideoSizeChangedListener;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "WrapOnVideoSizeChangedListener"
.end annotation


# instance fields
.field private mListener:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnVideoSizeChangedListener;

.field private mWrapper:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnVideoSizeChangedListener;Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;)V
    .locals 0

    .line 362
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 363
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient$WrapOnVideoSizeChangedListener;->mListener:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnVideoSizeChangedListener;

    .line 364
    iput-object p2, p0, Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient$WrapOnVideoSizeChangedListener;->mWrapper:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    return-void
.end method


# virtual methods
.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 1

    .line 368
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient$WrapOnVideoSizeChangedListener;->mListener:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnVideoSizeChangedListener;

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient$WrapOnVideoSizeChangedListener;->mWrapper:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    invoke-interface {p1, v0, p2, p3}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnVideoSizeChangedListener;->onVideoSizeChanged(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;II)V

    return-void
.end method
