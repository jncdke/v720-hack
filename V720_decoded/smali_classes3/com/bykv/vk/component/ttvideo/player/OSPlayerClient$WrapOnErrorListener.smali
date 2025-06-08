.class Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient$WrapOnErrorListener;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "WrapOnErrorListener"
.end annotation


# instance fields
.field private mListener:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnErrorListener;

.field private mWrapper:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnErrorListener;Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;)V
    .locals 0

    .line 275
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 276
    iput-object p2, p0, Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient$WrapOnErrorListener;->mWrapper:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 277
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient$WrapOnErrorListener;->mListener:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnErrorListener;

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .line 281
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient$WrapOnErrorListener;->mListener:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnErrorListener;

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient$WrapOnErrorListener;->mWrapper:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    invoke-interface {p1, v0, p2, p3}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnErrorListener;->onError(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;II)Z

    move-result p1

    return p1
.end method
