.class Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS$MyRunnable;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS;
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
            "Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS;)V
    .locals 1

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS$MyRunnable;->mLocalDNSRef:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const/4 v0, 0x0

    .line 100
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "----implement delayed check for local dns"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "LocalDNS"

    invoke-static {v2, v1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS$MyRunnable;->mLocalDNSRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS;

    if-nez v1, :cond_0

    .line 103
    const-string v1, "****end implement delayed check for local dns, dns object null"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 106
    :cond_0
    invoke-static {v1}, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS;->access$100(Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 107
    invoke-virtual {v1}, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS;->cancel()V

    .line 108
    const-string v3, "****end implement delayed check cancel local dns,"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    new-instance v0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;

    iget-object v5, v1, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS;->mHostname:Ljava/lang/String;

    const-wide/16 v7, 0x0

    iget-object v9, v1, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS;->mId:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS;->notifyError(Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;)V

    :cond_1
    return-void
.end method
