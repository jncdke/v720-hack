.class public final Lcom/kwad/framework/filedownloader/download/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/framework/filedownloader/download/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field Yx:Ljava/lang/String;

.field aiV:Ljava/lang/Integer;

.field aiW:Lcom/kwad/framework/filedownloader/download/a;

.field ajJ:Ljava/lang/Boolean;

.field ajM:Lcom/kwad/framework/filedownloader/download/f;

.field ajQ:Ljava/lang/Integer;

.field akf:Lcom/kwad/framework/filedownloader/a/b;

.field akj:Lcom/kwad/framework/filedownloader/download/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/framework/filedownloader/download/c;)Lcom/kwad/framework/filedownloader/download/e$a;
    .locals 0

    .line 269
    iput-object p1, p0, Lcom/kwad/framework/filedownloader/download/e$a;->akj:Lcom/kwad/framework/filedownloader/download/c;

    return-object p0
.end method

.method public final b(Lcom/kwad/framework/filedownloader/download/f;)Lcom/kwad/framework/filedownloader/download/e$a;
    .locals 0

    .line 254
    iput-object p1, p0, Lcom/kwad/framework/filedownloader/download/e$a;->ajM:Lcom/kwad/framework/filedownloader/download/f;

    return-object p0
.end method

.method public final bg(Z)Lcom/kwad/framework/filedownloader/download/e$a;
    .locals 0

    .line 264
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/framework/filedownloader/download/e$a;->ajJ:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final bp(Ljava/lang/String;)Lcom/kwad/framework/filedownloader/download/e$a;
    .locals 0

    .line 259
    iput-object p1, p0, Lcom/kwad/framework/filedownloader/download/e$a;->Yx:Ljava/lang/String;

    return-object p0
.end method

.method public final bw(I)Lcom/kwad/framework/filedownloader/download/e$a;
    .locals 0

    .line 274
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/framework/filedownloader/download/e$a;->ajQ:Ljava/lang/Integer;

    return-object p0
.end method

.method public final bx(I)Lcom/kwad/framework/filedownloader/download/e$a;
    .locals 0

    .line 279
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/framework/filedownloader/download/e$a;->aiV:Ljava/lang/Integer;

    return-object p0
.end method

.method public final c(Lcom/kwad/framework/filedownloader/download/a;)Lcom/kwad/framework/filedownloader/download/e$a;
    .locals 0

    .line 249
    iput-object p1, p0, Lcom/kwad/framework/filedownloader/download/e$a;->aiW:Lcom/kwad/framework/filedownloader/download/a;

    return-object p0
.end method

.method public final d(Lcom/kwad/framework/filedownloader/a/b;)Lcom/kwad/framework/filedownloader/download/e$a;
    .locals 0

    .line 244
    iput-object p1, p0, Lcom/kwad/framework/filedownloader/download/e$a;->akf:Lcom/kwad/framework/filedownloader/a/b;

    return-object p0
.end method

.method public final xa()Lcom/kwad/framework/filedownloader/download/e;
    .locals 12

    .line 284
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/download/e$a;->ajJ:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/kwad/framework/filedownloader/download/e$a;->akf:Lcom/kwad/framework/filedownloader/a/b;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/kwad/framework/filedownloader/download/e$a;->aiW:Lcom/kwad/framework/filedownloader/download/a;

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/kwad/framework/filedownloader/download/e$a;->ajM:Lcom/kwad/framework/filedownloader/download/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/framework/filedownloader/download/e$a;->Yx:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/framework/filedownloader/download/e$a;->aiV:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kwad/framework/filedownloader/download/e$a;->ajQ:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 290
    new-instance v11, Lcom/kwad/framework/filedownloader/download/e;

    iget-object v4, p0, Lcom/kwad/framework/filedownloader/download/e$a;->akj:Lcom/kwad/framework/filedownloader/download/c;

    .line 291
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, p0, Lcom/kwad/framework/filedownloader/download/e$a;->ajQ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v0, p0, Lcom/kwad/framework/filedownloader/download/e$a;->ajJ:Ljava/lang/Boolean;

    .line 292
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v8, p0, Lcom/kwad/framework/filedownloader/download/e$a;->ajM:Lcom/kwad/framework/filedownloader/download/f;

    iget-object v9, p0, Lcom/kwad/framework/filedownloader/download/e$a;->Yx:Ljava/lang/String;

    const/4 v10, 0x0

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/kwad/framework/filedownloader/download/e;-><init>(Lcom/kwad/framework/filedownloader/a/b;Lcom/kwad/framework/filedownloader/download/a;Lcom/kwad/framework/filedownloader/download/c;IIZLcom/kwad/framework/filedownloader/download/f;Ljava/lang/String;B)V

    return-object v11

    .line 287
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method
