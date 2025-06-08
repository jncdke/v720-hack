.class public Lcom/kwad/components/core/internal/api/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/api/KsImage;


# instance fields
.field private height:I

.field private imageUrl:Ljava/lang/String;

.field private width:I


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput p1, p0, Lcom/kwad/components/core/internal/api/d;->width:I

    .line 26
    iput p2, p0, Lcom/kwad/components/core/internal/api/d;->height:I

    .line 27
    iput-object p3, p0, Lcom/kwad/components/core/internal/api/d;->imageUrl:Ljava/lang/String;

    return-void
.end method

.method public static register()V
    .locals 2

    .line 21
    const-class v0, Lcom/kwad/sdk/api/KsImage;

    const-class v1, Lcom/kwad/components/core/internal/api/d;

    invoke-static {v0, v1}, Lcom/kwad/sdk/service/b;->b(Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/kwad/components/core/internal/api/d;->height:I

    return v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/kwad/components/core/internal/api/d;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 31
    iget v0, p0, Lcom/kwad/components/core/internal/api/d;->width:I

    return v0
.end method

.method public isValid()Z
    .locals 1

    .line 43
    iget v0, p0, Lcom/kwad/components/core/internal/api/d;->width:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/kwad/components/core/internal/api/d;->height:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/core/internal/api/d;->imageUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
