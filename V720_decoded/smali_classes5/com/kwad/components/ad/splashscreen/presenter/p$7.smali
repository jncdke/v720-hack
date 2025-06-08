.class final Lcom/kwad/components/ad/splashscreen/presenter/p$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/ad/splashscreen/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/splashscreen/presenter/p;->h(D)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic FI:Lcom/kwad/components/ad/splashscreen/presenter/p;

.field final synthetic hu:D


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/splashscreen/presenter/p;D)V
    .locals 0

    .line 315
    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/p$7;->FI:Lcom/kwad/components/ad/splashscreen/presenter/p;

    iput-wide p2, p0, Lcom/kwad/components/ad/splashscreen/presenter/p$7;->hu:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/kwad/sdk/core/adlog/c/b;)V
    .locals 2

    .line 318
    iget-wide v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/p$7;->hu:D

    invoke-virtual {p1, v0, v1}, Lcom/kwad/sdk/core/adlog/c/b;->l(D)Lcom/kwad/sdk/core/adlog/c/b;

    return-void
.end method
