.class final Lcom/kwad/framework/filedownloader/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/framework/filedownloader/j;->a(Lcom/kwad/framework/filedownloader/t;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ahR:Lcom/kwad/framework/filedownloader/t;

.field final synthetic ahS:Lcom/kwad/framework/filedownloader/j;


# direct methods
.method constructor <init>(Lcom/kwad/framework/filedownloader/j;Lcom/kwad/framework/filedownloader/t;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/kwad/framework/filedownloader/j$1;->ahS:Lcom/kwad/framework/filedownloader/j;

    iput-object p2, p0, Lcom/kwad/framework/filedownloader/j$1;->ahR:Lcom/kwad/framework/filedownloader/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/j$1;->ahR:Lcom/kwad/framework/filedownloader/t;

    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/t;->vP()V

    return-void
.end method
