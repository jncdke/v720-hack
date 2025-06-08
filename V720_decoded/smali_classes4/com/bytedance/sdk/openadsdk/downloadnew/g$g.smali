.class Lcom/bytedance/sdk/openadsdk/downloadnew/g$g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/download/api/config/rl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/downloadnew/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 423
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/app/Activity;I[Ljava/lang/String;[I)V
    .locals 0

    return-void
.end method

.method public b(Landroid/app/Activity;[Ljava/lang/String;Lcom/ss/android/download/api/config/jp;)V
    .locals 2

    .line 429
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/downloadnew/g;->im()Lcom/bytedance/sdk/openadsdk/downloadnew/core/ITTDownloadVisitor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 430
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/downloadnew/g;->im()Lcom/bytedance/sdk/openadsdk/downloadnew/core/ITTDownloadVisitor;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/downloadnew/g$g$1;

    invoke-direct {v1, p0, p3}, Lcom/bytedance/sdk/openadsdk/downloadnew/g$g$1;-><init>(Lcom/bytedance/sdk/openadsdk/downloadnew/g$g;Lcom/ss/android/download/api/config/jp;)V

    invoke-interface {v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/core/ITTDownloadVisitor;->requestPermission(Landroid/app/Activity;[Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/downloadnew/core/ITTPermissionCallback;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 451
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/downloadnew/g;->im()Lcom/bytedance/sdk/openadsdk/downloadnew/core/ITTDownloadVisitor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 452
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/downloadnew/g;->im()Lcom/bytedance/sdk/openadsdk/downloadnew/core/ITTDownloadVisitor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/downloadnew/core/ITTDownloadVisitor;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
