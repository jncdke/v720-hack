.class Lcom/taobao/gcanvas/audio/GAudioHandler$VolumeObserver;
.super Landroid/database/ContentObserver;
.source "GAudioHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/gcanvas/audio/GAudioHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "VolumeObserver"
.end annotation


# instance fields
.field private final mGAudioHandlerRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/taobao/gcanvas/audio/GAudioHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/taobao/gcanvas/audio/GAudioHandler;Landroid/os/Handler;)V
    .locals 0

    .line 416
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 417
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/taobao/gcanvas/audio/GAudioHandler$VolumeObserver;->mGAudioHandlerRef:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 3

    .line 423
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 424
    iget-object p1, p0, Lcom/taobao/gcanvas/audio/GAudioHandler$VolumeObserver;->mGAudioHandlerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/gcanvas/audio/GAudioHandler;

    if-eqz p1, :cond_1

    .line 426
    invoke-virtual {p1}, Lcom/taobao/gcanvas/audio/GAudioHandler;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "mode_ringer"

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 428
    invoke-static {p1}, Lcom/taobao/gcanvas/audio/GAudioHandler;->access$000(Lcom/taobao/gcanvas/audio/GAudioHandler;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 429
    invoke-static {p1}, Lcom/taobao/gcanvas/audio/GAudioHandler;->access$000(Lcom/taobao/gcanvas/audio/GAudioHandler;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/gcanvas/audio/GAudioPlayer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/taobao/gcanvas/audio/GAudioPlayer;->setVolume(F)V

    goto :goto_0

    .line 433
    :cond_0
    invoke-static {p1}, Lcom/taobao/gcanvas/audio/GAudioHandler;->access$000(Lcom/taobao/gcanvas/audio/GAudioHandler;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 434
    invoke-static {p1}, Lcom/taobao/gcanvas/audio/GAudioHandler;->access$000(Lcom/taobao/gcanvas/audio/GAudioHandler;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/gcanvas/audio/GAudioPlayer;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Lcom/taobao/gcanvas/audio/GAudioPlayer;->setVolume(F)V

    goto :goto_1

    :cond_1
    return-void
.end method
