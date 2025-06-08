.class public Lcom/kwad/sdk/m/a/a$b;
.super Lcom/kwad/sdk/core/response/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/m/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public aRZ:Z

.field public aSa:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/sdk/m/a/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public aSb:[Ljava/lang/Object;

.field public name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 159
    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final Mr()Z
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/kwad/sdk/m/a/a$b;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwad/sdk/m/a/a$b;->aSa:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/m/a/a$b;->aSb:[Ljava/lang/Object;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final Mu()[Ljava/lang/Object;
    .locals 3

    .line 168
    iget-object v0, p0, Lcom/kwad/sdk/m/a/a$b;->aSa:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/m/a/a$b;->aSa:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 172
    :goto_0
    iget-object v2, p0, Lcom/kwad/sdk/m/a/a$b;->aSa:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 173
    iget-object v2, p0, Lcom/kwad/sdk/m/a/a$b;->aSa:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwad/sdk/m/a/a$a;

    invoke-virtual {v2}, Lcom/kwad/sdk/m/a/a$a;->getValue()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method
