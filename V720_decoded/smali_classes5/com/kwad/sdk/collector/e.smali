.class public final Lcom/kwad/sdk/collector/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static cz(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 24
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/u;->V(Ljava/io/File;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/kwad/sdk/utils/o;->k([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    invoke-static {}, Lcom/kwad/sdk/core/a/c;->EW()Lcom/kwad/sdk/core/a/c$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kwad/sdk/core/a/c$b;->encode([B)[B

    move-result-object p0

    .line 30
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0

    :catch_0
    move-exception p0

    .line 26
    invoke-static {p0}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method
