.class Lio/dcloud/common/core/ui/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/common/adapter/util/MessageHandler$IMessages;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/common/core/ui/a;->a(Lio/dcloud/common/core/ui/a;Lio/dcloud/common/core/ui/b;IZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lio/dcloud/common/core/ui/a;

.field final synthetic c:I

.field final synthetic d:Lio/dcloud/common/core/ui/a;


# direct methods
.method constructor <init>(Lio/dcloud/common/core/ui/a;ZLio/dcloud/common/core/ui/a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/common/core/ui/a$f;->d:Lio/dcloud/common/core/ui/a;

    iput-boolean p2, p0, Lio/dcloud/common/core/ui/a$f;->a:Z

    iput-object p3, p0, Lio/dcloud/common/core/ui/a$f;->b:Lio/dcloud/common/core/ui/a;

    iput p4, p0, Lio/dcloud/common/core/ui/a$f;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "closeSplashScreen1;autoClose="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lio/dcloud/common/core/ui/a$f;->a:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ";mAppid"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lio/dcloud/common/core/ui/a$f;->d:Lio/dcloud/common/core/ui/a;

    iget-object v0, v0, Lio/dcloud/common/core/ui/a;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "approotview"

    invoke-static {v0, p1}, Lio/dcloud/common/adapter/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lio/dcloud/common/core/ui/a$f;->d:Lio/dcloud/common/core/ui/a;

    iget-object v0, p0, Lio/dcloud/common/core/ui/a$f;->b:Lio/dcloud/common/core/ui/a;

    iget v1, p0, Lio/dcloud/common/core/ui/a$f;->c:I

    invoke-virtual {p1, v0, v1}, Lio/dcloud/common/core/ui/a;->a(Lio/dcloud/common/core/ui/a;I)V

    return-void
.end method
