.class final Lcom/facebook/soloader/ExtractFromZipSoSource$ZipDso;
.super Lcom/facebook/soloader/UnpackingSoSource$Dso;
.source "ExtractFromZipSoSource.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/soloader/ExtractFromZipSoSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ZipDso"
.end annotation


# instance fields
.field final abiScore:I

.field final backingEntry:Ljava/util/zip/ZipEntry;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/zip/ZipEntry;I)V
    .locals 1

    .line 179
    invoke-static {p2}, Lcom/facebook/soloader/ExtractFromZipSoSource$ZipDso;->makePseudoHash(Ljava/util/zip/ZipEntry;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/soloader/UnpackingSoSource$Dso;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    iput-object p2, p0, Lcom/facebook/soloader/ExtractFromZipSoSource$ZipDso;->backingEntry:Ljava/util/zip/ZipEntry;

    .line 181
    iput p3, p0, Lcom/facebook/soloader/ExtractFromZipSoSource$ZipDso;->abiScore:I

    return-void
.end method

.method private static makePseudoHash(Ljava/util/zip/ZipEntry;)Ljava/lang/String;
    .locals 5

    .line 187
    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getCrc()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object p0, v3, v0

    .line 185
    const-string p0, "pseudo-zip-hash-1-%s-%s-%s-%s"

    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/facebook/soloader/ExtractFromZipSoSource$ZipDso;->name:Ljava/lang/String;

    check-cast p1, Lcom/facebook/soloader/ExtractFromZipSoSource$ZipDso;

    iget-object p1, p1, Lcom/facebook/soloader/ExtractFromZipSoSource$ZipDso;->name:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
