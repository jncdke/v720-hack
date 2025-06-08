.class public final synthetic Lio/dcloud/uts/UTSTimerKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/os/Handler;

.field public final synthetic f$1:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Handler;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/dcloud/uts/UTSTimerKt$$ExternalSyntheticLambda3;->f$0:Landroid/os/Handler;

    iput-object p2, p0, Lio/dcloud/uts/UTSTimerKt$$ExternalSyntheticLambda3;->f$1:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lio/dcloud/uts/UTSTimerKt$$ExternalSyntheticLambda3;->f$0:Landroid/os/Handler;

    iget-object v1, p0, Lio/dcloud/uts/UTSTimerKt$$ExternalSyntheticLambda3;->f$1:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v0, v1}, Lio/dcloud/uts/UTSTimerKt;->$r8$lambda$0g_itMieX9RtcJF2mIOWwGUvnVs(Landroid/os/Handler;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    return-void
.end method
