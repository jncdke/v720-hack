.class public Lio/dcloud/common/DHInterface/message/action/AppOnConfigChangedAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/common/DHInterface/message/action/IAction;


# instance fields
.field private newConfig:Landroid/content/res/Configuration;


# direct methods
.method public constructor <init>(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/dcloud/common/DHInterface/message/action/AppOnConfigChangedAction;->newConfig:Landroid/content/res/Configuration;

    return-void
.end method

.method public static obtain(Landroid/content/res/Configuration;)Lio/dcloud/common/DHInterface/message/action/AppOnConfigChangedAction;
    .locals 1

    .line 1
    new-instance v0, Lio/dcloud/common/DHInterface/message/action/AppOnConfigChangedAction;

    invoke-direct {v0, p0}, Lio/dcloud/common/DHInterface/message/action/AppOnConfigChangedAction;-><init>(Landroid/content/res/Configuration;)V

    return-object v0
.end method


# virtual methods
.method public getConfig()Landroid/content/res/Configuration;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/common/DHInterface/message/action/AppOnConfigChangedAction;->newConfig:Landroid/content/res/Configuration;

    return-object v0
.end method
