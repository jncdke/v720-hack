.class Lio/dcloud/common/core/ui/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/common/DHInterface/IEventCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/common/core/ui/l;->a(ILio/dcloud/common/DHInterface/IApp;Lio/dcloud/common/core/ui/a;Lio/dcloud/common/core/ui/b;Lio/dcloud/common/DHInterface/IEventCallback;[Ljava/lang/Object;Lio/dcloud/common/DHInterface/IDCloudWebviewClientListener;)Lio/dcloud/common/core/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/dcloud/common/core/ui/b;

.field final synthetic b:Lio/dcloud/common/DHInterface/IApp;

.field final synthetic c:Lio/dcloud/common/core/ui/a;

.field final synthetic d:Lio/dcloud/common/core/ui/l;


# direct methods
.method constructor <init>(Lio/dcloud/common/core/ui/l;Lio/dcloud/common/core/ui/b;Lio/dcloud/common/DHInterface/IApp;Lio/dcloud/common/core/ui/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/common/core/ui/l$a;->d:Lio/dcloud/common/core/ui/l;

    iput-object p2, p0, Lio/dcloud/common/core/ui/l$a;->a:Lio/dcloud/common/core/ui/b;

    iput-object p3, p0, Lio/dcloud/common/core/ui/l$a;->b:Lio/dcloud/common/DHInterface/IApp;

    iput-object p4, p0, Lio/dcloud/common/core/ui/l$a;->c:Lio/dcloud/common/core/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallBack(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string p2, "close"

    invoke-static {p1, p2}, Lio/dcloud/common/util/PdrUtil;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lio/dcloud/common/core/ui/l$a;->a:Lio/dcloud/common/core/ui/b;

    invoke-virtual {p1, p0}, Lio/dcloud/common/adapter/ui/AdaFrameView;->removeFrameViewListener(Lio/dcloud/common/DHInterface/IEventCallback;)V

    .line 3
    iget-object p1, p0, Lio/dcloud/common/core/ui/l$a;->d:Lio/dcloud/common/core/ui/l;

    iget-object p2, p0, Lio/dcloud/common/core/ui/l$a;->b:Lio/dcloud/common/DHInterface/IApp;

    iget-object v0, p0, Lio/dcloud/common/core/ui/l$a;->c:Lio/dcloud/common/core/ui/a;

    invoke-static {p1, p2, v0}, Lio/dcloud/common/core/ui/l;->a(Lio/dcloud/common/core/ui/l;Lio/dcloud/common/DHInterface/IApp;Lio/dcloud/common/core/ui/a;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
