.class final Lcom/kwad/components/core/e/b/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/core/e/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static final Mc:Lcom/kwad/components/core/e/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    .line 26
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Lcom/kwad/components/core/e/b/c;->a([I)Lcom/kwad/components/core/e/b/c;

    move-result-object v0

    sput-object v0, Lcom/kwad/components/core/e/b/a$a;->Mc:Lcom/kwad/components/core/e/b/c;

    return-void

    :array_0
    .array-data 4
        0x7
        0x8
        0x4
        0x2
        0x0
        0x3
        0x6
        0x9
        0x1
        0x8
    .end array-data
.end method

.method static synthetic oc()Lcom/kwad/components/core/e/b/c;
    .locals 1

    .line 25
    sget-object v0, Lcom/kwad/components/core/e/b/a$a;->Mc:Lcom/kwad/components/core/e/b/c;

    return-object v0
.end method
