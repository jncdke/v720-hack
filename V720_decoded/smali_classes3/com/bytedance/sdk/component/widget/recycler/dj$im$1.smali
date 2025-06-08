.class final Lcom/bytedance/sdk/component/widget/recycler/dj$im$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/widget/recycler/dj$im;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/bytedance/sdk/component/widget/recycler/dj$im;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1358
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/os/Parcel;)Lcom/bytedance/sdk/component/widget/recycler/dj$im;
    .locals 1

    .line 1360
    new-instance v0, Lcom/bytedance/sdk/component/widget/recycler/dj$im;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/dj$im;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Lcom/bytedance/sdk/component/widget/recycler/dj$im;
    .locals 0

    .line 1364
    new-array p1, p1, [Lcom/bytedance/sdk/component/widget/recycler/dj$im;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1358
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/dj$im$1;->b(Landroid/os/Parcel;)Lcom/bytedance/sdk/component/widget/recycler/dj$im;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1358
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/dj$im$1;->b(I)[Lcom/bytedance/sdk/component/widget/recycler/dj$im;

    move-result-object p1

    return-object p1
.end method
