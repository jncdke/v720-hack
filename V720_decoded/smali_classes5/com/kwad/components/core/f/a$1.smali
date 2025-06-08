.class final Lcom/kwad/components/core/f/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/kuaishou/addfp/ResponseDfpCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/f/a;->al(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ND:Lcom/kwad/components/core/f/a;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/f/a;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/kwad/components/core/f/a$1;->ND:Lcom/kwad/components/core/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(ILjava/lang/String;)V
    .locals 2

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initGId onFailed errorCode:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "errorMessage :"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "EncryptComponentsImpl"

    invoke-static {p2, p1}, Lcom/kwad/sdk/core/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 88
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "deviceInfo\uff1a"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "initGId onSuccess"

    invoke-static {v0, p1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-object p1, p0, Lcom/kwad/components/core/f/a$1;->ND:Lcom/kwad/components/core/f/a;

    invoke-static {p1}, Lcom/kwad/components/core/f/a;->a(Lcom/kwad/components/core/f/a;)V

    .line 90
    iget-object p1, p0, Lcom/kwad/components/core/f/a$1;->ND:Lcom/kwad/components/core/f/a;

    invoke-static {p1, p2}, Lcom/kwad/components/core/f/a;->a(Lcom/kwad/components/core/f/a;Ljava/lang/String;)V

    return-void
.end method
