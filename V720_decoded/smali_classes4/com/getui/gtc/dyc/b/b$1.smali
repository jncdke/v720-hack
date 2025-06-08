.class final Lcom/getui/gtc/dyc/b/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getui/gtc/dyc/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/getui/gtc/dyc/b/b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/getui/gtc/dyc/b/b;
    .locals 1

    new-instance v0, Lcom/getui/gtc/dyc/b/b;

    invoke-direct {v0, p1}, Lcom/getui/gtc/dyc/b/b;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/getui/gtc/dyc/b/b$1;->createFromParcel(Landroid/os/Parcel;)Lcom/getui/gtc/dyc/b/b;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/getui/gtc/dyc/b/b;
    .locals 0

    new-array p1, p1, [Lcom/getui/gtc/dyc/b/b;

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/getui/gtc/dyc/b/b$1;->newArray(I)[Lcom/getui/gtc/dyc/b/b;

    move-result-object p1

    return-object p1
.end method
