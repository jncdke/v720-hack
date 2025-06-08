.class final Lcom/bytedance/sdk/openadsdk/core/xz/im$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/xz/im;->im(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/xz/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Landroid/location/LocationManager;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 0

    .line 254
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xz/im$3;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/xz/im$3;->c:Landroid/location/LocationManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 257
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xz/im$3;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xz/im$3;->c:Landroid/location/LocationManager;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/im;->b(Landroid/content/Context;Landroid/location/LocationManager;)V

    return-void
.end method
