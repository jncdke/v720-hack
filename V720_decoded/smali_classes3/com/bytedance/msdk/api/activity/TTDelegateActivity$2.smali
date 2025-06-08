.class Lcom/bytedance/msdk/api/activity/TTDelegateActivity$2;
.super Lcom/bytedance/msdk/core/d/bi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/api/activity/TTDelegateActivity;->b(I[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/msdk/api/activity/TTDelegateActivity;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/api/activity/TTDelegateActivity;)V
    .locals 0

    .line 208
    iput-object p1, p0, Lcom/bytedance/msdk/api/activity/TTDelegateActivity$2;->b:Lcom/bytedance/msdk/api/activity/TTDelegateActivity;

    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/bi;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 211
    const-string v0, "TMe"

    const-string v1, "-------=----- onGranted"

    invoke-static {v0, v1}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    new-instance v0, Lcom/bytedance/msdk/api/activity/TTDelegateActivity$b;

    invoke-direct {v0}, Lcom/bytedance/msdk/api/activity/TTDelegateActivity$b;-><init>()V

    invoke-static {v0}, Lcom/bytedance/msdk/b/dj/bi;->im(Ljava/lang/Runnable;)V

    .line 214
    iget-object v0, p0, Lcom/bytedance/msdk/api/activity/TTDelegateActivity$2;->b:Lcom/bytedance/msdk/api/activity/TTDelegateActivity;

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/activity/TTDelegateActivity;->finish()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "-------=----- onDenied: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TMe"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    new-instance p1, Lcom/bytedance/msdk/api/activity/TTDelegateActivity$b;

    invoke-direct {p1}, Lcom/bytedance/msdk/api/activity/TTDelegateActivity$b;-><init>()V

    invoke-static {p1}, Lcom/bytedance/msdk/b/dj/bi;->im(Ljava/lang/Runnable;)V

    .line 225
    iget-object p1, p0, Lcom/bytedance/msdk/api/activity/TTDelegateActivity$2;->b:Lcom/bytedance/msdk/api/activity/TTDelegateActivity;

    invoke-virtual {p1}, Lcom/bytedance/msdk/api/activity/TTDelegateActivity;->finish()V

    return-void
.end method
