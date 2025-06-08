.class final Lcom/kwad/components/core/c/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/core/c/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field static Lf:Lcom/kwad/components/core/c/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Lcom/kwad/components/core/c/f;

    invoke-direct {v0}, Lcom/kwad/components/core/c/f;-><init>()V

    sput-object v0, Lcom/kwad/components/core/c/f$a;->Lf:Lcom/kwad/components/core/c/f;

    return-void
.end method
