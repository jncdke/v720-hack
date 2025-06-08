.class public final Lcom/kwad/framework/filedownloader/message/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/framework/filedownloader/message/e$b;,
        Lcom/kwad/framework/filedownloader/message/e$a;
    }
.end annotation


# instance fields
.field private volatile akA:Lcom/kwad/framework/filedownloader/message/g;

.field private volatile akB:Lcom/kwad/framework/filedownloader/message/e$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static xn()Lcom/kwad/framework/filedownloader/message/e;
    .locals 1

    .line 34
    invoke-static {}, Lcom/kwad/framework/filedownloader/message/e$a;->xo()Lcom/kwad/framework/filedownloader/message/e;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kwad/framework/filedownloader/message/e$b;)V
    .locals 2

    .line 38
    iput-object p1, p0, Lcom/kwad/framework/filedownloader/message/e;->akB:Lcom/kwad/framework/filedownloader/message/e$b;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, Lcom/kwad/framework/filedownloader/message/e;->akA:Lcom/kwad/framework/filedownloader/message/g;

    return-void

    .line 42
    :cond_0
    new-instance v0, Lcom/kwad/framework/filedownloader/message/g;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p1}, Lcom/kwad/framework/filedownloader/message/g;-><init>(ILcom/kwad/framework/filedownloader/message/e$b;)V

    iput-object v0, p0, Lcom/kwad/framework/filedownloader/message/e;->akA:Lcom/kwad/framework/filedownloader/message/g;

    return-void
.end method

.method public final s(Lcom/kwad/framework/filedownloader/message/MessageSnapshot;)V
    .locals 1

    .line 47
    instance-of v0, p1, Lcom/kwad/framework/filedownloader/message/b;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/message/e;->akB:Lcom/kwad/framework/filedownloader/message/e$b;

    if-eqz v0, :cond_1

    .line 49
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/message/e;->akB:Lcom/kwad/framework/filedownloader/message/e$b;

    invoke-interface {v0, p1}, Lcom/kwad/framework/filedownloader/message/e$b;->r(Lcom/kwad/framework/filedownloader/message/MessageSnapshot;)V

    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/message/e;->akA:Lcom/kwad/framework/filedownloader/message/g;

    if-eqz v0, :cond_1

    .line 53
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/message/e;->akA:Lcom/kwad/framework/filedownloader/message/g;

    invoke-virtual {v0, p1}, Lcom/kwad/framework/filedownloader/message/g;->u(Lcom/kwad/framework/filedownloader/message/MessageSnapshot;)V

    :cond_1
    return-void
.end method
