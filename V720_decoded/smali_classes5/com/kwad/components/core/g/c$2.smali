.class final Lcom/kwad/components/core/g/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/g/c;->pause()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/f/a<",
        "Lcom/kwad/components/core/video/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic NQ:Lcom/kwad/components/core/g/c;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/g/c;)V
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/kwad/components/core/g/c$2;->NQ:Lcom/kwad/components/core/g/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static e(Lcom/kwad/components/core/video/h;)V
    .locals 0

    .line 190
    invoke-interface {p0}, Lcom/kwad/components/core/video/h;->onMediaPlayPaused()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 187
    check-cast p1, Lcom/kwad/components/core/video/h;

    invoke-static {p1}, Lcom/kwad/components/core/g/c$2;->e(Lcom/kwad/components/core/video/h;)V

    return-void
.end method
