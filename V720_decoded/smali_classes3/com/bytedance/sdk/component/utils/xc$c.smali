.class Lcom/bytedance/sdk/component/utils/xc$c;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/utils/xc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 247
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/component/utils/xc$1;)V
    .locals 0

    .line 247
    invoke-direct {p0}, Lcom/bytedance/sdk/component/utils/xc$c;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 252
    const-string v0, "noConnectivity"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 254
    invoke-static {}, Lcom/bytedance/sdk/component/utils/xc;->g()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/component/utils/xc;->g()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v1, 0x1

    .line 253
    :cond_0
    invoke-static {p1, p2, v1, v0}, Lcom/bytedance/sdk/component/utils/xc;->b(Landroid/content/Context;Landroid/content/Intent;ZZ)V

    return-void
.end method
