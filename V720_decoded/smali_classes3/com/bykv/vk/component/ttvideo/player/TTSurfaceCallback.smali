.class public Lcom/bykv/vk/component/ttvideo/player/TTSurfaceCallback;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# static fields
.field private static final TAG:Ljava/lang/String; = "TTSurfaceCallback"


# instance fields
.field private mListener:Lcom/bykv/vk/component/ttvideo/player/ISurfaceListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/bykv/vk/component/ttvideo/player/ISurfaceListener;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTSurfaceCallback;->mListener:Lcom/bykv/vk/component/ttvideo/player/ISurfaceListener;

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 19
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/player/TTSurfaceCallback;->mListener:Lcom/bykv/vk/component/ttvideo/player/ISurfaceListener;

    if-eqz p2, :cond_0

    .line 20
    invoke-interface {p2, p1}, Lcom/bykv/vk/component/ttvideo/player/ISurfaceListener;->onSurfaceChanged(Landroid/view/SurfaceHolder;)V

    :cond_0
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTSurfaceCallback;->mListener:Lcom/bykv/vk/component/ttvideo/player/ISurfaceListener;

    if-eqz v0, :cond_0

    .line 38
    invoke-interface {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/ISurfaceListener;->onSurfaceCreated(Landroid/view/SurfaceHolder;)V

    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTSurfaceCallback;->mListener:Lcom/bykv/vk/component/ttvideo/player/ISurfaceListener;

    if-eqz v0, :cond_0

    .line 29
    invoke-interface {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/ISurfaceListener;->onSurfaceDestroyed(Landroid/view/SurfaceHolder;)V

    :cond_0
    return-void
.end method
