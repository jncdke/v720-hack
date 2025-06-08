.class Lio/dcloud/common/adapter/util/PermissionUtil$PermissionData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/common/adapter/util/PermissionUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PermissionData"
.end annotation


# static fields
.field static final CB_NOSHOW:I = -0x1

.field static final CB_SELECTED:I = 0x1

.field static final CB_SHOW:I = 0x0

.field static final GT_DENIED:I = -0x1

.field static final GT_GRANTED:I = 0x1

.field static final GT_ONCE:I


# instance fields
.field checkbox:I

.field grantType:I

.field messageId:I

.field name:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/dcloud/common/adapter/util/PermissionUtil$PermissionData;->name:Ljava/lang/String;

    .line 3
    iput p2, p0, Lio/dcloud/common/adapter/util/PermissionUtil$PermissionData;->messageId:I

    .line 4
    iput p3, p0, Lio/dcloud/common/adapter/util/PermissionUtil$PermissionData;->checkbox:I

    .line 5
    iput p4, p0, Lio/dcloud/common/adapter/util/PermissionUtil$PermissionData;->grantType:I

    return-void
.end method
