.class Lcom/bykv/vk/component/ttvideo/network/DnsHelper$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/component/ttvideo/network/DnsHelper;->updateDNSServerIP()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bykv/vk/component/ttvideo/network/DnsHelper;


# direct methods
.method constructor <init>(Lcom/bykv/vk/component/ttvideo/network/DnsHelper;)V
    .locals 0

    .line 309
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/network/DnsHelper$3;->this$0:Lcom/bykv/vk/component/ttvideo/network/DnsHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "update dns server ip:"

    .line 313
    :try_start_0
    const-string v1, "whoami.akamai.net"

    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 315
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/network/DnsHelper$3;->this$0:Lcom/bykv/vk/component/ttvideo/network/DnsHelper;

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/bykv/vk/component/ttvideo/network/DnsHelper;->mServerIP:Ljava/lang/String;

    .line 316
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/bykv/vk/component/ttvideo/network/DnsHelper;->access$302(J)J

    .line 317
    const-string v1, "DnsHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/network/DnsHelper$3;->this$0:Lcom/bykv/vk/component/ttvideo/network/DnsHelper;

    iget-object v0, v0, Lcom/bykv/vk/component/ttvideo/network/DnsHelper;->mServerIP:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
