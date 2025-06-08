.class final Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$b$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1805
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/os/Parcel;)Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$b;
    .locals 1

    .line 1808
    new-instance v0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$b;

    invoke-direct {v0, p1}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$b;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$b;
    .locals 0

    .line 1813
    new-array p1, p1, [Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$b;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1805
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$b$1;->b(Landroid/os/Parcel;)Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$b;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1805
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$b$1;->b(I)[Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$b;

    move-result-object p1

    return-object p1
.end method
