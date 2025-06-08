.class public abstract Lcom/kwad/sdk/l/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/api/proxy/IServiceProxy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
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
    .locals 1

    .line 15
    instance-of v0, p1, Lcom/kwad/sdk/api/proxy/BaseProxyService;

    if-eqz v0, :cond_0

    .line 16
    check-cast p1, Lcom/kwad/sdk/api/proxy/BaseProxyService;

    .line 17
    invoke-virtual {p1, p2, p3, p4}, Lcom/kwad/sdk/api/proxy/BaseProxyService;->superOnStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1

    .line 19
    :cond_0
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must be AbstractServiceProxy"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public onUnbind(Landroid/app/Service;Landroid/content/Intent;)Z
    .locals 1

    .line 34
    instance-of v0, p1, Lcom/kwad/sdk/api/proxy/BaseProxyService;

    if-eqz v0, :cond_0

    .line 35
    check-cast p1, Lcom/kwad/sdk/api/proxy/BaseProxyService;

    .line 36
    invoke-virtual {p1, p2}, Lcom/kwad/sdk/api/proxy/BaseProxyService;->superOnUnbind(Landroid/content/Intent;)Z

    move-result p1

    return p1

    .line 38
    :cond_0
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must be AbstractServiceProxy"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
