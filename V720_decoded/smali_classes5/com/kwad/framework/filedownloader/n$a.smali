.class final Lcom/kwad/framework/filedownloader/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/framework/filedownloader/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field private static final aia:Lcom/kwad/framework/filedownloader/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 40
    new-instance v0, Lcom/kwad/framework/filedownloader/n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kwad/framework/filedownloader/n;-><init>(B)V

    sput-object v0, Lcom/kwad/framework/filedownloader/n$a;->aia:Lcom/kwad/framework/filedownloader/n;

    return-void
.end method

.method static synthetic vW()Lcom/kwad/framework/filedownloader/n;
    .locals 1

    .line 39
    sget-object v0, Lcom/kwad/framework/filedownloader/n$a;->aia:Lcom/kwad/framework/filedownloader/n;

    return-object v0
.end method
