.class Lcom/bytedance/msdk/api/activity/TTDelegateActivity$1;
.super Lcom/bytedance/msdk/core/d/bi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/api/activity/TTDelegateActivity;->b(Ljava/lang/String;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/bytedance/msdk/api/activity/TTDelegateActivity;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/api/activity/TTDelegateActivity;Ljava/lang/String;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/bytedance/msdk/api/activity/TTDelegateActivity$1;->c:Lcom/bytedance/msdk/api/activity/TTDelegateActivity;

    iput-object p2, p0, Lcom/bytedance/msdk/api/activity/TTDelegateActivity$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/bi;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/bytedance/msdk/api/activity/TTDelegateActivity$1;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/msdk/core/d/b;->b(Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lcom/bytedance/msdk/api/activity/TTDelegateActivity$1;->c:Lcom/bytedance/msdk/api/activity/TTDelegateActivity;

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/activity/TTDelegateActivity;->finish()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/bytedance/msdk/api/activity/TTDelegateActivity$1;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/bytedance/msdk/core/d/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    iget-object p1, p0, Lcom/bytedance/msdk/api/activity/TTDelegateActivity$1;->c:Lcom/bytedance/msdk/api/activity/TTDelegateActivity;

    invoke-virtual {p1}, Lcom/bytedance/msdk/api/activity/TTDelegateActivity;->finish()V

    return-void
.end method
