.class final Lcom/kwad/components/ad/reward/f/a$1$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/f/a$1;->onLivePlayEnd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/f/a<",
        "Lcom/kwad/components/core/video/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ti:Lcom/kwad/components/ad/reward/f/a$1;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/f/a$1;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/kwad/components/ad/reward/f/a$1$7;->ti:Lcom/kwad/components/ad/reward/f/a$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static c(Lcom/kwad/components/core/video/g;)V
    .locals 0

    .line 99
    invoke-interface {p0}, Lcom/kwad/components/core/video/g;->onLivePlayEnd()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 96
    check-cast p1, Lcom/kwad/components/core/video/g;

    invoke-static {p1}, Lcom/kwad/components/ad/reward/f/a$1$7;->c(Lcom/kwad/components/core/video/g;)V

    return-void
.end method
