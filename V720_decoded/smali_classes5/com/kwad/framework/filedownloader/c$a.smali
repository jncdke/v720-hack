.class final Lcom/kwad/framework/filedownloader/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/framework/filedownloader/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/framework/filedownloader/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final ahs:Lcom/kwad/framework/filedownloader/c;


# direct methods
.method private constructor <init>(Lcom/kwad/framework/filedownloader/c;)V
    .locals 1

    .line 675
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 676
    iput-object p1, p0, Lcom/kwad/framework/filedownloader/c$a;->ahs:Lcom/kwad/framework/filedownloader/c;

    const/4 v0, 0x1

    .line 677
    invoke-static {p1, v0}, Lcom/kwad/framework/filedownloader/c;->a(Lcom/kwad/framework/filedownloader/c;Z)Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/kwad/framework/filedownloader/c;B)V
    .locals 0

    .line 672
    invoke-direct {p0, p1}, Lcom/kwad/framework/filedownloader/c$a;-><init>(Lcom/kwad/framework/filedownloader/c;)V

    return-void
.end method


# virtual methods
.method public final vt()I
    .locals 4

    .line 682
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/c$a;->ahs:Lcom/kwad/framework/filedownloader/c;

    invoke-virtual {v0}, Lcom/kwad/framework/filedownloader/c;->getId()I

    move-result v0

    .line 684
    sget-boolean v1, Lcom/kwad/framework/filedownloader/f/d;->alt:Z

    if-eqz v1, :cond_0

    .line 685
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "add the task[%d] to the queue"

    invoke-static {p0, v1, v2}, Lcom/kwad/framework/filedownloader/f/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 688
    :cond_0
    invoke-static {}, Lcom/kwad/framework/filedownloader/h;->vJ()Lcom/kwad/framework/filedownloader/h;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/framework/filedownloader/c$a;->ahs:Lcom/kwad/framework/filedownloader/c;

    invoke-virtual {v1, v2}, Lcom/kwad/framework/filedownloader/h;->c(Lcom/kwad/framework/filedownloader/a$a;)V

    return v0
.end method
