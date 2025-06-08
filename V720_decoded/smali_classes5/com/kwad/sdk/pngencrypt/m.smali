.class public abstract Lcom/kwad/sdk/pngencrypt/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static LO()Lcom/kwad/sdk/pngencrypt/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kwad/sdk/pngencrypt/i<",
            "Lcom/kwad/sdk/pngencrypt/l;",
            ">;"
        }
    .end annotation

    .line 153
    invoke-static {}, Lcom/kwad/sdk/pngencrypt/l;->LN()Lcom/kwad/sdk/pngencrypt/h;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/pngencrypt/m;->a(Lcom/kwad/sdk/pngencrypt/h;)Lcom/kwad/sdk/pngencrypt/i;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/kwad/sdk/pngencrypt/h;)Lcom/kwad/sdk/pngencrypt/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/kwad/sdk/pngencrypt/h<",
            "TT;>;)",
            "Lcom/kwad/sdk/pngencrypt/i<",
            "TT;>;"
        }
    .end annotation

    .line 138
    new-instance v0, Lcom/kwad/sdk/pngencrypt/m$1;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/pngencrypt/m$1;-><init>(Lcom/kwad/sdk/pngencrypt/h;)V

    return-object v0
.end method
