.class public Lcom/bykv/vk/component/ttvideo/utils/LiveThreadPool$AsyncRunnable;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/component/ttvideo/utils/LiveThreadPool;
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

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/utils/LiveThreadPool$AsyncRunnable;->mRunnable:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/utils/LiveThreadPool$AsyncRunnable;->mRunnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 85
    invoke-static {p0}, Lcom/bykv/vk/component/ttvideo/utils/LiveThreadPool;->access$000(Lcom/bykv/vk/component/ttvideo/utils/LiveThreadPool$AsyncRunnable;)V

    return-void
.end method
