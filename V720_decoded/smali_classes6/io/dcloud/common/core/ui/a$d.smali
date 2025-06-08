.class Lio/dcloud/common/core/ui/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/common/adapter/util/MessageHandler$IMessages;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/common/core/ui/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lio/dcloud/common/core/ui/a;


# direct methods
.method constructor <init>(Lio/dcloud/common/core/ui/a;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/common/core/ui/a$d;->b:Lio/dcloud/common/core/ui/a;

    iput-object p2, p0, Lio/dcloud/common/core/ui/a$d;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Object;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object p1, p0, Lio/dcloud/common/core/ui/a$d;->b:Lio/dcloud/common/core/ui/a;

    invoke-static {p1}, Lio/dcloud/common/core/ui/a;->a(Lio/dcloud/common/core/ui/a;)Ljava/util/Stack;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lio/dcloud/common/core/ui/a$d;->b:Lio/dcloud/common/core/ui/a;

    invoke-static {p1}, Lio/dcloud/common/core/ui/a;->a(Lio/dcloud/common/core/ui/a;)Ljava/util/Stack;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    :goto_0
    if-ltz p1, :cond_2

    .line 3
    iget-object v1, p0, Lio/dcloud/common/core/ui/a$d;->b:Lio/dcloud/common/core/ui/a;

    invoke-static {v1}, Lio/dcloud/common/core/ui/a;->a(Lio/dcloud/common/core/ui/a;)Ljava/util/Stack;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/dcloud/common/core/ui/b;

    .line 4
    iget-object v2, p0, Lio/dcloud/common/core/ui/a$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    iget-object v2, v1, Lio/dcloud/common/adapter/ui/AdaFrameView;->mWindowMgr:Lio/dcloud/common/core/ui/l;

    if-eqz v2, :cond_0

    .line 6
    sget-object v3, Lio/dcloud/common/DHInterface/IMgr$MgrType;->WindowMgr:Lio/dcloud/common/DHInterface/IMgr$MgrType;

    const/16 v4, 0x16

    invoke-virtual {v2, v3, v4, v1}, Lio/dcloud/common/core/ui/l;->processEvent(Lio/dcloud/common/DHInterface/IMgr$MgrType;ILjava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    iput-boolean v0, v1, Lio/dcloud/common/core/ui/b;->h:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    const-string v0, "DHAppRootView onConfigurationChanged"

    invoke-static {v0, p1}, Lio/dcloud/common/adapter/util/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method
