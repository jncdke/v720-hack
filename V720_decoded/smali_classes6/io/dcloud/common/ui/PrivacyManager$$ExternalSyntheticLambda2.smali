.class public final synthetic Lio/dcloud/common/ui/PrivacyManager$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lio/dcloud/common/ui/PrivacyManager$$ExternalSyntheticLambda2;->f$0:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lio/dcloud/common/ui/PrivacyManager$$ExternalSyntheticLambda2;->f$0:Z

    check-cast p1, Landroid/util/Pair;

    invoke-static {v0, p1}, Lio/dcloud/common/ui/PrivacyManager;->$r8$lambda$SCZyXduRBbcRUneCdCcOT1ZZco4(ZLandroid/util/Pair;)V

    return-void
.end method
