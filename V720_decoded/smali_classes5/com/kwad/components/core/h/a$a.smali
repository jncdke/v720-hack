.class final Lcom/kwad/components/core/h/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/core/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field private static final NW:Lcom/kwad/components/core/h/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 19
    new-instance v0, Lcom/kwad/components/core/h/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kwad/components/core/h/a;-><init>(B)V

    sput-object v0, Lcom/kwad/components/core/h/a$a;->NW:Lcom/kwad/components/core/h/a;

    return-void
.end method

.method static synthetic pu()Lcom/kwad/components/core/h/a;
    .locals 1

    .line 18
    sget-object v0, Lcom/kwad/components/core/h/a$a;->NW:Lcom/kwad/components/core/h/a;

    return-object v0
.end method
