.class Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient$WrapOnSeekCompleteListener;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "WrapOnSeekCompleteListener"
.end annotation


# instance fields
.field private mListener:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnSeekCompleteListener;

.field private mWrapper:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnSeekCompleteListener;Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;)V
    .locals 0

    .line 326
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient$WrapOnSeekCompleteListener;->mListener:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnSeekCompleteListener;

    .line 328
    iput-object p2, p0, Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient$WrapOnSeekCompleteListener;->mWrapper:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    return-void
.end method


# virtual methods
.method public onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 332
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient$WrapOnSeekCompleteListener;->mListener:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnSeekCompleteListener;

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient$WrapOnSeekCompleteListener;->mWrapper:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    invoke-interface {p1, v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnSeekCompleteListener;->onSeekComplete(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;)V

    return-void
.end method
