.class final Lcom/kwad/sdk/crash/handler/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FileFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/crash/handler/b;->uploadRemainingExceptions()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aKt:Lcom/kwad/sdk/crash/handler/b;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/crash/handler/b;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/kwad/sdk/crash/handler/b$1;->aKt:Lcom/kwad/sdk/crash/handler/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .locals 1

    .line 107
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, ".dump"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
