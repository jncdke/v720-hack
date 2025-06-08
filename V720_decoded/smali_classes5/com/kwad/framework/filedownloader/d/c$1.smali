.class final Lcom/kwad/framework/filedownloader/d/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/framework/filedownloader/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/kwad/framework/filedownloader/d/c;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 314
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static bF(I)[Lcom/kwad/framework/filedownloader/d/c;
    .locals 0

    .line 322
    new-array p0, p0, [Lcom/kwad/framework/filedownloader/d/c;

    return-object p0
.end method

.method private static c(Landroid/os/Parcel;)Lcom/kwad/framework/filedownloader/d/c;
    .locals 1

    .line 317
    new-instance v0, Lcom/kwad/framework/filedownloader/d/c;

    invoke-direct {v0, p0}, Lcom/kwad/framework/filedownloader/d/c;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 314
    invoke-static {p1}, Lcom/kwad/framework/filedownloader/d/c$1;->c(Landroid/os/Parcel;)Lcom/kwad/framework/filedownloader/d/c;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 314
    invoke-static {p1}, Lcom/kwad/framework/filedownloader/d/c$1;->bF(I)[Lcom/kwad/framework/filedownloader/d/c;

    move-result-object p1

    return-object p1
.end method
