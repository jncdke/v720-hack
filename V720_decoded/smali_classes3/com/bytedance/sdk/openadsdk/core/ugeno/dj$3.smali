.class final Lcom/bytedance/sdk/openadsdk/core/ugeno/dj$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/im/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/dj;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;)Lcom/bytedance/adsdk/ugeno/im/c/g$b;
    .locals 1

    .line 295
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/bi;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/bi;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
