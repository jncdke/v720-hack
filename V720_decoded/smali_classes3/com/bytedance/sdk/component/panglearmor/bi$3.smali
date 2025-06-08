.class final Lcom/bytedance/sdk/component/panglearmor/bi$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/panglearmor/bi;->b(Landroid/view/MotionEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/view/MotionEvent;


# direct methods
.method constructor <init>(Landroid/view/MotionEvent;)V
    .locals 0

    .line 206
    iput-object p1, p0, Lcom/bytedance/sdk/component/panglearmor/bi$3;->b:Landroid/view/MotionEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 209
    sget v0, Lcom/bytedance/sdk/component/panglearmor/bi;->c:I

    iget-object v1, p0, Lcom/bytedance/sdk/component/panglearmor/bi$3;->b:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/bi;->im()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-static {v0, v3}, Lcom/bytedance/sdk/component/panglearmor/bi;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method
