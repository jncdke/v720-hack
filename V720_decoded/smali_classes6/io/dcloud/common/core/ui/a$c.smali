.class Lio/dcloud/common/core/ui/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/common/adapter/util/MessageHandler$IMessages;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/common/core/ui/a;->g(Lio/dcloud/common/core/ui/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/dcloud/common/core/ui/b;

.field final synthetic b:Lio/dcloud/common/core/ui/a;


# direct methods
.method constructor <init>(Lio/dcloud/common/core/ui/a;Lio/dcloud/common/core/ui/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/common/core/ui/a$c;->b:Lio/dcloud/common/core/ui/a;

    iput-object p2, p0, Lio/dcloud/common/core/ui/a$c;->a:Lio/dcloud/common/core/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/dcloud/common/core/ui/a$c;->b:Lio/dcloud/common/core/ui/a;

    invoke-static {p1}, Lio/dcloud/common/core/ui/a;->a(Lio/dcloud/common/core/ui/a;)Ljava/util/Stack;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/dcloud/common/core/ui/a$c;->a:Lio/dcloud/common/core/ui/b;

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "DHAppRootView.popFrameView frame"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lio/dcloud/common/core/ui/a$c;->a:Lio/dcloud/common/core/ui/b;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/dcloud/common/adapter/util/Logger;->d(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lio/dcloud/common/core/ui/a$c;->b:Lio/dcloud/common/core/ui/a;

    invoke-static {p1}, Lio/dcloud/common/core/ui/a;->a(Lio/dcloud/common/core/ui/a;)Ljava/util/Stack;

    move-result-object p1

    iget-object v0, p0, Lio/dcloud/common/core/ui/a$c;->a:Lio/dcloud/common/core/ui/b;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lio/dcloud/common/core/ui/a$c;->b:Lio/dcloud/common/core/ui/a;

    iget-object v0, p0, Lio/dcloud/common/core/ui/a$c;->a:Lio/dcloud/common/core/ui/b;

    invoke-virtual {p1, v0}, Lio/dcloud/common/core/ui/a;->a(Lio/dcloud/common/core/ui/b;)V

    :cond_0
    return-void
.end method
