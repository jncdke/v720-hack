.class public final Lcom/kwad/framework/filedownloader/message/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/framework/filedownloader/message/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private final akE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final akF:Ljava/util/concurrent/Executor;

.field final synthetic akG:Lcom/kwad/framework/filedownloader/message/g;


# direct methods
.method public constructor <init>(Lcom/kwad/framework/filedownloader/message/g;I)V
    .locals 1

    .line 92
    iput-object p1, p0, Lcom/kwad/framework/filedownloader/message/g$a;->akG:Lcom/kwad/framework/filedownloader/message/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/kwad/framework/filedownloader/message/g$a;->akE:Ljava/util/List;

    .line 93
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Flow-"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p2, p1}, Lcom/kwad/framework/filedownloader/f/b;->r(ILjava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/framework/filedownloader/message/g$a;->akF:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static synthetic a(Lcom/kwad/framework/filedownloader/message/g$a;)Ljava/util/List;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/kwad/framework/filedownloader/message/g$a;->akE:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final bC(I)V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/message/g$a;->akE:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final u(Lcom/kwad/framework/filedownloader/message/MessageSnapshot;)V
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/message/g$a;->akF:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/kwad/framework/filedownloader/message/g$a$1;

    invoke-direct {v1, p0, p1}, Lcom/kwad/framework/filedownloader/message/g$a$1;-><init>(Lcom/kwad/framework/filedownloader/message/g$a;Lcom/kwad/framework/filedownloader/message/MessageSnapshot;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
