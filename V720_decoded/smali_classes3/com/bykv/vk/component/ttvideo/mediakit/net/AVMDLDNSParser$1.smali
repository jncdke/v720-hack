.class Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;


# direct methods
.method constructor <init>(Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;Landroid/os/Looper;)V
    .locals 0

    .line 234
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser$1;->this$0:Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 239
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 243
    :goto_0
    iget v1, p1, Landroid/os/Message;->what:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v0, v3, v1

    const-string v5, "----receive msg what:%d info:%s"

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "AVMDLDNSParser"

    invoke-static {v5, v3}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    iget v3, p1, Landroid/os/Message;->what:I

    if-eq v3, v2, :cond_5

    const/4 v6, 0x3

    if-eq v3, v6, :cond_4

    const/4 v6, 0x4

    if-eq v3, v6, :cond_3

    const/4 v6, 0x6

    if-eq v3, v6, :cond_2

    const/4 v6, 0x7

    if-eq v3, v6, :cond_1

    goto :goto_1

    .line 262
    :cond_1
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser$1;->this$0:Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;

    iget v6, p1, Landroid/os/Message;->what:I

    invoke-static {v3, v6, v0}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->access$400(Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;ILcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;)V

    goto :goto_1

    .line 258
    :cond_2
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser$1;->this$0:Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;

    iget v6, p1, Landroid/os/Message;->what:I

    invoke-static {v3, v6, v0}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->access$300(Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;ILcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;)V

    goto :goto_1

    .line 254
    :cond_3
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser$1;->this$0:Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;

    iget v6, p1, Landroid/os/Message;->what:I

    invoke-static {v3, v6, v0}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->access$200(Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;ILcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;)V

    goto :goto_1

    .line 250
    :cond_4
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser$1;->this$0:Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;

    iget v6, p1, Landroid/os/Message;->what:I

    invoke-static {v3, v6, v0}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->access$100(Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;ILcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;)V

    goto :goto_1

    .line 246
    :cond_5
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser$1;->this$0:Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;

    iget v6, p1, Landroid/os/Message;->what:I

    invoke-static {v3, v6, v0}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->access$000(Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;ILcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;)V

    .line 269
    :goto_1
    iget p1, p1, Landroid/os/Message;->what:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object v0, v2, v1

    const-string p1, "****end proc msg what:%d info:%s"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
