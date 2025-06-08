.class public final Lcom/kwad/framework/filedownloader/e/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/framework/filedownloader/f/c$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/framework/filedownloader/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/io/File;)Lcom/kwad/framework/filedownloader/e/a;
    .locals 1

    .line 74
    new-instance v0, Lcom/kwad/framework/filedownloader/e/b;

    invoke-direct {v0, p1}, Lcom/kwad/framework/filedownloader/e/b;-><init>(Ljava/io/File;)V

    return-object v0
.end method
