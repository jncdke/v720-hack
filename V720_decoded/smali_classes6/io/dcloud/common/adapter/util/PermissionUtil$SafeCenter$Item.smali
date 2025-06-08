.class Lio/dcloud/common/adapter/util/PermissionUtil$SafeCenter$Item;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/common/adapter/util/PermissionUtil$SafeCenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Item"
.end annotation


# instance fields
.field action:Ljava/lang/String;

.field clsName:Ljava/lang/String;

.field extParamName:Ljava/lang/String;

.field pname:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/dcloud/common/adapter/util/PermissionUtil$SafeCenter$Item;->pname:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lio/dcloud/common/adapter/util/PermissionUtil$SafeCenter$Item;->clsName:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lio/dcloud/common/adapter/util/PermissionUtil$SafeCenter$Item;->extParamName:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lio/dcloud/common/adapter/util/PermissionUtil$SafeCenter$Item;->action:Ljava/lang/String;

    return-void
.end method
