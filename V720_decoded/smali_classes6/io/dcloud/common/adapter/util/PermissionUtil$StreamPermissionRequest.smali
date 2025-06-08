.class public abstract Lio/dcloud/common/adapter/util/PermissionUtil$StreamPermissionRequest;
.super Lio/dcloud/common/adapter/util/PermissionUtil$Request;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/common/adapter/util/PermissionUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "StreamPermissionRequest"
.end annotation


# instance fields
.field mApp:Lio/dcloud/common/DHInterface/IApp;

.field private mAppName:Ljava/lang/String;

.field public mAppid:Ljava/lang/String;

.field private mOriginalPermisson:[Ljava/lang/String;

.field private mPermission:[Ljava/lang/String;

.field public mTag:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/dcloud/common/DHInterface/IApp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/dcloud/common/adapter/util/PermissionUtil$Request;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/dcloud/common/adapter/util/PermissionUtil$StreamPermissionRequest;->mTag:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, Lio/dcloud/common/adapter/util/PermissionUtil$StreamPermissionRequest;->mAppid:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lio/dcloud/common/adapter/util/PermissionUtil$StreamPermissionRequest;->mAppName:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lio/dcloud/common/adapter/util/PermissionUtil$StreamPermissionRequest;->mPermission:[Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lio/dcloud/common/adapter/util/PermissionUtil$StreamPermissionRequest;->mOriginalPermisson:[Ljava/lang/String;

    .line 9
    invoke-virtual {p0, p1}, Lio/dcloud/common/adapter/util/PermissionUtil$StreamPermissionRequest;->setApp(Lio/dcloud/common/DHInterface/IApp;)V

    return-void
.end method


# virtual methods
.method public getAppName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/util/PermissionUtil$StreamPermissionRequest;->mAppName:Ljava/lang/String;

    return-object v0
.end method

.method getStreamRequestPermission()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/util/PermissionUtil$StreamPermissionRequest;->mOriginalPermisson:[Ljava/lang/String;

    return-object v0
.end method

.method protected getSystemRequestPermission()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/util/PermissionUtil$StreamPermissionRequest;->mPermission:[Ljava/lang/String;

    return-object v0
.end method

.method public setApp(Lio/dcloud/common/DHInterface/IApp;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lio/dcloud/common/adapter/util/PermissionUtil$StreamPermissionRequest;->mApp:Lio/dcloud/common/DHInterface/IApp;

    .line 2
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IApp;->obtainAppId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/dcloud/common/adapter/util/PermissionUtil$StreamPermissionRequest;->mAppid:Ljava/lang/String;

    .line 3
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IApp;->obtainAppName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/dcloud/common/adapter/util/PermissionUtil$StreamPermissionRequest;->mAppName:Ljava/lang/String;

    return-void
.end method

.method public varargs setRequestPermission([Ljava/lang/String;)Lio/dcloud/common/adapter/util/PermissionUtil$StreamPermissionRequest;
    .locals 3

    .line 1
    iput-object p1, p0, Lio/dcloud/common/adapter/util/PermissionUtil$StreamPermissionRequest;->mOriginalPermisson:[Ljava/lang/String;

    .line 2
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lio/dcloud/common/adapter/util/PermissionUtil$StreamPermissionRequest;->mPermission:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lio/dcloud/common/adapter/util/PermissionUtil$StreamPermissionRequest;->mPermission:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 4
    aget-object v2, p1, v0

    invoke-static {v2}, Lio/dcloud/common/adapter/util/PermissionUtil;->convert2SystemPermission(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method
