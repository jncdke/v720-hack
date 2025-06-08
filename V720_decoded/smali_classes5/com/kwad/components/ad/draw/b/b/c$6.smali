.class final Lcom/kwad/components/ad/draw/b/b/c$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/webview/jshandler/ar$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/draw/b/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ek:Lcom/kwad/components/ad/draw/b/b/c;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/draw/b/b/c;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/kwad/components/ad/draw/b/b/c$6;->ek:Lcom/kwad/components/ad/draw/b/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/webview/jshandler/ar$a;)V
    .locals 2

    .line 198
    iget-object v0, p0, Lcom/kwad/components/ad/draw/b/b/c$6;->ek:Lcom/kwad/components/ad/draw/b/b/c;

    iget v1, p1, Lcom/kwad/components/core/webview/jshandler/ar$a;->status:I

    invoke-static {v0, v1}, Lcom/kwad/components/ad/draw/b/b/c;->a(Lcom/kwad/components/ad/draw/b/b/c;I)I

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updatePageStatus mPageState: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DrawPlayWebCard"

    invoke-static {v0, p1}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
