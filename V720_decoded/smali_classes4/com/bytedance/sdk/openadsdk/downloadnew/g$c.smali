.class Lcom/bytedance/sdk/openadsdk/downloadnew/g$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/download/api/config/jk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/downloadnew/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 467
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/downloadnew/g$1;)V
    .locals 0

    .line 467
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/downloadnew/g$c;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/download/api/config/ak;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/ss/android/download/api/config/ak;",
            ")V"
        }
    .end annotation

    .line 474
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "GET"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "POST"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 482
    :cond_1
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/downloadnew/g;->im()Lcom/bytedance/sdk/openadsdk/downloadnew/core/ITTDownloadVisitor;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 483
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/downloadnew/g;->im()Lcom/bytedance/sdk/openadsdk/downloadnew/core/ITTDownloadVisitor;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/downloadnew/g$c$1;

    invoke-direct {v0, p0, p4}, Lcom/bytedance/sdk/openadsdk/downloadnew/g$c$1;-><init>(Lcom/bytedance/sdk/openadsdk/downloadnew/g$c;Lcom/ss/android/download/api/config/ak;)V

    invoke-interface {p1, v1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/core/ITTDownloadVisitor;->execute(ILjava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/downloadnew/core/ITTHttpCallback;)V

    :cond_2
    return-void
.end method

.method public b(Ljava/lang/String;[BLjava/lang/String;ILcom/ss/android/download/api/config/ak;)V
    .locals 1

    .line 503
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/downloadnew/g;->im()Lcom/bytedance/sdk/openadsdk/downloadnew/core/ITTDownloadVisitor;

    move-result-object p4

    if-eqz p4, :cond_0

    .line 504
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/downloadnew/g;->im()Lcom/bytedance/sdk/openadsdk/downloadnew/core/ITTDownloadVisitor;

    move-result-object p4

    new-instance v0, Lcom/bytedance/sdk/openadsdk/downloadnew/g$c$2;

    invoke-direct {v0, p0, p5}, Lcom/bytedance/sdk/openadsdk/downloadnew/g$c$2;-><init>(Lcom/bytedance/sdk/openadsdk/downloadnew/g$c;Lcom/ss/android/download/api/config/ak;)V

    invoke-interface {p4, p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/core/ITTDownloadVisitor;->postBody(Ljava/lang/String;[BLjava/lang/String;Lcom/bytedance/sdk/openadsdk/downloadnew/core/ITTHttpCallback;)V

    :cond_0
    return-void
.end method
