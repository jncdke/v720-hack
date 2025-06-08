.class final Lcom/kwad/sdk/api/loader/Loader$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/api/loader/Loader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static final aqu:Lcom/kwad/sdk/api/loader/Loader;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 26
    new-instance v0, Lcom/kwad/sdk/api/loader/Loader;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kwad/sdk/api/loader/Loader;-><init>(B)V

    sput-object v0, Lcom/kwad/sdk/api/loader/Loader$a;->aqu:Lcom/kwad/sdk/api/loader/Loader;

    return-void
.end method

.method static synthetic BE()Lcom/kwad/sdk/api/loader/Loader;
    .locals 1

    .line 25
    sget-object v0, Lcom/kwad/sdk/api/loader/Loader$a;->aqu:Lcom/kwad/sdk/api/loader/Loader;

    return-object v0
.end method
