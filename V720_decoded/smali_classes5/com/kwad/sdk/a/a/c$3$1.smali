.class final Lcom/kwad/sdk/a/a/c$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/a/a/c$3;->doTask()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic apb:Lcom/kwad/sdk/a/a/c$3;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/a/a/c$3;)V
    .locals 0

    .line 220
    iput-object p1, p0, Lcom/kwad/sdk/a/a/c$3$1;->apb:Lcom/kwad/sdk/a/a/c$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 224
    new-instance p1, Lcom/kwad/sdk/core/adlog/c/b;

    invoke-direct {p1}, Lcom/kwad/sdk/core/adlog/c/b;-><init>()V

    const/16 p2, 0x1d

    .line 225
    invoke-virtual {p1, p2}, Lcom/kwad/sdk/core/adlog/c/b;->cN(I)Lcom/kwad/sdk/core/adlog/c/b;

    const/16 p2, 0x17

    .line 226
    invoke-virtual {p1, p2}, Lcom/kwad/sdk/core/adlog/c/b;->cU(I)Lcom/kwad/sdk/core/adlog/c/b;

    .line 227
    iget-object p2, p0, Lcom/kwad/sdk/a/a/c$3$1;->apb:Lcom/kwad/sdk/a/a/c$3;

    iget-object p2, p2, Lcom/kwad/sdk/a/a/c$3;->cP:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v0, 0x0

    invoke-static {p2, v0, p1}, Lcom/kwad/sdk/core/adlog/c;->e(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;Lcom/kwad/sdk/core/adlog/c/b;)V

    .line 228
    invoke-static {}, Lcom/kwad/sdk/a/a/a;->Bb()Z

    return-void

    :cond_0
    const/4 p1, -0x2

    if-ne p2, p1, :cond_1

    .line 230
    iget-object p1, p0, Lcom/kwad/sdk/a/a/c$3$1;->apb:Lcom/kwad/sdk/a/a/c$3;

    iget-object p1, p1, Lcom/kwad/sdk/a/a/c$3;->aoZ:Lcom/kwad/sdk/a/a/c;

    iget-object p2, p0, Lcom/kwad/sdk/a/a/c$3$1;->apb:Lcom/kwad/sdk/a/a/c$3;

    iget-object p2, p2, Lcom/kwad/sdk/a/a/c$3;->cP:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lcom/kwad/sdk/a/a/c;->a(Lcom/kwad/sdk/a/a/c;Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    :cond_1
    return-void
.end method
