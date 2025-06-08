.class final Lcom/kwad/framework/filedownloader/q$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/framework/filedownloader/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private final aii:Lcom/kwad/framework/filedownloader/x$b;

.field private aij:Z


# direct methods
.method constructor <init>(Lcom/kwad/framework/filedownloader/x$b;)V
    .locals 0

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    iput-object p1, p0, Lcom/kwad/framework/filedownloader/q$c;->aii:Lcom/kwad/framework/filedownloader/x$b;

    const/4 p1, 0x0

    .line 146
    iput-boolean p1, p0, Lcom/kwad/framework/filedownloader/q$c;->aij:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 165
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kwad/framework/filedownloader/q$c;->aii:Lcom/kwad/framework/filedownloader/x$b;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final run()V
    .locals 1

    .line 151
    iget-boolean v0, p0, Lcom/kwad/framework/filedownloader/q$c;->aij:Z

    if-eqz v0, :cond_0

    return-void

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/q$c;->aii:Lcom/kwad/framework/filedownloader/x$b;

    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/x$b;->start()V

    return-void
.end method
