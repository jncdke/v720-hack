.class public abstract Lio/dcloud/common/adapter/util/PermissionUtil$Request;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/common/adapter/util/PermissionUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Request"
.end annotation


# static fields
.field public static final PERMISSION_ASK:I = 0x1

.field public static final PERMISSION_DENIED:I = -0x1

.field public static final PERMISSION_GRANTED:I


# instance fields
.field private isTriggerRequestEvent:Z

.field private mRequestCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {}, Lio/dcloud/common/adapter/util/PermissionUtil;->access$700()I

    move-result v0

    iput v0, p0, Lio/dcloud/common/adapter/util/PermissionUtil$Request;->mRequestCode:I

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lio/dcloud/common/adapter/util/PermissionUtil$Request;->isTriggerRequestEvent:Z

    return-void
.end method

.method static synthetic access$000(Lio/dcloud/common/adapter/util/PermissionUtil$Request;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/dcloud/common/adapter/util/PermissionUtil$Request;->isTriggerRequestEvent:Z

    return p0
.end method

.method static synthetic access$002(Lio/dcloud/common/adapter/util/PermissionUtil$Request;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/dcloud/common/adapter/util/PermissionUtil$Request;->isTriggerRequestEvent:Z

    return p1
.end method


# virtual methods
.method public getAppName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getRequestCode()I
    .locals 1

    .line 1
    iget v0, p0, Lio/dcloud/common/adapter/util/PermissionUtil$Request;->mRequestCode:I

    return v0
.end method

.method public abstract onDenied(Ljava/lang/String;)V
.end method

.method public abstract onGranted(Ljava/lang/String;)V
.end method

.method public setRequestCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/dcloud/common/adapter/util/PermissionUtil$Request;->mRequestCode:I

    return-void
.end method

.method public setTriggerRequestEvent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/dcloud/common/adapter/util/PermissionUtil$Request;->isTriggerRequestEvent:Z

    return-void
.end method
