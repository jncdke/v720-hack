.class public Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLThreadPool$AsyncRunnable;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLThreadPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AsyncRunnable"
.end annotation


# instance fields
.field private mRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLThreadPool$AsyncRunnable;->mRunnable:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLThreadPool$AsyncRunnable;->mRunnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 88
    invoke-static {p0}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLThreadPool;->access$000(Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLThreadPool$AsyncRunnable;)V

    return-void
.end method
