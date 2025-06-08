.class Lcom/bytedance/sdk/openadsdk/downloadnew/g$dj$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/socialbase/downloader/network/rl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/downloadnew/g$dj;->downloadWithConnection(ILjava/lang/String;Ljava/util/List;)Lcom/ss/android/socialbase/downloader/network/rl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/downloadnew/c$b;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/downloadnew/g$dj;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/downloadnew/g$dj;Lcom/bytedance/sdk/openadsdk/downloadnew/c$b;)V
    .locals 0

    .line 532
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/g$dj$1;->c:Lcom/bytedance/sdk/openadsdk/downloadnew/g$dj;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/g$dj$1;->b:Lcom/bytedance/sdk/openadsdk/downloadnew/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/io/InputStream;
    .locals 1

    .line 535
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/g$dj$1;->b:Lcom/bytedance/sdk/openadsdk/downloadnew/c$b;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/downloadnew/c$b;->b:Ljava/io/InputStream;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 540
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/g$dj$1;->b:Lcom/bytedance/sdk/openadsdk/downloadnew/c$b;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/downloadnew/c$b;->c:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/g$dj$1;->b:Lcom/bytedance/sdk/openadsdk/downloadnew/c$b;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/downloadnew/c$b;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public c()I
    .locals 1

    .line 545
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/g$dj$1;->b:Lcom/bytedance/sdk/openadsdk/downloadnew/c$b;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/downloadnew/c$b;->g:I

    return v0
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public im()V
    .locals 1

    .line 556
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/g$dj$1;->b:Lcom/bytedance/sdk/openadsdk/downloadnew/c$b;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/downloadnew/c$b;->im:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
