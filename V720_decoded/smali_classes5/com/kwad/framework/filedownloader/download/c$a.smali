.class public final Lcom/kwad/framework/filedownloader/download/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/framework/filedownloader/download/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private Yx:Ljava/lang/String;

.field private ajJ:Ljava/lang/Boolean;

.field private ajM:Lcom/kwad/framework/filedownloader/download/f;

.field private final ajP:Lcom/kwad/framework/filedownloader/download/ConnectTask$a;

.field private ajQ:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    new-instance v0, Lcom/kwad/framework/filedownloader/download/ConnectTask$a;

    invoke-direct {v0}, Lcom/kwad/framework/filedownloader/download/ConnectTask$a;-><init>()V

    iput-object v0, p0, Lcom/kwad/framework/filedownloader/download/c$a;->ajP:Lcom/kwad/framework/filedownloader/download/ConnectTask$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/framework/filedownloader/download/f;)Lcom/kwad/framework/filedownloader/download/c$a;
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/kwad/framework/filedownloader/download/c$a;->ajM:Lcom/kwad/framework/filedownloader/download/f;

    return-object p0
.end method

.method public final b(Lcom/kwad/framework/filedownloader/download/a;)Lcom/kwad/framework/filedownloader/download/c$a;
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/download/c$a;->ajP:Lcom/kwad/framework/filedownloader/download/ConnectTask$a;

    invoke-virtual {v0, p1}, Lcom/kwad/framework/filedownloader/download/ConnectTask$a;->a(Lcom/kwad/framework/filedownloader/download/a;)Lcom/kwad/framework/filedownloader/download/ConnectTask$a;

    return-object p0
.end method

.method public final be(Z)Lcom/kwad/framework/filedownloader/download/c$a;
    .locals 0

    .line 197
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/framework/filedownloader/download/c$a;->ajJ:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final bm(Ljava/lang/String;)Lcom/kwad/framework/filedownloader/download/c$a;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/download/c$a;->ajP:Lcom/kwad/framework/filedownloader/download/ConnectTask$a;

    invoke-virtual {v0, p1}, Lcom/kwad/framework/filedownloader/download/ConnectTask$a;->bj(Ljava/lang/String;)Lcom/kwad/framework/filedownloader/download/ConnectTask$a;

    return-object p0
.end method

.method public final bn(Ljava/lang/String;)Lcom/kwad/framework/filedownloader/download/c$a;
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/download/c$a;->ajP:Lcom/kwad/framework/filedownloader/download/ConnectTask$a;

    invoke-virtual {v0, p1}, Lcom/kwad/framework/filedownloader/download/ConnectTask$a;->bk(Ljava/lang/String;)Lcom/kwad/framework/filedownloader/download/ConnectTask$a;

    return-object p0
.end method

.method public final bo(Ljava/lang/String;)Lcom/kwad/framework/filedownloader/download/c$a;
    .locals 0

    .line 192
    iput-object p1, p0, Lcom/kwad/framework/filedownloader/download/c$a;->Yx:Ljava/lang/String;

    return-object p0
.end method

.method public final bu(I)Lcom/kwad/framework/filedownloader/download/c$a;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/download/c$a;->ajP:Lcom/kwad/framework/filedownloader/download/ConnectTask$a;

    invoke-virtual {v0, p1}, Lcom/kwad/framework/filedownloader/download/ConnectTask$a;->bt(I)Lcom/kwad/framework/filedownloader/download/ConnectTask$a;

    return-object p0
.end method

.method public final c(Lcom/kwad/framework/filedownloader/d/b;)Lcom/kwad/framework/filedownloader/download/c$a;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/download/c$a;->ajP:Lcom/kwad/framework/filedownloader/download/ConnectTask$a;

    invoke-virtual {v0, p1}, Lcom/kwad/framework/filedownloader/download/ConnectTask$a;->a(Lcom/kwad/framework/filedownloader/d/b;)Lcom/kwad/framework/filedownloader/download/ConnectTask$a;

    return-object p0
.end method

.method public final d(Ljava/lang/Integer;)Lcom/kwad/framework/filedownloader/download/c$a;
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/kwad/framework/filedownloader/download/c$a;->ajQ:Ljava/lang/Integer;

    return-object p0
.end method

.method public final wN()Lcom/kwad/framework/filedownloader/download/c;
    .locals 9

    .line 207
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/download/c$a;->ajM:Lcom/kwad/framework/filedownloader/download/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/framework/filedownloader/download/c$a;->Yx:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/framework/filedownloader/download/c$a;->ajJ:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/framework/filedownloader/download/c$a;->ajQ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/download/c$a;->ajP:Lcom/kwad/framework/filedownloader/download/ConnectTask$a;

    invoke-virtual {v0}, Lcom/kwad/framework/filedownloader/download/ConnectTask$a;->wv()Lcom/kwad/framework/filedownloader/download/ConnectTask;

    move-result-object v4

    .line 214
    new-instance v0, Lcom/kwad/framework/filedownloader/download/c;

    iget v2, v4, Lcom/kwad/framework/filedownloader/download/ConnectTask;->aiP:I

    iget-object v1, p0, Lcom/kwad/framework/filedownloader/download/c$a;->ajQ:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v5, p0, Lcom/kwad/framework/filedownloader/download/c$a;->ajM:Lcom/kwad/framework/filedownloader/download/f;

    iget-object v1, p0, Lcom/kwad/framework/filedownloader/download/c$a;->ajJ:Ljava/lang/Boolean;

    .line 215
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v7, p0, Lcom/kwad/framework/filedownloader/download/c$a;->Yx:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/kwad/framework/filedownloader/download/c;-><init>(IILcom/kwad/framework/filedownloader/download/ConnectTask;Lcom/kwad/framework/filedownloader/download/f;ZLjava/lang/String;B)V

    return-object v0

    .line 209
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object v1, p0, Lcom/kwad/framework/filedownloader/download/c$a;->ajM:Lcom/kwad/framework/filedownloader/download/f;

    iget-object v2, p0, Lcom/kwad/framework/filedownloader/download/c$a;->Yx:Ljava/lang/String;

    iget-object v3, p0, Lcom/kwad/framework/filedownloader/download/c$a;->ajJ:Ljava/lang/Boolean;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v3, v4, v1

    const-string v1, "%s %s %B"

    invoke-static {v1, v4}, Lcom/kwad/framework/filedownloader/f/f;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
