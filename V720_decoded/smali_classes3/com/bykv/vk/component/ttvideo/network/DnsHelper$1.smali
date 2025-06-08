.class Lcom/bykv/vk/component/ttvideo/network/DnsHelper$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/component/ttvideo/network/DnsHelper;->parseDns(Ljava/lang/String;Lcom/bykv/vk/component/ttvideo/network/DnsHelper$OnParseCompletionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bykv/vk/component/ttvideo/network/DnsHelper;

.field final synthetic val$host:Ljava/lang/String;

.field final synthetic val$isForceHttp:Z


# direct methods
.method constructor <init>(Lcom/bykv/vk/component/ttvideo/network/DnsHelper;ZLjava/lang/String;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/network/DnsHelper$1;->this$0:Lcom/bykv/vk/component/ttvideo/network/DnsHelper;

    iput-boolean p2, p0, Lcom/bykv/vk/component/ttvideo/network/DnsHelper$1;->val$isForceHttp:Z

    iput-object p3, p0, Lcom/bykv/vk/component/ttvideo/network/DnsHelper$1;->val$host:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 129
    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/network/DnsHelper$1;->val$isForceHttp:Z

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/network/DnsHelper$1;->this$0:Lcom/bykv/vk/component/ttvideo/network/DnsHelper;

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/network/DnsHelper$1;->val$host:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/network/DnsHelper;->access$000(Lcom/bykv/vk/component/ttvideo/network/DnsHelper;Ljava/lang/String;)V

    goto :goto_0

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/network/DnsHelper$1;->this$0:Lcom/bykv/vk/component/ttvideo/network/DnsHelper;

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/network/DnsHelper$1;->val$host:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/network/DnsHelper;->access$100(Lcom/bykv/vk/component/ttvideo/network/DnsHelper;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
