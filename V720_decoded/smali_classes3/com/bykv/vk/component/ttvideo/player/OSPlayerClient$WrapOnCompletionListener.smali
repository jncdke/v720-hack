.class Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient$WrapOnCompletionListener;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "WrapOnCompletionListener"
.end annotation


# instance fields
.field private mListener:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnCompletionListener;

.field private mWrapper:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnCompletionListener;Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;)V
    .locals 0

    .line 259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260
    iput-object p2, p0, Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient$WrapOnCompletionListener;->mWrapper:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 261
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient$WrapOnCompletionListener;->mListener:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnCompletionListener;

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 265
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient$WrapOnCompletionListener;->mListener:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnCompletionListener;

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient$WrapOnCompletionListener;->mWrapper:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    invoke-interface {p1, v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnCompletionListener;->onCompletion(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;)V

    return-void
.end method
