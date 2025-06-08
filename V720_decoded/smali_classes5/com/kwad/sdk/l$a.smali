.class final Lcom/kwad/sdk/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static final aoB:Lcom/kwad/sdk/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 109
    new-instance v0, Lcom/kwad/sdk/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kwad/sdk/l;-><init>(B)V

    sput-object v0, Lcom/kwad/sdk/l$a;->aoB:Lcom/kwad/sdk/l;

    return-void
.end method

.method static synthetic AY()Lcom/kwad/sdk/l;
    .locals 1

    .line 108
    sget-object v0, Lcom/kwad/sdk/l$a;->aoB:Lcom/kwad/sdk/l;

    return-object v0
.end method
