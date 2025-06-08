.class Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNSHosts$MyRunnable;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNSHosts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MyRunnable"
.end annotation


# instance fields
.field private final mLocalDNSRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNSHosts;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNSHosts;)V
    .locals 1

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNSHosts$MyRunnable;->mLocalDNSRef:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x0

    .line 93
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "----implement delayed check for local dns"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "BatchParseLocalDNSHosts"

    invoke-static {v2, v1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNSHosts$MyRunnable;->mLocalDNSRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNSHosts;

    if-nez v1, :cond_0

    .line 96
    const-string v1, "****end implement delayed check for local dns, dns object null"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 99
    :cond_0
    invoke-static {v1}, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNSHosts;->access$100(Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNSHosts;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 100
    invoke-virtual {v1}, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNSHosts;->cancel()V

    .line 101
    const-string v1, "****end implement delayed check cancel local dns,"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
