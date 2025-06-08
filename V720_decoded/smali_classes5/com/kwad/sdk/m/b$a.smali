.class final Lcom/kwad/sdk/m/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/m/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static final aRC:Lcom/kwad/sdk/m/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 34
    new-instance v0, Lcom/kwad/sdk/m/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kwad/sdk/m/b;-><init>(B)V

    sput-object v0, Lcom/kwad/sdk/m/b$a;->aRC:Lcom/kwad/sdk/m/b;

    return-void
.end method

.method static synthetic Mn()Lcom/kwad/sdk/m/b;
    .locals 1

    .line 33
    sget-object v0, Lcom/kwad/sdk/m/b$a;->aRC:Lcom/kwad/sdk/m/b;

    return-object v0
.end method
