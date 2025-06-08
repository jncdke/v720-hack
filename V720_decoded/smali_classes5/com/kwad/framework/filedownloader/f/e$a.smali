.class public final Lcom/kwad/framework/filedownloader/f/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/framework/filedownloader/f/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final alB:Lcom/kwad/framework/filedownloader/f/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 137
    new-instance v0, Lcom/kwad/framework/filedownloader/f/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kwad/framework/filedownloader/f/e;-><init>(B)V

    sput-object v0, Lcom/kwad/framework/filedownloader/f/e$a;->alB:Lcom/kwad/framework/filedownloader/f/e;

    return-void
.end method

.method static synthetic xW()Lcom/kwad/framework/filedownloader/f/e;
    .locals 1

    .line 136
    sget-object v0, Lcom/kwad/framework/filedownloader/f/e$a;->alB:Lcom/kwad/framework/filedownloader/f/e;

    return-object v0
.end method
