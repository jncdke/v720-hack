.class Lio/dcloud/common/core/ui/a$l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/common/DHInterface/ICallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/common/core/ui/a$l;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/dcloud/common/core/ui/a$l;


# direct methods
.method constructor <init>(Lio/dcloud/common/core/ui/a$l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/common/core/ui/a$l$a;->a:Lio/dcloud/common/core/ui/a$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallBack(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lio/dcloud/common/core/ui/a$l$a;->a:Lio/dcloud/common/core/ui/a$l;

    iget-object p1, p1, Lio/dcloud/common/core/ui/k;->l:Lio/dcloud/common/core/ui/a;

    invoke-virtual {p1}, Lio/dcloud/common/core/ui/a;->b()V

    .line 2
    iget-object p1, p0, Lio/dcloud/common/core/ui/a$l$a;->a:Lio/dcloud/common/core/ui/a$l;

    iget-object p1, p1, Lio/dcloud/common/core/ui/a$l;->A:Lio/dcloud/common/core/ui/a;

    const/4 p2, 0x0

    iput-object p2, p1, Lio/dcloud/common/core/ui/a;->a:Lio/dcloud/common/DHInterface/ICallBack;

    return-object p2
.end method
