.class public Lcom/hihonor/push/sdk/bean/RemoteServiceBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private packageAction:Ljava/lang/String;

.field private packageName:Ljava/lang/String;

.field private packageServiceName:Ljava/lang/String;

.field private packageSignature:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkServiceInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hihonor/push/sdk/bean/RemoteServiceBean;->packageServiceName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hihonor/push/sdk/bean/RemoteServiceBean;->packageAction:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/hihonor/push/sdk/bean/RemoteServiceBean;->packageName:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getPackageAction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hihonor/push/sdk/bean/RemoteServiceBean;->packageAction:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hihonor/push/sdk/bean/RemoteServiceBean;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageServiceName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hihonor/push/sdk/bean/RemoteServiceBean;->packageServiceName:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageSignature()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hihonor/push/sdk/bean/RemoteServiceBean;->packageSignature:Ljava/lang/String;

    return-object v0
.end method

.method public setPackageAction(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hihonor/push/sdk/bean/RemoteServiceBean;->packageAction:Ljava/lang/String;

    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hihonor/push/sdk/bean/RemoteServiceBean;->packageName:Ljava/lang/String;

    return-void
.end method

.method public setPackageServiceName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hihonor/push/sdk/bean/RemoteServiceBean;->packageServiceName:Ljava/lang/String;

    return-void
.end method

.method public setPackageSignature(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hihonor/push/sdk/bean/RemoteServiceBean;->packageSignature:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hihonor/push/sdk/bean/RemoteServiceBean;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hihonor/push/sdk/bean/RemoteServiceBean;->packageAction:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hihonor/push/sdk/bean/RemoteServiceBean;->packageServiceName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
