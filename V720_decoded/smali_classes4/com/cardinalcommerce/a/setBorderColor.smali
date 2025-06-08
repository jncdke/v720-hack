.class public final Lcom/cardinalcommerce/a/setBorderColor;
.super Lcom/cardinalcommerce/a/getButtonText;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/getButtonText;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final configure(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/a/getToolbarCustomization;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 42
    new-instance v0, Ljava/io/InputStreamReader;

    const-string v1, "utf8"

    invoke-direct {v0, p1, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 43
    invoke-super {p0, v0}, Lcom/cardinalcommerce/a/getButtonText;->getInstance(Ljava/io/Reader;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final configure(Ljava/io/InputStream;Lcom/cardinalcommerce/a/setVerticalScrollbarThumbDrawable;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/InputStream;",
            "Lcom/cardinalcommerce/a/setVerticalScrollbarThumbDrawable<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/a/getToolbarCustomization;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 51
    new-instance v0, Ljava/io/InputStreamReader;

    const-string v1, "utf8"

    invoke-direct {v0, p1, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 53
    invoke-super {p0, v0, p2}, Lcom/cardinalcommerce/a/getButtonText;->getInstance(Ljava/io/Reader;Lcom/cardinalcommerce/a/setVerticalScrollbarThumbDrawable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
