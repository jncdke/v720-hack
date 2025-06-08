.class Lio/dcloud/a$d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/common/DHInterface/IWebViewInstallListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/a$d;->onCallBack(ILjava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Landroid/widget/TextView;

.field final synthetic b:Lio/dcloud/a$d;


# direct methods
.method constructor <init>(Lio/dcloud/a$d;[Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/a$d$c;->b:Lio/dcloud/a$d;

    iput-object p2, p0, Lio/dcloud/a$d$c;->a:[Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadFinish(I)V
    .locals 0

    return-void
.end method

.method public onDownloadProgress(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/a$d$c;->a:[Landroid/widget/TextView;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lio/dcloud/a$d$c$a;

    invoke-direct {v1, p0, p1}, Lio/dcloud/a$d$c$a;-><init>(Lio/dcloud/a$d$c;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onInstallFinish(I)V
    .locals 0

    return-void
.end method
