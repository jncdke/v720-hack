.class public final Lcom/getui/gtc/base/http/MultipartBody$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getui/gtc/base/http/MultipartBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final boundary:Ljava/lang/String;

.field private final parts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/getui/gtc/base/http/MultipartBody$Part;",
            ">;"
        }
    .end annotation
.end field

.field private type:Lcom/getui/gtc/base/http/MediaType;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/getui/gtc/base/http/MultipartBody$Builder;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/getui/gtc/base/http/MultipartBody;->FORM:Lcom/getui/gtc/base/http/MediaType;

    iput-object v0, p0, Lcom/getui/gtc/base/http/MultipartBody$Builder;->type:Lcom/getui/gtc/base/http/MediaType;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/getui/gtc/base/http/MultipartBody$Builder;->parts:Ljava/util/List;

    iput-object p1, p0, Lcom/getui/gtc/base/http/MultipartBody$Builder;->boundary:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lcom/getui/gtc/base/http/MultipartBody$Builder;
    .locals 0

    invoke-static {p1, p2}, Lcom/getui/gtc/base/http/MultipartBody$Part;->createFormData(Ljava/lang/String;Ljava/lang/String;)Lcom/getui/gtc/base/http/MultipartBody$Part;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/getui/gtc/base/http/MultipartBody$Builder;->addPart(Lcom/getui/gtc/base/http/MultipartBody$Part;)Lcom/getui/gtc/base/http/MultipartBody$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final addFormDataPart(Ljava/lang/String;Ljava/lang/String;Lcom/getui/gtc/base/http/RequestBody;)Lcom/getui/gtc/base/http/MultipartBody$Builder;
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/getui/gtc/base/http/MultipartBody$Part;->createFormData(Ljava/lang/String;Ljava/lang/String;Lcom/getui/gtc/base/http/RequestBody;)Lcom/getui/gtc/base/http/MultipartBody$Part;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/getui/gtc/base/http/MultipartBody$Builder;->addPart(Lcom/getui/gtc/base/http/MultipartBody$Part;)Lcom/getui/gtc/base/http/MultipartBody$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final addPart(Lcom/getui/gtc/base/http/Headers;Lcom/getui/gtc/base/http/RequestBody;)Lcom/getui/gtc/base/http/MultipartBody$Builder;
    .locals 0

    invoke-static {p1, p2}, Lcom/getui/gtc/base/http/MultipartBody$Part;->create(Lcom/getui/gtc/base/http/Headers;Lcom/getui/gtc/base/http/RequestBody;)Lcom/getui/gtc/base/http/MultipartBody$Part;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/getui/gtc/base/http/MultipartBody$Builder;->addPart(Lcom/getui/gtc/base/http/MultipartBody$Part;)Lcom/getui/gtc/base/http/MultipartBody$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final addPart(Lcom/getui/gtc/base/http/MultipartBody$Part;)Lcom/getui/gtc/base/http/MultipartBody$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/getui/gtc/base/http/MultipartBody$Builder;->parts:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "part == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addPart(Lcom/getui/gtc/base/http/RequestBody;)Lcom/getui/gtc/base/http/MultipartBody$Builder;
    .locals 0

    invoke-static {p1}, Lcom/getui/gtc/base/http/MultipartBody$Part;->create(Lcom/getui/gtc/base/http/RequestBody;)Lcom/getui/gtc/base/http/MultipartBody$Part;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/getui/gtc/base/http/MultipartBody$Builder;->addPart(Lcom/getui/gtc/base/http/MultipartBody$Part;)Lcom/getui/gtc/base/http/MultipartBody$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final build()Lcom/getui/gtc/base/http/MultipartBody;
    .locals 4

    iget-object v0, p0, Lcom/getui/gtc/base/http/MultipartBody$Builder;->parts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/getui/gtc/base/http/MultipartBody;

    iget-object v1, p0, Lcom/getui/gtc/base/http/MultipartBody$Builder;->boundary:Ljava/lang/String;

    iget-object v2, p0, Lcom/getui/gtc/base/http/MultipartBody$Builder;->type:Lcom/getui/gtc/base/http/MediaType;

    iget-object v3, p0, Lcom/getui/gtc/base/http/MultipartBody$Builder;->parts:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3}, Lcom/getui/gtc/base/http/MultipartBody;-><init>(Ljava/lang/String;Lcom/getui/gtc/base/http/MediaType;Ljava/util/List;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Multipart body must have at least one part."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setType(Lcom/getui/gtc/base/http/MediaType;)Lcom/getui/gtc/base/http/MultipartBody$Builder;
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/getui/gtc/base/http/MediaType;->type()Ljava/lang/String;

    move-result-object v0

    const-string v1, "multipart"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/getui/gtc/base/http/MultipartBody$Builder;->type:Lcom/getui/gtc/base/http/MediaType;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "multipart != "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "type == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
