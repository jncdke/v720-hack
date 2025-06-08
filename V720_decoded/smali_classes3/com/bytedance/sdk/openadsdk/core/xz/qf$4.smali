.class final Lcom/bytedance/sdk/openadsdk/core/xz/qf$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/xz/qf;->im(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 847
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xz/qf$4;->b:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 851
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/xz/qf$4$1;

    const-string v1, "check_notch"

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf$4$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/xz/qf$4;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/p/of;->b(Lcom/bytedance/sdk/component/n/n;)V

    return-void
.end method
