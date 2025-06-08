.class final Lcom/kwad/framework/filedownloader/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/framework/filedownloader/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field private static final ahK:Lcom/kwad/framework/filedownloader/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 34
    new-instance v0, Lcom/kwad/framework/filedownloader/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kwad/framework/filedownloader/h;-><init>(B)V

    sput-object v0, Lcom/kwad/framework/filedownloader/h$a;->ahK:Lcom/kwad/framework/filedownloader/h;

    return-void
.end method

.method static synthetic vK()Lcom/kwad/framework/filedownloader/h;
    .locals 1

    .line 33
    sget-object v0, Lcom/kwad/framework/filedownloader/h$a;->ahK:Lcom/kwad/framework/filedownloader/h;

    return-object v0
.end method
