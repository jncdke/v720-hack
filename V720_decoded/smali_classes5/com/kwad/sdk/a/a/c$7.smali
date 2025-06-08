.class final Lcom/kwad/sdk/a/a/c$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/a/a/c;->aY(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aoZ:Lcom/kwad/sdk/a/a/c;

.field final synthetic cP:Lcom/kwad/sdk/core/response/model/AdTemplate;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/a/a/c;Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 0

    .line 326
    iput-object p1, p0, Lcom/kwad/sdk/a/a/c$7;->aoZ:Lcom/kwad/sdk/a/a/c;

    iput-object p2, p0, Lcom/kwad/sdk/a/a/c$7;->cP:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 331
    :try_start_0
    new-instance p1, Lcom/kwad/sdk/core/adlog/c/b;

    invoke-direct {p1}, Lcom/kwad/sdk/core/adlog/c/b;-><init>()V

    const/16 p2, 0x1d

    .line 332
    invoke-virtual {p1, p2}, Lcom/kwad/sdk/core/adlog/c/b;->cN(I)Lcom/kwad/sdk/core/adlog/c/b;

    const/16 p2, 0x17

    .line 333
    invoke-virtual {p1, p2}, Lcom/kwad/sdk/core/adlog/c/b;->cU(I)Lcom/kwad/sdk/core/adlog/c/b;

    .line 334
    iget-object p2, p0, Lcom/kwad/sdk/a/a/c$7;->cP:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v0, 0x0

    invoke-static {p2, v0, p1}, Lcom/kwad/sdk/core/adlog/c;->e(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;Lcom/kwad/sdk/core/adlog/c/b;)V

    .line 335
    invoke-static {}, Lcom/kwad/sdk/a/a/a;->Bb()Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x2

    if-ne p2, p1, :cond_1

    .line 337
    iget-object p1, p0, Lcom/kwad/sdk/a/a/c$7;->aoZ:Lcom/kwad/sdk/a/a/c;

    iget-object p2, p0, Lcom/kwad/sdk/a/a/c$7;->cP:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lcom/kwad/sdk/a/a/c;->a(Lcom/kwad/sdk/a/a/c;Lcom/kwad/sdk/core/response/model/AdTemplate;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 340
    :goto_0
    invoke-static {p1}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method
