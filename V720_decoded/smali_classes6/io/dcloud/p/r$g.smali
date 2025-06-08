.class Lio/dcloud/p/r$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/common/DHInterface/ICallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/p/r;->a(Lio/dcloud/p/a5;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/dcloud/p/a5;

.field final synthetic b:Z

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lio/dcloud/common/DHInterface/ICallBack;

.field final synthetic e:Lio/dcloud/p/r;


# direct methods
.method constructor <init>(Lio/dcloud/p/r;Lio/dcloud/p/a5;ZLjava/lang/String;Lio/dcloud/common/DHInterface/ICallBack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/p/r$g;->e:Lio/dcloud/p/r;

    iput-object p2, p0, Lio/dcloud/p/r$g;->a:Lio/dcloud/p/a5;

    iput-boolean p3, p0, Lio/dcloud/p/r$g;->b:Z

    iput-object p4, p0, Lio/dcloud/p/r$g;->c:Ljava/lang/String;

    iput-object p5, p0, Lio/dcloud/p/r$g;->d:Lio/dcloud/common/DHInterface/ICallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallBack(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p0, Lio/dcloud/p/r$g;->a:Lio/dcloud/p/a5;

    iget-boolean p2, p0, Lio/dcloud/p/r$g;->b:Z

    invoke-virtual {p1, p2}, Lio/dcloud/p/a5;->a(Z)Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "reboot "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lio/dcloud/p/r$g;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " app failed !!!"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "appmgr"

    invoke-static {v0, p1}, Lio/dcloud/common/adapter/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lio/dcloud/p/r$g;->d:Lio/dcloud/common/DHInterface/ICallBack;

    const/4 v0, 0x0

    invoke-interface {p1, v0, p2}, Lio/dcloud/common/DHInterface/ICallBack;->onCallBack(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object p2
.end method
