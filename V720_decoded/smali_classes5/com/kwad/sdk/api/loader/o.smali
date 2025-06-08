.class final Lcom/kwad/sdk/api/loader/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/api/loader/o$b;,
        Lcom/kwad/sdk/api/loader/o$h;,
        Lcom/kwad/sdk/api/loader/o$d;,
        Lcom/kwad/sdk/api/loader/o$g;,
        Lcom/kwad/sdk/api/loader/o$e;,
        Lcom/kwad/sdk/api/loader/o$a;,
        Lcom/kwad/sdk/api/loader/o$c;,
        Lcom/kwad/sdk/api/loader/o$f;
    }
.end annotation


# direct methods
.method static BF()Lcom/kwad/sdk/api/loader/o$f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kwad/sdk/api/loader/o$f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 15
    new-instance v0, Lcom/kwad/sdk/api/loader/o$e;

    new-instance v1, Lcom/kwad/sdk/api/loader/o$g;

    new-instance v2, Lcom/kwad/sdk/api/loader/o$d;

    new-instance v3, Lcom/kwad/sdk/api/loader/o$h;

    new-instance v4, Lcom/kwad/sdk/api/loader/o$b;

    invoke-direct {v4}, Lcom/kwad/sdk/api/loader/o$b;-><init>()V

    invoke-direct {v3, v4}, Lcom/kwad/sdk/api/loader/o$h;-><init>(Lcom/kwad/sdk/api/loader/o$f;)V

    invoke-direct {v2, v3}, Lcom/kwad/sdk/api/loader/o$d;-><init>(Lcom/kwad/sdk/api/loader/o$f;)V

    invoke-direct {v1, v2}, Lcom/kwad/sdk/api/loader/o$g;-><init>(Lcom/kwad/sdk/api/loader/o$f;)V

    invoke-direct {v0, v1}, Lcom/kwad/sdk/api/loader/o$e;-><init>(Lcom/kwad/sdk/api/loader/o$f;)V

    return-object v0
.end method
