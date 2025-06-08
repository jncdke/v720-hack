.class Lcom/bykv/vk/component/ttvideo/mediakit/net/CustomHTTPDNS$MyRunnable;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/component/ttvideo/mediakit/net/CustomHTTPDNS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MyRunnable"
.end annotation


# instance fields
.field private final mCustomHTTPDNSRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bykv/vk/component/ttvideo/mediakit/net/CustomHTTPDNS;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bykv/vk/component/ttvideo/mediakit/net/CustomHTTPDNS;)V
    .locals 1

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/CustomHTTPDNS$MyRunnable;->mCustomHTTPDNSRef:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const/4 v0, 0x0

    .line 73
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "----implement delayed check for custom httpdns"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "CustomHTTPDNS"

    invoke-static {v2, v1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/CustomHTTPDNS$MyRunnable;->mCustomHTTPDNSRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bykv/vk/component/ttvideo/mediakit/net/CustomHTTPDNS;

    if-nez v1, :cond_0

    .line 76
    const-string v1, "****end implement delayed check for custom httpdns, dns object null"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 79
    :cond_0
    invoke-static {v1}, Lcom/bykv/vk/component/ttvideo/mediakit/net/CustomHTTPDNS;->access$000(Lcom/bykv/vk/component/ttvideo/mediakit/net/CustomHTTPDNS;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 80
    invoke-virtual {v1}, Lcom/bykv/vk/component/ttvideo/mediakit/net/CustomHTTPDNS;->cancel()V

    .line 81
    const-string v3, "****end implement delayed check cancel custom httpdns,"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    new-instance v0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;

    iget-object v5, v1, Lcom/bykv/vk/component/ttvideo/mediakit/net/CustomHTTPDNS;->mHostname:Ljava/lang/String;

    const-wide/16 v7, 0x0

    iget-object v9, v1, Lcom/bykv/vk/component/ttvideo/mediakit/net/CustomHTTPDNS;->mId:Ljava/lang/String;

    const/4 v4, 0x4

    const/4 v6, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/bykv/vk/component/ttvideo/mediakit/net/CustomHTTPDNS;->notifyError(Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;)V

    :cond_1
    return-void
.end method
