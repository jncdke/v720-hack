.class public Lcom/bytedance/sdk/openadsdk/core/x/b/xz;
.super Lcom/bytedance/sdk/component/b/im;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/b/im<",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/tl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/tl;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Lcom/bytedance/sdk/component/b/im;-><init>()V

    .line 37
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/b/xz;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static b(Lcom/bytedance/sdk/component/b/ak;Lcom/bytedance/sdk/openadsdk/core/tl;)V
    .locals 1

    .line 28
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/x/b/xz$1;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/x/b/xz$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/tl;)V

    const-string p1, "showAppDetailOrPrivacyDialog"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/b/ak;->b(Ljava/lang/String;Lcom/bytedance/sdk/component/b/im$c;)Lcom/bytedance/sdk/component/b/ak;

    return-void
.end method


# virtual methods
.method protected bridge synthetic b(Ljava/lang/Object;Lcom/bytedance/sdk/component/b/bi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 15
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/x/b/xz;->b(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/b/bi;)V

    return-void
.end method

.method protected b(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/b/bi;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 48
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/ou;->ka()Z

    move-result p2

    const-string v0, "ShowAppDetailOrPrivacyDialogMethod"

    if-eqz p2, :cond_1

    .line 49
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "[JSB-REQ] version: 3 data="

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/x/b/xz;->b:Ljava/lang/ref/WeakReference;

    if-nez p2, :cond_2

    return-void

    .line 55
    :cond_2
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/tl;

    if-nez p2, :cond_3

    .line 57
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/x/b/xz;->g()V

    return-void

    :cond_3
    if-nez p1, :cond_4

    return-void

    .line 63
    :cond_4
    const-string v1, "show_dialog_style"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_5

    .line 65
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/tl;->uw()V

    .line 66
    const-string p1, "ShowAppDetailOrPrivacyDialogMethod showAppDetailDialog "

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const/4 v1, 0x2

    if-ne p1, v1, :cond_6

    .line 68
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/tl;->p()V

    .line 69
    const-string p1, "ShowAppDetailOrPrivacyDialogMethod showAppPrivacyDialog "

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void
.end method

.method protected im()V
    .locals 0

    return-void
.end method
