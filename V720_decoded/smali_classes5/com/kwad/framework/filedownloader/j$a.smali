.class final Lcom/kwad/framework/filedownloader/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/framework/filedownloader/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field private static final ahT:Lcom/kwad/framework/filedownloader/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 43
    new-instance v0, Lcom/kwad/framework/filedownloader/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kwad/framework/filedownloader/j;-><init>(B)V

    sput-object v0, Lcom/kwad/framework/filedownloader/j$a;->ahT:Lcom/kwad/framework/filedownloader/j;

    return-void
.end method

.method static synthetic vN()Lcom/kwad/framework/filedownloader/j;
    .locals 1

    .line 42
    sget-object v0, Lcom/kwad/framework/filedownloader/j$a;->ahT:Lcom/kwad/framework/filedownloader/j;

    return-object v0
.end method
