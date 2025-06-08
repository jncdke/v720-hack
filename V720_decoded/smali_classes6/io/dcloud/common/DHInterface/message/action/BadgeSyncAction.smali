.class public Lio/dcloud/common/DHInterface/message/action/BadgeSyncAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/common/DHInterface/message/action/IAction;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/dcloud/common/DHInterface/message/action/BadgeSyncAction$ENUM_ACTION_TYPE;
    }
.end annotation


# instance fields
.field private mActionType:Lio/dcloud/common/DHInterface/message/action/BadgeSyncAction$ENUM_ACTION_TYPE;

.field public syncNumVal:I


# direct methods
.method private constructor <init>(Lio/dcloud/common/DHInterface/message/action/BadgeSyncAction$ENUM_ACTION_TYPE;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/dcloud/common/DHInterface/message/action/BadgeSyncAction;->mActionType:Lio/dcloud/common/DHInterface/message/action/BadgeSyncAction$ENUM_ACTION_TYPE;

    return-void
.end method

.method public static obtain(Lio/dcloud/common/DHInterface/message/action/BadgeSyncAction$ENUM_ACTION_TYPE;)Lio/dcloud/common/DHInterface/message/action/BadgeSyncAction;
    .locals 1

    .line 1
    new-instance v0, Lio/dcloud/common/DHInterface/message/action/BadgeSyncAction;

    invoke-direct {v0, p0}, Lio/dcloud/common/DHInterface/message/action/BadgeSyncAction;-><init>(Lio/dcloud/common/DHInterface/message/action/BadgeSyncAction$ENUM_ACTION_TYPE;)V

    return-object v0
.end method


# virtual methods
.method public getActionType()Lio/dcloud/common/DHInterface/message/action/BadgeSyncAction$ENUM_ACTION_TYPE;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/common/DHInterface/message/action/BadgeSyncAction;->mActionType:Lio/dcloud/common/DHInterface/message/action/BadgeSyncAction$ENUM_ACTION_TYPE;

    return-object v0
.end method

.method public getSyncNumVal()I
    .locals 1

    .line 1
    iget v0, p0, Lio/dcloud/common/DHInterface/message/action/BadgeSyncAction;->syncNumVal:I

    return v0
.end method

.method public setSyncNum(I)Lio/dcloud/common/DHInterface/message/action/BadgeSyncAction;
    .locals 0

    .line 1
    iput p1, p0, Lio/dcloud/common/DHInterface/message/action/BadgeSyncAction;->syncNumVal:I

    return-object p0
.end method
