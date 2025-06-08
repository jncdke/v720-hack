.class public abstract Lcom/kwad/sdk/pngencrypt/chunk/t;
.super Lcom/kwad/sdk/pngencrypt/chunk/k;
.source "SourceFile"


# instance fields
.field protected aRh:Ljava/lang/String;

.field protected key:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Lcom/kwad/sdk/pngencrypt/k;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/kwad/sdk/pngencrypt/chunk/k;-><init>(Ljava/lang/String;Lcom/kwad/sdk/pngencrypt/k;)V

    return-void
.end method


# virtual methods
.method public final Mj()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/t;->aRh:Ljava/lang/String;

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/t;->key:Ljava/lang/String;

    return-object v0
.end method
