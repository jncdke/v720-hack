.class final Lcom/kwad/sdk/api/loader/o$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/api/loader/o$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/api/loader/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/api/loader/o$f<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field aqz:Lcom/kwad/sdk/api/loader/o$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwad/sdk/api/loader/o$f<",
            "Lcom/kwad/sdk/api/loader/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/kwad/sdk/api/loader/o$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwad/sdk/api/loader/o$f<",
            "Lcom/kwad/sdk/api/loader/a$a;",
            ">;)V"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/kwad/sdk/api/loader/o$e;->aqz:Lcom/kwad/sdk/api/loader/o$f;

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/sdk/api/loader/w;Lcom/kwad/sdk/api/loader/o$c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwad/sdk/api/loader/w;",
            "Lcom/kwad/sdk/api/loader/o$c<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/kwad/sdk/api/loader/o$e;->aqz:Lcom/kwad/sdk/api/loader/o$f;

    new-instance v1, Lcom/kwad/sdk/api/loader/o$e$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/kwad/sdk/api/loader/o$e$1;-><init>(Lcom/kwad/sdk/api/loader/o$e;Lcom/kwad/sdk/api/loader/w;Lcom/kwad/sdk/api/loader/o$c;)V

    invoke-interface {v0, p1, v1}, Lcom/kwad/sdk/api/loader/o$f;->a(Lcom/kwad/sdk/api/loader/w;Lcom/kwad/sdk/api/loader/o$c;)V

    return-void
.end method
