.class Lcom/bytedance/sdk/openadsdk/downloadnew/g$im$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/downloadnew/core/IDialogStatusChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/downloadnew/g$im;->g(Lcom/ss/android/download/api/model/c;)Lcom/bytedance/sdk/openadsdk/downloadnew/core/DialogBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/ss/android/download/api/model/c;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/downloadnew/g$im;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/downloadnew/g$im;Lcom/ss/android/download/api/model/c;)V
    .locals 0

    .line 620
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/g$im$1;->c:Lcom/bytedance/sdk/openadsdk/downloadnew/g$im;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/g$im$1;->b:Lcom/ss/android/download/api/model/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 642
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/g$im$1;->b:Lcom/ss/android/download/api/model/c;

    iget-object v0, v0, Lcom/ss/android/download/api/model/c;->jk:Lcom/ss/android/download/api/model/c$c;

    if-eqz v0, :cond_0

    .line 643
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/g$im$1;->b:Lcom/ss/android/download/api/model/c;

    iget-object v0, v0, Lcom/ss/android/download/api/model/c;->jk:Lcom/ss/android/download/api/model/c$c;

    invoke-interface {v0, p1}, Lcom/ss/android/download/api/model/c$c;->g(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method

.method public onNegativeBtnClick(Landroid/content/DialogInterface;)V
    .locals 1

    .line 630
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/g$im$1;->b:Lcom/ss/android/download/api/model/c;

    iget-object v0, v0, Lcom/ss/android/download/api/model/c;->jk:Lcom/ss/android/download/api/model/c$c;

    if-eqz v0, :cond_0

    .line 633
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/g$im$1;->b:Lcom/ss/android/download/api/model/c;

    iget-object v0, v0, Lcom/ss/android/download/api/model/c;->jk:Lcom/ss/android/download/api/model/c$c;

    invoke-interface {v0, p1}, Lcom/ss/android/download/api/model/c$c;->c(Landroid/content/DialogInterface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 635
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public onPositiveBtnClick(Landroid/content/DialogInterface;)V
    .locals 1

    .line 623
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/g$im$1;->b:Lcom/ss/android/download/api/model/c;

    iget-object v0, v0, Lcom/ss/android/download/api/model/c;->jk:Lcom/ss/android/download/api/model/c$c;

    if-eqz v0, :cond_0

    .line 624
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/g$im$1;->b:Lcom/ss/android/download/api/model/c;

    iget-object v0, v0, Lcom/ss/android/download/api/model/c;->jk:Lcom/ss/android/download/api/model/c$c;

    invoke-interface {v0, p1}, Lcom/ss/android/download/api/model/c$c;->b(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method
