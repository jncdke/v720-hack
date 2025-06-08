.class public final Lcom/kwad/sdk/core/config/item/h$a;
.super Lcom/kwad/sdk/core/response/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/core/config/item/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public axi:Ljava/lang/String;

.field public axj:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 66
    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    .line 67
    const-string v0, ""

    iput-object v0, p0, Lcom/kwad/sdk/core/config/item/h$a;->axi:Ljava/lang/String;

    .line 68
    iput-object v0, p0, Lcom/kwad/sdk/core/config/item/h$a;->axj:Ljava/lang/String;

    return-void
.end method
