.class Lio/dcloud/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/common/DHInterface/ICallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/a;->a(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/dcloud/common/DHInterface/ICallBack;

.field final synthetic b:Lio/dcloud/common/DHInterface/ICallBack;

.field final synthetic c:Ljava/lang/Runnable;

.field final synthetic d:Lio/dcloud/a;


# direct methods
.method constructor <init>(Lio/dcloud/a;Lio/dcloud/common/DHInterface/ICallBack;Lio/dcloud/common/DHInterface/ICallBack;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/a$c;->d:Lio/dcloud/a;

    iput-object p2, p0, Lio/dcloud/a$c;->a:Lio/dcloud/common/DHInterface/ICallBack;

    iput-object p3, p0, Lio/dcloud/a$c;->b:Lio/dcloud/common/DHInterface/ICallBack;

    iput-object p4, p0, Lio/dcloud/a$c;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallBack(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/a$c;->a:Lio/dcloud/common/DHInterface/ICallBack;

    invoke-interface {v0, p1, p2}, Lio/dcloud/common/DHInterface/ICallBack;->onCallBack(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 4
    iget-object p2, p0, Lio/dcloud/a$c;->b:Lio/dcloud/common/DHInterface/ICallBack;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lio/dcloud/common/DHInterface/ICallBack;->onCallBack(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    const/4 p1, 0x2

    if-ne p2, p1, :cond_2

    .line 8
    iget-object p1, p0, Lio/dcloud/a$c;->c:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 9
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 11
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_2
    const/4 p1, 0x3

    if-ne p2, p1, :cond_4

    .line 14
    iget-object p1, p0, Lio/dcloud/a$c;->c:Ljava/lang/Runnable;

    if-eqz p1, :cond_3

    .line 15
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17
    :cond_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 19
    :cond_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method
