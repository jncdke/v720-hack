.class final Lcom/bytedance/sdk/component/panglearmor/SoftDecTool$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/panglearmor/SoftDecTool;->rsd(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 386
    iput-object p1, p0, Lcom/bytedance/sdk/component/panglearmor/SoftDecTool$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 390
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/bi;->of()Lcom/bytedance/sdk/component/panglearmor/jk;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 392
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/SoftDecTool;->gdh()Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_0

    .line 393
    iget-object v2, p0, Lcom/bytedance/sdk/component/panglearmor/SoftDecTool$1;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 394
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    if-eqz v1, :cond_2

    .line 397
    iget-object v2, p0, Lcom/bytedance/sdk/component/panglearmor/SoftDecTool$1;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 398
    const-string v2, "rd2"

    iget-object v3, p0, Lcom/bytedance/sdk/component/panglearmor/SoftDecTool$1;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 400
    :cond_1
    const-string v2, "device_hardware"

    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/component/panglearmor/jk;->b(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 404
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method
