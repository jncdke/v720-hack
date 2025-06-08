.class Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient$WrapOnPreparedListener;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "WrapOnPreparedListener"
.end annotation


# instance fields
.field private mListener:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnPreparedListener;

.field private mWrapper:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnPreparedListener;Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;)V
    .locals 0

    .line 307
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 308
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient$WrapOnPreparedListener;->mListener:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnPreparedListener;

    .line 309
    iput-object p2, p0, Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient$WrapOnPreparedListener;->mWrapper:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 313
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient$WrapOnPreparedListener;->mListener:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnPreparedListener;

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient$WrapOnPreparedListener;->mWrapper:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    invoke-interface {p1, v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnPreparedListener;->onPrepared(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;)V

    return-void
.end method
