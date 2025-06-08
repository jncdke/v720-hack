.class Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient$WrapOnBufferingUpdateListener;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "WrapOnBufferingUpdateListener"
.end annotation


# instance fields
.field private mListener:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnBufferingUpdateListener;

.field private mWrapper:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnBufferingUpdateListener;Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;)V
    .locals 0

    .line 243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 244
    iput-object p2, p0, Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient$WrapOnBufferingUpdateListener;->mWrapper:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 245
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient$WrapOnBufferingUpdateListener;->mListener:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnBufferingUpdateListener;

    return-void
.end method


# virtual methods
.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 1

    .line 249
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient$WrapOnBufferingUpdateListener;->mListener:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnBufferingUpdateListener;

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient$WrapOnBufferingUpdateListener;->mWrapper:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    invoke-interface {p1, v0, p2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnBufferingUpdateListener;->onBufferingUpdate(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;I)V

    return-void
.end method
