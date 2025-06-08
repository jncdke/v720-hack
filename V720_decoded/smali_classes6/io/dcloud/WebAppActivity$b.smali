.class Lio/dcloud/WebAppActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/common/DHInterface/ICallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/WebAppActivity;->onCreateAdSplash(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/dcloud/WebAppActivity;


# direct methods
.method constructor <init>(Lio/dcloud/WebAppActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/WebAppActivity$b;->a:Lio/dcloud/WebAppActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallBack(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 1
    iget-object p1, p0, Lio/dcloud/WebAppActivity$b;->a:Lio/dcloud/WebAppActivity;

    iget-object v1, p1, Lio/dcloud/WebAppActivity;->F:Lio/dcloud/common/DHInterface/ICallBack;

    if-eqz v1, :cond_0

    .line 2
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lio/dcloud/WebAppActivity;->closeAppStreamSplash(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lio/dcloud/WebAppActivity$b;->a:Lio/dcloud/WebAppActivity;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lio/dcloud/WebAppActivity;->A:Z

    goto :goto_0

    .line 5
    :cond_0
    iput-boolean v0, p1, Lio/dcloud/WebAppActivity;->A:Z

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
