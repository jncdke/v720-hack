.class final Lcom/kwad/components/ad/g/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field private static final nx:Lcom/kwad/components/ad/g/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    new-instance v0, Lcom/kwad/components/ad/g/b;

    invoke-direct {v0}, Lcom/kwad/components/ad/g/b;-><init>()V

    sput-object v0, Lcom/kwad/components/ad/g/b$a;->nx:Lcom/kwad/components/ad/g/b;

    return-void
.end method

.method static synthetic eH()Lcom/kwad/components/ad/g/b;
    .locals 1

    .line 32
    sget-object v0, Lcom/kwad/components/ad/g/b$a;->nx:Lcom/kwad/components/ad/g/b;

    return-object v0
.end method
