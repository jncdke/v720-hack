.class public final Lcom/kwad/sdk/core/report/n$a;
.super Lcom/kwad/sdk/core/response/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/core/report/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public aDc:I

.field public aDd:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 695
    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    return-void
.end method

.method public static Gu()Lcom/kwad/sdk/core/report/n$a;
    .locals 2

    .line 701
    new-instance v0, Lcom/kwad/sdk/core/report/n$a;

    invoke-direct {v0}, Lcom/kwad/sdk/core/report/n$a;-><init>()V

    .line 702
    sget v1, Lcom/kwad/sdk/core/report/n$b;->aDc:I

    iput v1, v0, Lcom/kwad/sdk/core/report/n$a;->aDc:I

    .line 703
    sget v1, Lcom/kwad/sdk/core/report/n$b;->aDd:I

    iput v1, v0, Lcom/kwad/sdk/core/report/n$a;->aDd:I

    return-object v0
.end method
