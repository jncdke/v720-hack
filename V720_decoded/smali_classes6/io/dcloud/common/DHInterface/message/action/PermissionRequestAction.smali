.class public Lio/dcloud/common/DHInterface/message/action/PermissionRequestAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/common/DHInterface/message/action/IAction;


# static fields
.field public static TYPE_COMPLETE:Ljava/lang/String; = "complete"

.field public static TYPE_CONFIRM:Ljava/lang/String; = "confirm"

.field public static TYPE_REQUEST:Ljava/lang/String; = "request"


# instance fields
.field private permissions:[Ljava/lang/String;

.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/dcloud/common/DHInterface/message/action/PermissionRequestAction;->type:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lio/dcloud/common/DHInterface/message/action/PermissionRequestAction;->permissions:[Ljava/lang/String;

    return-void
.end method

.method public static obtain(Ljava/lang/String;[Ljava/lang/String;)Lio/dcloud/common/DHInterface/message/action/PermissionRequestAction;
    .locals 1

    .line 1
    new-instance v0, Lio/dcloud/common/DHInterface/message/action/PermissionRequestAction;

    invoke-direct {v0, p0, p1}, Lio/dcloud/common/DHInterface/message/action/PermissionRequestAction;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getPermissions()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/common/DHInterface/message/action/PermissionRequestAction;->permissions:[Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/common/DHInterface/message/action/PermissionRequestAction;->type:Ljava/lang/String;

    return-object v0
.end method
