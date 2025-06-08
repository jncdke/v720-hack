.class public Lcom/kwad/components/core/request/model/b$a;
.super Lcom/kwad/sdk/core/response/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/core/request/model/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public UH:I

.field public UI:I

.field public UJ:I

.field public streamType:I


# direct methods
.method private constructor <init>(I)V
    .locals 1

    .line 275
    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    const/4 v0, -0x1

    .line 271
    iput v0, p0, Lcom/kwad/components/core/request/model/b$a;->UH:I

    .line 272
    iput v0, p0, Lcom/kwad/components/core/request/model/b$a;->UI:I

    .line 273
    iput v0, p0, Lcom/kwad/components/core/request/model/b$a;->UJ:I

    .line 276
    iput p1, p0, Lcom/kwad/components/core/request/model/b$a;->streamType:I

    return-void
.end method

.method private static aH(I)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 v1, 0x4

    if-eq p0, v1, :cond_0

    const/4 v1, 0x5

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    return v0
.end method

.method public static au(Landroid/content/Context;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/kwad/components/core/request/model/b$a;",
            ">;"
        }
    .end annotation

    .line 280
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-wide/16 v1, 0x100

    .line 284
    invoke-static {v1, v2}, Lcom/kwad/sdk/core/config/d;->ac(J)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 288
    :cond_1
    :try_start_0
    const-string v1, "audio"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    if-nez p0, :cond_2

    return-object v0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x5

    if-gt v1, v2, :cond_4

    .line 293
    new-instance v2, Lcom/kwad/components/core/request/model/b$a;

    invoke-direct {v2, v1}, Lcom/kwad/components/core/request/model/b$a;-><init>(I)V

    .line 294
    invoke-static {v1}, Lcom/kwad/components/core/request/model/b$a;->aH(I)I

    move-result v3

    .line 295
    invoke-virtual {p0, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v4

    iput v4, v2, Lcom/kwad/components/core/request/model/b$a;->UJ:I

    .line 296
    invoke-virtual {p0, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v4

    iput v4, v2, Lcom/kwad/components/core/request/model/b$a;->UH:I

    .line 297
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-lt v4, v5, :cond_3

    .line 298
    invoke-static {p0, v3}, Lcom/kwad/sdk/n/g$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioManager;I)I

    move-result v3

    iput v3, v2, Lcom/kwad/components/core/request/model/b$a;->UI:I

    .line 300
    :cond_3
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_4
    return-object v0
.end method
