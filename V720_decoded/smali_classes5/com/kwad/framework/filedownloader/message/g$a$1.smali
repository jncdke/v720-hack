.class final Lcom/kwad/framework/filedownloader/message/g$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/framework/filedownloader/message/g$a;->u(Lcom/kwad/framework/filedownloader/message/MessageSnapshot;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic akH:Lcom/kwad/framework/filedownloader/message/MessageSnapshot;

.field final synthetic akI:Lcom/kwad/framework/filedownloader/message/g$a;


# direct methods
.method constructor <init>(Lcom/kwad/framework/filedownloader/message/g$a;Lcom/kwad/framework/filedownloader/message/MessageSnapshot;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/kwad/framework/filedownloader/message/g$a$1;->akI:Lcom/kwad/framework/filedownloader/message/g$a;

    iput-object p2, p0, Lcom/kwad/framework/filedownloader/message/g$a$1;->akH:Lcom/kwad/framework/filedownloader/message/MessageSnapshot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/message/g$a$1;->akI:Lcom/kwad/framework/filedownloader/message/g$a;

    iget-object v0, v0, Lcom/kwad/framework/filedownloader/message/g$a;->akG:Lcom/kwad/framework/filedownloader/message/g;

    invoke-static {v0}, Lcom/kwad/framework/filedownloader/message/g;->a(Lcom/kwad/framework/filedownloader/message/g;)Lcom/kwad/framework/filedownloader/message/e$b;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/framework/filedownloader/message/g$a$1;->akH:Lcom/kwad/framework/filedownloader/message/MessageSnapshot;

    invoke-interface {v0, v1}, Lcom/kwad/framework/filedownloader/message/e$b;->r(Lcom/kwad/framework/filedownloader/message/MessageSnapshot;)V

    .line 106
    :try_start_0
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/message/g$a$1;->akI:Lcom/kwad/framework/filedownloader/message/g$a;

    invoke-static {v0}, Lcom/kwad/framework/filedownloader/message/g$a;->a(Lcom/kwad/framework/filedownloader/message/g$a;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/framework/filedownloader/message/g$a$1;->akH:Lcom/kwad/framework/filedownloader/message/MessageSnapshot;

    invoke-virtual {v1}, Lcom/kwad/framework/filedownloader/message/MessageSnapshot;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
