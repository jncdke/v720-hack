.class public final synthetic Lio/dcloud/p/u$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/dcloud/common/DHInterface/ICallBack;


# instance fields
.field public final synthetic f$0:Lio/dcloud/p/u;

.field public final synthetic f$1:Landroid/view/ViewGroup;

.field public final synthetic f$2:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lio/dcloud/p/u;Landroid/view/ViewGroup;Landroid/app/Activity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/dcloud/p/u$$ExternalSyntheticLambda0;->f$0:Lio/dcloud/p/u;

    iput-object p2, p0, Lio/dcloud/p/u$$ExternalSyntheticLambda0;->f$1:Landroid/view/ViewGroup;

    iput-object p3, p0, Lio/dcloud/p/u$$ExternalSyntheticLambda0;->f$2:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onCallBack(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lio/dcloud/p/u$$ExternalSyntheticLambda0;->f$0:Lio/dcloud/p/u;

    iget-object v1, p0, Lio/dcloud/p/u$$ExternalSyntheticLambda0;->f$1:Landroid/view/ViewGroup;

    iget-object v2, p0, Lio/dcloud/p/u$$ExternalSyntheticLambda0;->f$2:Landroid/app/Activity;

    invoke-static {v0, v1, v2, p1, p2}, Lio/dcloud/p/u;->$r8$lambda$vq6Ac58fvsVG2bmPVslL3tZJDro(Lio/dcloud/p/u;Landroid/view/ViewGroup;Landroid/app/Activity;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
