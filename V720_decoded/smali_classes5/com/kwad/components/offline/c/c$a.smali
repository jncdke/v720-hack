.class final Lcom/kwad/components/offline/c/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/offline/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field private static final agk:Lcom/kwad/components/offline/c/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 44
    new-instance v0, Lcom/kwad/components/offline/c/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kwad/components/offline/c/c;-><init>(B)V

    sput-object v0, Lcom/kwad/components/offline/c/c$a;->agk:Lcom/kwad/components/offline/c/c;

    return-void
.end method

.method static synthetic uS()Lcom/kwad/components/offline/c/c;
    .locals 1

    .line 43
    sget-object v0, Lcom/kwad/components/offline/c/c$a;->agk:Lcom/kwad/components/offline/c/c;

    return-object v0
.end method
