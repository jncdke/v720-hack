.class final Lcom/kwad/components/offline/b/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/offline/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field private static final afV:Lcom/kwad/components/offline/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 35
    new-instance v0, Lcom/kwad/components/offline/b/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kwad/components/offline/b/b;-><init>(B)V

    sput-object v0, Lcom/kwad/components/offline/b/b$a;->afV:Lcom/kwad/components/offline/b/b;

    return-void
.end method

.method static synthetic uQ()Lcom/kwad/components/offline/b/b;
    .locals 1

    .line 34
    sget-object v0, Lcom/kwad/components/offline/b/b$a;->afV:Lcom/kwad/components/offline/b/b;

    return-object v0
.end method
