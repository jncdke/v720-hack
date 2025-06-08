.class final Lcom/bytedance/adsdk/lottie/dj$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/lottie/im/dj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/lottie/dj;->c(Landroid/content/Context;)Lcom/bytedance/adsdk/lottie/im/of;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/dj$1;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/io/File;
    .locals 3

    .line 126
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/dj$1;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/api/plugin/c;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const-string v2, "lottie_network_cache"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method
