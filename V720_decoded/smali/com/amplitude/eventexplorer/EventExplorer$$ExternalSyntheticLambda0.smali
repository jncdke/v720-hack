.class public final synthetic Lcom/amplitude/eventexplorer/EventExplorer$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/amplitude/eventexplorer/EventExplorer;

.field public final synthetic f$1:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/amplitude/eventexplorer/EventExplorer;Landroid/app/Activity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplitude/eventexplorer/EventExplorer$$ExternalSyntheticLambda0;->f$0:Lcom/amplitude/eventexplorer/EventExplorer;

    iput-object p2, p0, Lcom/amplitude/eventexplorer/EventExplorer$$ExternalSyntheticLambda0;->f$1:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/amplitude/eventexplorer/EventExplorer$$ExternalSyntheticLambda0;->f$0:Lcom/amplitude/eventexplorer/EventExplorer;

    iget-object v1, p0, Lcom/amplitude/eventexplorer/EventExplorer$$ExternalSyntheticLambda0;->f$1:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/amplitude/eventexplorer/EventExplorer;->lambda$show$0$com-amplitude-eventexplorer-EventExplorer(Landroid/app/Activity;)V

    return-void
.end method
