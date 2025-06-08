.class final Lcom/kwad/sdk/utils/bg$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/utils/bg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static final aUG:Lcom/kwad/sdk/utils/bg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 47
    new-instance v0, Lcom/kwad/sdk/utils/bg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kwad/sdk/utils/bg;-><init>(B)V

    sput-object v0, Lcom/kwad/sdk/utils/bg$a;->aUG:Lcom/kwad/sdk/utils/bg;

    return-void
.end method

.method static synthetic OB()Lcom/kwad/sdk/utils/bg;
    .locals 1

    .line 46
    sget-object v0, Lcom/kwad/sdk/utils/bg$a;->aUG:Lcom/kwad/sdk/utils/bg;

    return-object v0
.end method
