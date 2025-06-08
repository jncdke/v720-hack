.class public abstract Lcom/bytedance/adsdk/ugeno/viewpager/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bytedance/adsdk/ugeno/viewpager/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/bytedance/adsdk/ugeno/viewpager/b;


# instance fields
.field private final c:Landroid/os/Parcelable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Lcom/bytedance/adsdk/ugeno/viewpager/b$1;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/viewpager/b$1;-><init>()V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/viewpager/b;->b:Lcom/bytedance/adsdk/ugeno/viewpager/b;

    .line 83
    new-instance v0, Lcom/bytedance/adsdk/ugeno/viewpager/b$2;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/viewpager/b$2;-><init>()V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/viewpager/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/b;->c:Landroid/os/Parcelable;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 68
    :cond_0
    sget-object p1, Lcom/bytedance/adsdk/ugeno/viewpager/b;->b:Lcom/bytedance/adsdk/ugeno/viewpager/b;

    :goto_0
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/b;->c:Landroid/os/Parcelable;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcelable;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 47
    sget-object v0, Lcom/bytedance/adsdk/ugeno/viewpager/b;->b:Lcom/bytedance/adsdk/ugeno/viewpager/b;

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/b;->c:Landroid/os/Parcelable;

    return-void

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "superState must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/bytedance/adsdk/ugeno/viewpager/b$1;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Landroid/os/Parcelable;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/b;->c:Landroid/os/Parcelable;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/b;->c:Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
