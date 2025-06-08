.class final Lcom/bytedance/pangle/e/e$b;
.super Landroid/os/ResultReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/pangle/e/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/bytedance/pangle/e/e$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 275
    invoke-direct {p0, v0}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 276
    iput-object v0, p0, Lcom/bytedance/pangle/e/e$b;->a:Lcom/bytedance/pangle/e/e$a;

    return-void
.end method


# virtual methods
.method protected final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 0

    .line 281
    invoke-super {p0, p1, p2}, Landroid/os/ResultReceiver;->onReceiveResult(ILandroid/os/Bundle;)V

    return-void
.end method
