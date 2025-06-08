.class final Lcom/kwad/components/offline/a/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/offline/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field private static final afH:Lcom/kwad/components/offline/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 21
    new-instance v0, Lcom/kwad/components/offline/a/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kwad/components/offline/a/b;-><init>(B)V

    sput-object v0, Lcom/kwad/components/offline/a/b$a;->afH:Lcom/kwad/components/offline/a/b;

    return-void
.end method

.method static synthetic uN()Lcom/kwad/components/offline/a/b;
    .locals 1

    .line 20
    sget-object v0, Lcom/kwad/components/offline/a/b$a;->afH:Lcom/kwad/components/offline/a/b;

    return-object v0
.end method
