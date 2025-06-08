.class public Lcom/kwad/framework/filedownloader/message/h$j;
.super Lcom/kwad/framework/filedownloader/message/h$f;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/framework/filedownloader/message/MessageSnapshot$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/framework/filedownloader/message/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# direct methods
.method constructor <init>(III)V
    .locals 0

    .line 353
    invoke-direct {p0, p1, p2, p3}, Lcom/kwad/framework/filedownloader/message/h$f;-><init>(III)V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 357
    invoke-direct {p0, p1}, Lcom/kwad/framework/filedownloader/message/h$f;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public final vd()B
    .locals 1

    const/4 v0, -0x4

    return v0
.end method

.method public final xm()Lcom/kwad/framework/filedownloader/message/MessageSnapshot;
    .locals 1

    .line 362
    new-instance v0, Lcom/kwad/framework/filedownloader/message/h$f;

    invoke-direct {v0, p0}, Lcom/kwad/framework/filedownloader/message/h$f;-><init>(Lcom/kwad/framework/filedownloader/message/h$f;)V

    return-object v0
.end method
