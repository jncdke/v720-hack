.class Lcom/thanosfisherman/wifiutils/WeakHandler$WeakRunnable;
.super Ljava/lang/Object;
.source "WeakHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thanosfisherman/wifiutils/WeakHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "WeakRunnable"
.end annotation


# instance fields
.field private final mDelegate:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final mReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/thanosfisherman/wifiutils/WeakHandler$ChainedRef;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Runnable;",
            ">;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/thanosfisherman/wifiutils/WeakHandler$ChainedRef;",
            ">;)V"
        }
    .end annotation

    .line 430
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 431
    iput-object p1, p0, Lcom/thanosfisherman/wifiutils/WeakHandler$WeakRunnable;->mDelegate:Ljava/lang/ref/WeakReference;

    .line 432
    iput-object p2, p0, Lcom/thanosfisherman/wifiutils/WeakHandler$WeakRunnable;->mReference:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 437
    iget-object v0, p0, Lcom/thanosfisherman/wifiutils/WeakHandler$WeakRunnable;->mDelegate:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 438
    iget-object v1, p0, Lcom/thanosfisherman/wifiutils/WeakHandler$WeakRunnable;->mReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thanosfisherman/wifiutils/WeakHandler$ChainedRef;

    if-eqz v1, :cond_0

    .line 440
    invoke-virtual {v1}, Lcom/thanosfisherman/wifiutils/WeakHandler$ChainedRef;->remove()Lcom/thanosfisherman/wifiutils/WeakHandler$WeakRunnable;

    :cond_0
    if-eqz v0, :cond_1

    .line 443
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method
