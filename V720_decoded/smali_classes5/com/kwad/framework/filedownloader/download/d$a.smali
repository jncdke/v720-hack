.class public final Lcom/kwad/framework/filedownloader/download/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/framework/filedownloader/download/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private akb:Z

.field private akc:Ljava/lang/Exception;

.field private akd:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 491
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final bf(Z)V
    .locals 0

    .line 497
    iput-boolean p1, p0, Lcom/kwad/framework/filedownloader/download/d$a;->akb:Z

    return-void
.end method

.method final bv(I)V
    .locals 0

    .line 509
    iput p1, p0, Lcom/kwad/framework/filedownloader/download/d$a;->akd:I

    return-void
.end method

.method final f(Ljava/lang/Exception;)V
    .locals 0

    .line 505
    iput-object p1, p0, Lcom/kwad/framework/filedownloader/download/d$a;->akc:Ljava/lang/Exception;

    return-void
.end method

.method public final getException()Ljava/lang/Exception;
    .locals 1

    .line 513
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/download/d$a;->akc:Ljava/lang/Exception;

    return-object v0
.end method

.method public final vh()I
    .locals 1

    .line 517
    iget v0, p0, Lcom/kwad/framework/filedownloader/download/d$a;->akd:I

    return v0
.end method

.method public final wY()Z
    .locals 1

    .line 501
    iget-boolean v0, p0, Lcom/kwad/framework/filedownloader/download/d$a;->akb:Z

    return v0
.end method
