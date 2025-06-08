.class Lio/dcloud/p/u0$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/p/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/dcloud/p/u0;


# direct methods
.method constructor <init>(Lio/dcloud/p/u0;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/p/u0$a;->a:Lio/dcloud/p/u0;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lio/dcloud/p/u0$a;->a:Lio/dcloud/p/u0;

    const/16 v0, -0x270f

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lio/dcloud/sdk/core/module/DCBaseAOLLoader;->loadFail(ILjava/lang/String;)V

    return-void
.end method
