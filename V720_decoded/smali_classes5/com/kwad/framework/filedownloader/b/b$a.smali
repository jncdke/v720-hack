.class final Lcom/kwad/framework/filedownloader/b/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/framework/filedownloader/b/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/framework/filedownloader/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic aiy:Lcom/kwad/framework/filedownloader/b/b;


# direct methods
.method constructor <init>(Lcom/kwad/framework/filedownloader/b/b;)V
    .locals 0

    .line 219
    iput-object p1, p0, Lcom/kwad/framework/filedownloader/b/b$a;->aiy:Lcom/kwad/framework/filedownloader/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/kwad/framework/filedownloader/d/c;)V
    .locals 0

    return-void
.end method

.method public final c(Lcom/kwad/framework/filedownloader/d/c;)V
    .locals 0

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/kwad/framework/filedownloader/d/c;",
            ">;"
        }
    .end annotation

    .line 223
    new-instance v0, Lcom/kwad/framework/filedownloader/b/b$b;

    iget-object v1, p0, Lcom/kwad/framework/filedownloader/b/b$a;->aiy:Lcom/kwad/framework/filedownloader/b/b;

    invoke-direct {v0, v1}, Lcom/kwad/framework/filedownloader/b/b$b;-><init>(Lcom/kwad/framework/filedownloader/b/b;)V

    return-object v0
.end method

.method public final wo()V
    .locals 0

    return-void
.end method
