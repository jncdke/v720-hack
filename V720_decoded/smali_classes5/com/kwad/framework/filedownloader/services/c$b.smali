.class public final Lcom/kwad/framework/filedownloader/services/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/framework/filedownloader/services/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field akY:Lcom/kwad/framework/filedownloader/f/c$c;

.field akZ:Ljava/lang/Integer;

.field ala:Lcom/kwad/framework/filedownloader/f/c$e;

.field alb:Lcom/kwad/framework/filedownloader/f/c$b;

.field alc:Lcom/kwad/framework/filedownloader/services/c$a;

.field ald:Lcom/kwad/framework/filedownloader/f/c$a;

.field ale:Lcom/kwad/framework/filedownloader/f/c$d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/framework/filedownloader/f/c$b;)Lcom/kwad/framework/filedownloader/services/c$b;
    .locals 0

    .line 285
    iput-object p1, p0, Lcom/kwad/framework/filedownloader/services/c$b;->alb:Lcom/kwad/framework/filedownloader/f/c$b;

    return-object p0
.end method

.method public final a(Lcom/kwad/framework/filedownloader/services/c$a;)Lcom/kwad/framework/filedownloader/services/c$b;
    .locals 0

    .line 290
    iput-object p1, p0, Lcom/kwad/framework/filedownloader/services/c$b;->alc:Lcom/kwad/framework/filedownloader/services/c$a;

    return-object p0
.end method

.method public final bI(I)Lcom/kwad/framework/filedownloader/services/c$b;
    .locals 0

    const p1, 0x7fffffff

    .line 241
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/framework/filedownloader/services/c$b;->akZ:Ljava/lang/Integer;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 301
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/services/c$b;->akY:Lcom/kwad/framework/filedownloader/f/c$c;

    iget-object v1, p0, Lcom/kwad/framework/filedownloader/services/c$b;->akZ:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/kwad/framework/filedownloader/services/c$b;->ala:Lcom/kwad/framework/filedownloader/f/c$e;

    iget-object v3, p0, Lcom/kwad/framework/filedownloader/services/c$b;->alb:Lcom/kwad/framework/filedownloader/f/c$b;

    iget-object v4, p0, Lcom/kwad/framework/filedownloader/services/c$b;->ald:Lcom/kwad/framework/filedownloader/f/c$a;

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    const/4 v0, 0x4

    aput-object v4, v5, v0

    const-string v0, "component: database[%s], maxNetworkCount[%s], outputStream[%s], connection[%s], connectionCountAdapter[%s]"

    invoke-static {v0, v5}, Lcom/kwad/framework/filedownloader/f/f;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
