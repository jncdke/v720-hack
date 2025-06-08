.class public final Lcom/kwad/components/core/proxy/launchdialog/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/proxy/launchdialog/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/core/proxy/launchdialog/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private TA:Landroidx/lifecycle/Lifecycle$Event;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/kwad/components/core/proxy/launchdialog/f$b;->TA:Landroidx/lifecycle/Lifecycle$Event;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/Lifecycle$Event;)Z
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/kwad/components/core/proxy/launchdialog/f$b;->TA:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/Lifecycle$Event;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PageEventItem{mEvent="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwad/components/core/proxy/launchdialog/f$b;->TA:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
