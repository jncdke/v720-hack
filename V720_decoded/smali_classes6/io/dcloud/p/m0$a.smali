.class Lio/dcloud/p/m0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/api/custom/UniAdCustomAdapter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/p/m0;->a(Landroid/app/Activity;Lio/dcloud/api/custom/base/UniAdSlot;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lio/dcloud/api/custom/base/UniAdSlot;

.field final synthetic c:Lio/dcloud/p/m0;


# direct methods
.method constructor <init>(Lio/dcloud/p/m0;Landroid/app/Activity;Lio/dcloud/api/custom/base/UniAdSlot;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/p/m0$a;->c:Lio/dcloud/p/m0;

    iput-object p2, p0, Lio/dcloud/p/m0$a;->a:Landroid/app/Activity;

    iput-object p3, p0, Lio/dcloud/p/m0$a;->b:Lio/dcloud/api/custom/base/UniAdSlot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/dcloud/p/m0$a;->c:Lio/dcloud/p/m0;

    invoke-static {v0}, Lio/dcloud/p/m0;->a(Lio/dcloud/p/m0;)Lio/dcloud/api/custom/type/UniAdCustomBaseLoader;

    move-result-object v0

    iget-object v1, p0, Lio/dcloud/p/m0$a;->a:Landroid/app/Activity;

    iget-object v2, p0, Lio/dcloud/p/m0$a;->b:Lio/dcloud/api/custom/base/UniAdSlot;

    iget-object v3, p0, Lio/dcloud/p/m0$a;->c:Lio/dcloud/p/m0;

    invoke-virtual {v0, v1, v2, v3}, Lio/dcloud/api/custom/type/UniAdCustomBaseLoader;->a(Landroid/app/Activity;Lio/dcloud/api/custom/base/UniAdSlot;Lio/dcloud/p/v1;)V

    .line 2
    iget-object v0, p0, Lio/dcloud/p/m0$a;->c:Lio/dcloud/p/m0;

    invoke-static {v0}, Lio/dcloud/p/m0;->b(Lio/dcloud/p/m0;)Lio/dcloud/api/custom/UniAdCustomAdapter;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/dcloud/api/custom/UniAdCustomAdapter;->removeInitListener(Lio/dcloud/api/custom/UniAdCustomAdapter$a;)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lio/dcloud/p/m0$a;->c:Lio/dcloud/p/m0;

    invoke-virtual {v0, p1, p2}, Lio/dcloud/sdk/core/module/DCBaseAOLLoader;->loadFail(ILjava/lang/String;)V

    .line 4
    iget-object p1, p0, Lio/dcloud/p/m0$a;->c:Lio/dcloud/p/m0;

    invoke-static {p1}, Lio/dcloud/p/m0;->b(Lio/dcloud/p/m0;)Lio/dcloud/api/custom/UniAdCustomAdapter;

    move-result-object p1

    invoke-virtual {p1, p0}, Lio/dcloud/api/custom/UniAdCustomAdapter;->removeInitListener(Lio/dcloud/api/custom/UniAdCustomAdapter$a;)V

    return-void
.end method
