.class Lcom/kwad/sdk/api/proxy/app/ServiceProxyRemote$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/api/proxy/IServiceProxy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/api/proxy/app/ServiceProxyRemote;->getDelegate(Landroid/content/Context;)Lcom/kwad/sdk/api/proxy/IServiceProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kwad/sdk/api/proxy/app/ServiceProxyRemote;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/api/proxy/app/ServiceProxyRemote;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/kwad/sdk/api/proxy/app/ServiceProxyRemote$1;->this$0:Lcom/kwad/sdk/api/proxy/app/ServiceProxyRemote;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/app/Service;Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate(Landroid/app/Service;)V
    .locals 0

    return-void
.end method

.method public onDestroy(Landroid/app/Service;)V
    .locals 0

    return-void
.end method

.method public onRebind(Landroid/app/Service;Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onStartCommand(Landroid/app/Service;Landroid/content/Intent;II)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onUnbind(Landroid/app/Service;Landroid/content/Intent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
