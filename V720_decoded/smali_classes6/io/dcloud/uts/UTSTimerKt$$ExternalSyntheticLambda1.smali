.class public final synthetic Lio/dcloud/uts/UTSTimerKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/dcloud/uts/UTSTimerKt$$ExternalSyntheticLambda1;->f$0:Lkotlin/jvm/functions/Function0;

    iput p2, p0, Lio/dcloud/uts/UTSTimerKt$$ExternalSyntheticLambda1;->f$1:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lio/dcloud/uts/UTSTimerKt$$ExternalSyntheticLambda1;->f$0:Lkotlin/jvm/functions/Function0;

    iget v1, p0, Lio/dcloud/uts/UTSTimerKt$$ExternalSyntheticLambda1;->f$1:I

    invoke-static {v0, v1}, Lio/dcloud/uts/UTSTimerKt;->$r8$lambda$UAyJ1gnsCkiOBi4f4GjC1hFRNNA(Lkotlin/jvm/functions/Function0;I)V

    return-void
.end method
