.class public final Lcom/kwad/framework/filedownloader/d/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/kwad/framework/filedownloader/d/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private akL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 108
    new-instance v0, Lcom/kwad/framework/filedownloader/d/b$1;

    invoke-direct {v0}, Lcom/kwad/framework/filedownloader/d/b$1;-><init>()V

    sput-object v0, Lcom/kwad/framework/filedownloader/d/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    const-class v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/framework/filedownloader/d/b;->akL:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final bq(Ljava/lang/String;)V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/d/b;->akL:Ljava/util/HashMap;

    if-nez v0, :cond_0

    return-void

    .line 83
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/d/b;->akL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 93
    iget-object p2, p0, Lcom/kwad/framework/filedownloader/d/b;->akL:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    return-void
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 44
    invoke-static {p1}, Lcom/kwad/sdk/utils/au;->gV(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    invoke-static {p2}, Lcom/kwad/sdk/utils/au;->gV(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/d/b;->akL:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kwad/framework/filedownloader/d/b;->akL:Ljava/util/HashMap;

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/d/b;->akL:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    iget-object v1, p0, Lcom/kwad/framework/filedownloader/d/b;->akL:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :cond_1
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 58
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final xs()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/d/b;->akL:Ljava/util/HashMap;

    return-object v0
.end method
