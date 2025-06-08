.class final Lcom/kwad/sdk/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field private static final anH:Lcom/kwad/sdk/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 408
    new-instance v0, Lcom/kwad/sdk/c;

    invoke-direct {v0}, Lcom/kwad/sdk/c;-><init>()V

    sput-object v0, Lcom/kwad/sdk/c$a;->anH:Lcom/kwad/sdk/c;

    return-void
.end method

.method static synthetic zb()Lcom/kwad/sdk/c;
    .locals 1

    .line 407
    sget-object v0, Lcom/kwad/sdk/c$a;->anH:Lcom/kwad/sdk/c;

    return-object v0
.end method
