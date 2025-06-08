.class public final Lcom/kwad/components/core/e/e/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/core/e/e/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final Ny:Lcom/kwad/components/core/e/e/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 12
    new-instance v0, Lcom/kwad/components/core/e/e/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kwad/components/core/e/e/g;-><init>(B)V

    sput-object v0, Lcom/kwad/components/core/e/e/g$a;->Ny:Lcom/kwad/components/core/e/e/g;

    return-void
.end method

.method static synthetic pj()Lcom/kwad/components/core/e/e/g;
    .locals 1

    .line 11
    sget-object v0, Lcom/kwad/components/core/e/e/g$a;->Ny:Lcom/kwad/components/core/e/e/g;

    return-object v0
.end method
