.class final Lcom/kwad/framework/filedownloader/r$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/framework/filedownloader/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field private static final aio:Lcom/kwad/framework/filedownloader/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 132
    new-instance v0, Lcom/kwad/framework/filedownloader/r;

    invoke-direct {v0}, Lcom/kwad/framework/filedownloader/r;-><init>()V

    sput-object v0, Lcom/kwad/framework/filedownloader/r$a;->aio:Lcom/kwad/framework/filedownloader/r;

    return-void
.end method

.method static synthetic wh()Lcom/kwad/framework/filedownloader/r;
    .locals 1

    .line 131
    sget-object v0, Lcom/kwad/framework/filedownloader/r$a;->aio:Lcom/kwad/framework/filedownloader/r;

    return-object v0
.end method
