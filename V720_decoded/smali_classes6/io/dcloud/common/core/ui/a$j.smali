.class Lio/dcloud/common/core/ui/a$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/common/adapter/util/MessageHandler$IMessages;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/common/core/ui/a;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/dcloud/common/core/ui/a;


# direct methods
.method constructor <init>(Lio/dcloud/common/core/ui/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/common/core/ui/a$j;->a:Lio/dcloud/common/core/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lio/dcloud/common/core/ui/a$j;->a:Lio/dcloud/common/core/ui/a;

    invoke-static {p1}, Lio/dcloud/common/core/ui/a;->b(Lio/dcloud/common/core/ui/a;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/dcloud/common/DHInterface/ICallBack;

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, v1, v2}, Lio/dcloud/common/DHInterface/ICallBack;->onCallBack(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lio/dcloud/common/core/ui/a$j;->a:Lio/dcloud/common/core/ui/a;

    invoke-static {p1}, Lio/dcloud/common/core/ui/a;->b(Lio/dcloud/common/core/ui/a;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
