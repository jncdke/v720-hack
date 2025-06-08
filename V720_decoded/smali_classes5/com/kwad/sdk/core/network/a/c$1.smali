.class final Lcom/kwad/sdk/core/network/a/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/export/proxy/AdHttpFormDataBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/core/network/a/c;->doPost(Ljava/lang/String;Ljava/util/Map;Lcom/kwad/sdk/export/proxy/AdHttpBodyBuilder;)Lcom/kwad/sdk/core/network/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aAB:Lokhttp3/MultipartBody$Builder;


# direct methods
.method constructor <init>(Lokhttp3/MultipartBody$Builder;)V
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/kwad/sdk/core/network/a/c$1;->aAB:Lokhttp3/MultipartBody$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final addFormDataPart(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/kwad/sdk/core/network/a/c$1;->aAB:Lokhttp3/MultipartBody$Builder;

    invoke-virtual {v0, p1, p2}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    return-void
.end method

.method public final addFormDataPart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    .line 220
    invoke-static {p3}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p3

    invoke-static {p3, p4}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    move-result-object p3

    .line 221
    iget-object p4, p0, Lcom/kwad/sdk/core/network/a/c$1;->aAB:Lokhttp3/MultipartBody$Builder;

    invoke-virtual {p4, p1, p2, p3}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Builder;

    return-void
.end method
