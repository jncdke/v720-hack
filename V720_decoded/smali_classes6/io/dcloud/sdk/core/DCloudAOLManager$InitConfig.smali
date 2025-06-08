.class public Lio/dcloud/sdk/core/DCloudAOLManager$InitConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/sdk/core/DCloudAOLManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InitConfig"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lio/dcloud/sdk/core/DCloudAOLManager$InitConfig;->e:Z

    return-void
.end method


# virtual methods
.method public getAdId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/sdk/core/DCloudAOLManager$InitConfig;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/sdk/core/DCloudAOLManager$InitConfig;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/sdk/core/DCloudAOLManager$InitConfig;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/sdk/core/DCloudAOLManager$InitConfig;->c:Ljava/lang/String;

    return-object v0
.end method

.method public isDebug()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/dcloud/sdk/core/DCloudAOLManager$InitConfig;->e:Z

    return v0
.end method

.method public setAdId(Ljava/lang/String;)Lio/dcloud/sdk/core/DCloudAOLManager$InitConfig;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/sdk/core/DCloudAOLManager$InitConfig;->b:Ljava/lang/String;

    return-object p0
.end method

.method public setAppId(Ljava/lang/String;)Lio/dcloud/sdk/core/DCloudAOLManager$InitConfig;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/sdk/core/DCloudAOLManager$InitConfig;->a:Ljava/lang/String;

    return-object p0
.end method

.method public setDebug(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/dcloud/sdk/core/DCloudAOLManager$InitConfig;->e:Z

    return-void
.end method

.method public setName(Ljava/lang/String;)Lio/dcloud/sdk/core/DCloudAOLManager$InitConfig;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/sdk/core/DCloudAOLManager$InitConfig;->d:Ljava/lang/String;

    return-object p0
.end method

.method public setVersion(Ljava/lang/String;)Lio/dcloud/sdk/core/DCloudAOLManager$InitConfig;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/sdk/core/DCloudAOLManager$InitConfig;->c:Ljava/lang/String;

    return-object p0
.end method
