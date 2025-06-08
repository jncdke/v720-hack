.class Lcom/bytedance/sdk/openadsdk/downloadnew/g$g$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/downloadnew/core/ITTPermissionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/downloadnew/g$g;->b(Landroid/app/Activity;[Ljava/lang/String;Lcom/ss/android/download/api/config/jp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/ss/android/download/api/config/jp;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/downloadnew/g$g;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/downloadnew/g$g;Lcom/ss/android/download/api/config/jp;)V
    .locals 0

    .line 430
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/g$g$1;->c:Lcom/bytedance/sdk/openadsdk/downloadnew/g$g;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/g$g$1;->b:Lcom/ss/android/download/api/config/jp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDenied(Ljava/lang/String;)V
    .locals 1

    .line 440
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/g$g$1;->b:Lcom/ss/android/download/api/config/jp;

    if-eqz v0, :cond_0

    .line 441
    invoke-interface {v0, p1}, Lcom/ss/android/download/api/config/jp;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onGranted()V
    .locals 1

    .line 433
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/g$g$1;->b:Lcom/ss/android/download/api/config/jp;

    if-eqz v0, :cond_0

    .line 434
    invoke-interface {v0}, Lcom/ss/android/download/api/config/jp;->b()V

    :cond_0
    return-void
.end method
