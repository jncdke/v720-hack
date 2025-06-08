.class public Lio/dcloud/common/DHInterface/message/action/AppOnTrimMemoryAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/common/DHInterface/message/action/IAction;


# instance fields
.field private level:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lio/dcloud/common/DHInterface/message/action/AppOnTrimMemoryAction;->level:I

    return-void
.end method

.method public static obtain(I)Lio/dcloud/common/DHInterface/message/action/AppOnTrimMemoryAction;
    .locals 1

    .line 1
    new-instance v0, Lio/dcloud/common/DHInterface/message/action/AppOnTrimMemoryAction;

    invoke-direct {v0, p0}, Lio/dcloud/common/DHInterface/message/action/AppOnTrimMemoryAction;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public getLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lio/dcloud/common/DHInterface/message/action/AppOnTrimMemoryAction;->level:I

    return v0
.end method
