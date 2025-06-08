.class Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient$WrapOnInfoListener;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "WrapOnInfoListener"
.end annotation


# instance fields
.field private mListener:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnInfoListener;

.field private mWrapper:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnInfoListener;Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;)V
    .locals 0

    .line 291
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 292
    iput-object p2, p0, Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient$WrapOnInfoListener;->mWrapper:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 293
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient$WrapOnInfoListener;->mListener:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnInfoListener;

    return-void
.end method


# virtual methods
.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .line 297
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient$WrapOnInfoListener;->mListener:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnInfoListener;

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient$WrapOnInfoListener;->mWrapper:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    invoke-interface {p1, v0, p2, p3}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnInfoListener;->onInfo(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;II)Z

    move-result p1

    return p1
.end method
