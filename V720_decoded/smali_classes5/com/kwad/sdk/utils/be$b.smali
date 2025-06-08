.class final Lcom/kwad/sdk/utils/be$b;
.super Lcom/kwad/sdk/utils/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/utils/be;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwad/sdk/utils/k<",
        "Lcom/kwad/sdk/k/a/f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 226
    invoke-direct {p0, p1}, Lcom/kwad/sdk/utils/k;-><init>(Z)V

    return-void
.end method

.method private static dk(Landroid/content/Context;)Lcom/kwad/sdk/k/a/f;
    .locals 2

    .line 232
    new-instance v0, Lcom/kwad/sdk/k/a/f;

    invoke-direct {v0}, Lcom/kwad/sdk/k/a/f;-><init>()V

    .line 233
    invoke-static {p0}, Lcom/kwad/sdk/utils/ba;->cW(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Lcom/kwad/sdk/k/a/f;->aRx:I

    .line 234
    invoke-static {p0}, Lcom/kwad/sdk/utils/ba;->cU(Landroid/content/Context;)I

    move-result p0

    iput p0, v0, Lcom/kwad/sdk/k/a/f;->aRw:I

    return-object v0
.end method


# virtual methods
.method protected final synthetic cg(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 223
    invoke-static {p1}, Lcom/kwad/sdk/utils/be$b;->dk(Landroid/content/Context;)Lcom/kwad/sdk/k/a/f;

    move-result-object p1

    return-object p1
.end method
