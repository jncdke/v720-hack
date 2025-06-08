.class final Lcom/bytedance/sdk/openadsdk/downloadnew/g$7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/downloadlib/addownload/b/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/downloadnew/g;->b(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/downloadnew/core/ExitInstallListener;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/downloadnew/core/ExitInstallListener;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/downloadnew/core/ExitInstallListener;)V
    .locals 0

    .line 786
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/g$7;->b:Lcom/bytedance/sdk/openadsdk/downloadnew/core/ExitInstallListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 789
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/g$7;->b:Lcom/bytedance/sdk/openadsdk/downloadnew/core/ExitInstallListener;

    if-eqz v0, :cond_0

    .line 790
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/core/ExitInstallListener;->onExitInstall()V

    :cond_0
    return-void
.end method
