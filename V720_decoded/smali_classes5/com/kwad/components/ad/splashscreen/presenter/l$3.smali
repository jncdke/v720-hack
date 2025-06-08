.class final Lcom/kwad/components/ad/splashscreen/presenter/l$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/ad/splashscreen/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/splashscreen/presenter/l;->o(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Fh:Lcom/kwad/components/ad/splashscreen/presenter/l;

.field final synthetic Fi:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/splashscreen/presenter/l;Ljava/lang/String;)V
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/l$3;->Fh:Lcom/kwad/components/ad/splashscreen/presenter/l;

    iput-object p2, p0, Lcom/kwad/components/ad/splashscreen/presenter/l$3;->Fi:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/kwad/sdk/core/adlog/c/b;)V
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/l$3;->Fi:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/adlog/c/b;->dr(Ljava/lang/String;)Lcom/kwad/sdk/core/adlog/c/b;

    return-void
.end method
