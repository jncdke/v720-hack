.class public final Lcom/kwad/sdk/pngencrypt/chunk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/pngencrypt/g;


# instance fields
.field aQm:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 17
    invoke-direct {p0, v0}, Lcom/kwad/sdk/pngencrypt/chunk/a;-><init>(Z)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lcom/kwad/sdk/pngencrypt/chunk/a;->aQm:Z

    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/kwad/sdk/pngencrypt/k;)Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;
    .locals 1

    .line 37
    const-string v0, "IDAT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    new-instance p0, Lcom/kwad/sdk/pngencrypt/chunk/g;

    invoke-direct {p0, p1}, Lcom/kwad/sdk/pngencrypt/chunk/g;-><init>(Lcom/kwad/sdk/pngencrypt/k;)V

    return-object p0

    .line 39
    :cond_0
    const-string v0, "IHDR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    new-instance p0, Lcom/kwad/sdk/pngencrypt/chunk/i;

    invoke-direct {p0, p1}, Lcom/kwad/sdk/pngencrypt/chunk/i;-><init>(Lcom/kwad/sdk/pngencrypt/k;)V

    return-object p0

    .line 41
    :cond_1
    const-string v0, "PLTE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 42
    new-instance p0, Lcom/kwad/sdk/pngencrypt/chunk/m;

    invoke-direct {p0, p1}, Lcom/kwad/sdk/pngencrypt/chunk/m;-><init>(Lcom/kwad/sdk/pngencrypt/k;)V

    return-object p0

    .line 43
    :cond_2
    const-string v0, "IEND"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 44
    new-instance p0, Lcom/kwad/sdk/pngencrypt/chunk/h;

    invoke-direct {p0, p1}, Lcom/kwad/sdk/pngencrypt/chunk/h;-><init>(Lcom/kwad/sdk/pngencrypt/k;)V

    return-object p0

    .line 45
    :cond_3
    const-string v0, "tEXt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 46
    new-instance p0, Lcom/kwad/sdk/pngencrypt/chunk/q;

    invoke-direct {p0, p1}, Lcom/kwad/sdk/pngencrypt/chunk/q;-><init>(Lcom/kwad/sdk/pngencrypt/k;)V

    return-object p0

    .line 47
    :cond_4
    const-string v0, "iTXt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 48
    new-instance p0, Lcom/kwad/sdk/pngencrypt/chunk/j;

    invoke-direct {p0, p1}, Lcom/kwad/sdk/pngencrypt/chunk/j;-><init>(Lcom/kwad/sdk/pngencrypt/k;)V

    return-object p0

    .line 49
    :cond_5
    const-string v0, "zTXt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 50
    new-instance p0, Lcom/kwad/sdk/pngencrypt/chunk/v;

    invoke-direct {p0, p1}, Lcom/kwad/sdk/pngencrypt/chunk/v;-><init>(Lcom/kwad/sdk/pngencrypt/k;)V

    return-object p0

    .line 51
    :cond_6
    const-string v0, "tIME"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 52
    new-instance p0, Lcom/kwad/sdk/pngencrypt/chunk/r;

    invoke-direct {p0, p1}, Lcom/kwad/sdk/pngencrypt/chunk/r;-><init>(Lcom/kwad/sdk/pngencrypt/k;)V

    return-object p0

    .line 53
    :cond_7
    const-string v0, "tRNS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 54
    new-instance p0, Lcom/kwad/sdk/pngencrypt/chunk/s;

    invoke-direct {p0, p1}, Lcom/kwad/sdk/pngencrypt/chunk/s;-><init>(Lcom/kwad/sdk/pngencrypt/k;)V

    return-object p0

    .line 55
    :cond_8
    const-string v0, "sPLT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    .line 56
    new-instance p0, Lcom/kwad/sdk/pngencrypt/chunk/n;

    invoke-direct {p0, p1}, Lcom/kwad/sdk/pngencrypt/chunk/n;-><init>(Lcom/kwad/sdk/pngencrypt/k;)V

    return-object p0

    :cond_9
    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(Ljava/lang/String;Lcom/kwad/sdk/pngencrypt/k;)Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;
    .locals 1

    .line 66
    new-instance v0, Lcom/kwad/sdk/pngencrypt/chunk/u;

    invoke-direct {v0, p0, p1}, Lcom/kwad/sdk/pngencrypt/chunk/u;-><init>(Ljava/lang/String;Lcom/kwad/sdk/pngencrypt/k;)V

    return-object v0
.end method

.method private static c(Ljava/lang/String;Lcom/kwad/sdk/pngencrypt/k;)Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;
    .locals 1

    .line 80
    const-string v0, "oFFs"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    new-instance p0, Lcom/kwad/sdk/pngencrypt/chunk/l;

    invoke-direct {p0, p1}, Lcom/kwad/sdk/pngencrypt/chunk/l;-><init>(Lcom/kwad/sdk/pngencrypt/k;)V

    return-object p0

    .line 82
    :cond_0
    const-string v0, "sTER"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 83
    new-instance p0, Lcom/kwad/sdk/pngencrypt/chunk/o;

    invoke-direct {p0, p1}, Lcom/kwad/sdk/pngencrypt/chunk/o;-><init>(Lcom/kwad/sdk/pngencrypt/k;)V

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/kwad/sdk/pngencrypt/chunk/d;Lcom/kwad/sdk/pngencrypt/k;)Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;
    .locals 1

    .line 25
    iget-object v0, p1, Lcom/kwad/sdk/pngencrypt/chunk/d;->akr:Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/kwad/sdk/pngencrypt/chunk/a;->a(Ljava/lang/String;Lcom/kwad/sdk/pngencrypt/k;)Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;

    move-result-object v0

    if-nez v0, :cond_0

    .line 27
    iget-object v0, p1, Lcom/kwad/sdk/pngencrypt/chunk/d;->akr:Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/kwad/sdk/pngencrypt/chunk/a;->c(Ljava/lang/String;Lcom/kwad/sdk/pngencrypt/k;)Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    .line 29
    iget-object v0, p1, Lcom/kwad/sdk/pngencrypt/chunk/d;->akr:Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/kwad/sdk/pngencrypt/chunk/a;->b(Ljava/lang/String;Lcom/kwad/sdk/pngencrypt/k;)Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;

    move-result-object v0

    .line 30
    :cond_1
    invoke-virtual {v0, p1}, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;->b(Lcom/kwad/sdk/pngencrypt/chunk/d;)V

    .line 31
    iget-boolean p2, p0, Lcom/kwad/sdk/pngencrypt/chunk/a;->aQm:Z

    if-eqz p2, :cond_2

    iget-object p2, p1, Lcom/kwad/sdk/pngencrypt/chunk/d;->data:[B

    if-eqz p2, :cond_2

    .line 32
    invoke-virtual {v0, p1}, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;->a(Lcom/kwad/sdk/pngencrypt/chunk/d;)V

    :cond_2
    return-object v0
.end method
