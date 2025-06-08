.class final Lcom/kwad/sdk/app/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/app/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static final aqU:Lcom/kwad/sdk/app/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 68
    new-instance v0, Lcom/kwad/sdk/app/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kwad/sdk/app/b;-><init>(B)V

    sput-object v0, Lcom/kwad/sdk/app/b$a;->aqU:Lcom/kwad/sdk/app/b;

    return-void
.end method

.method static synthetic BQ()Lcom/kwad/sdk/app/b;
    .locals 1

    .line 67
    sget-object v0, Lcom/kwad/sdk/app/b$a;->aqU:Lcom/kwad/sdk/app/b;

    return-object v0
.end method
