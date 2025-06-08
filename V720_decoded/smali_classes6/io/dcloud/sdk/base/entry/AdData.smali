.class public Lio/dcloud/sdk/base/entry/AdData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/dcloud/sdk/base/entry/AdData$e;,
        Lio/dcloud/sdk/base/entry/AdData$TrackerBean;,
        Lio/dcloud/sdk/base/entry/AdData$ExtBean;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/dcloud/sdk/base/entry/AdData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private action:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private bundle:Ljava/lang/String;

.field private c:[B

.field private d:Ljava/lang/String;

.field private downloadAppName:Ljava/lang/String;

.field private dplk:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private expires:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/util/List;

.field private j:Ljava/util/List;

.field private k:Ljava/util/List;

.field private l:Landroid/view/MotionEvent;

.field private m:Landroid/view/MotionEvent;

.field private n:Z

.field private o:Landroid/graphics/RectF;

.field protected p:Landroid/content/Context;

.field private price:Ljava/lang/String;

.field private provider:Ljava/lang/String;

.field private src:Ljava/lang/String;

.field private tid:Ljava/lang/String;

.field private ua:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/dcloud/sdk/base/entry/AdData$d;

    invoke-direct {v0}, Lio/dcloud/sdk/base/entry/AdData$d;-><init>()V

    sput-object v0, Lio/dcloud/sdk/base/entry/AdData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1388

    .line 2
    iput v0, p0, Lio/dcloud/sdk/base/entry/AdData;->a:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lio/dcloud/sdk/base/entry/AdData;->e:Ljava/lang/String;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/dcloud/sdk/base/entry/AdData;->i:Ljava/util/List;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/dcloud/sdk/base/entry/AdData;->j:Ljava/util/List;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/dcloud/sdk/base/entry/AdData;->k:Ljava/util/List;

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lio/dcloud/sdk/base/entry/AdData;->n:Z

    .line 25
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lio/dcloud/sdk/base/entry/AdData;->o:Landroid/graphics/RectF;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1388

    .line 27
    iput v0, p0, Lio/dcloud/sdk/base/entry/AdData;->a:I

    .line 35
    const-string v0, ""

    iput-object v0, p0, Lio/dcloud/sdk/base/entry/AdData;->e:Ljava/lang/String;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/dcloud/sdk/base/entry/AdData;->i:Ljava/util/List;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/dcloud/sdk/base/entry/AdData;->j:Ljava/util/List;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/dcloud/sdk/base/entry/AdData;->k:Ljava/util/List;

    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lio/dcloud/sdk/base/entry/AdData;->n:Z

    .line 50
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lio/dcloud/sdk/base/entry/AdData;->o:Landroid/graphics/RectF;

    .line 496
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/dcloud/sdk/base/entry/AdData;->provider:Ljava/lang/String;

    .line 497
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/dcloud/sdk/base/entry/AdData;->ua:Ljava/lang/String;

    .line 498
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/dcloud/sdk/base/entry/AdData;->src:Ljava/lang/String;

    .line 499
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/dcloud/sdk/base/entry/AdData;->action:Ljava/lang/String;

    .line 500
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/dcloud/sdk/base/entry/AdData;->url:Ljava/lang/String;

    .line 501
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/dcloud/sdk/base/entry/AdData;->bundle:Ljava/lang/String;

    .line 502
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/dcloud/sdk/base/entry/AdData;->downloadAppName:Ljava/lang/String;

    .line 503
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/dcloud/sdk/base/entry/AdData;->dplk:Ljava/lang/String;

    .line 504
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/dcloud/sdk/base/entry/AdData;->price:Ljava/lang/String;

    .line 505
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/dcloud/sdk/base/entry/AdData;->tid:Ljava/lang/String;

    .line 506
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/dcloud/sdk/base/entry/AdData;->expires:Ljava/lang/String;

    .line 507
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/dcloud/sdk/base/entry/AdData;->b:Ljava/lang/String;

    .line 508
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    iput-object v1, p0, Lio/dcloud/sdk/base/entry/AdData;->c:[B

    .line 509
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/dcloud/sdk/base/entry/AdData;->d:Ljava/lang/String;

    .line 510
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/dcloud/sdk/base/entry/AdData;->e:Ljava/lang/String;

    .line 511
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/dcloud/sdk/base/entry/AdData;->f:Ljava/lang/String;

    .line 512
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/dcloud/sdk/base/entry/AdData;->g:Ljava/lang/String;

    .line 513
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/dcloud/sdk/base/entry/AdData;->h:Ljava/lang/String;

    .line 514
    sget-object v1, Lio/dcloud/sdk/base/entry/AdData$TrackerBean;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Lio/dcloud/sdk/base/entry/AdData;->i:Ljava/util/List;

    .line 515
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Lio/dcloud/sdk/base/entry/AdData;->j:Ljava/util/List;

    .line 516
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lio/dcloud/sdk/base/entry/AdData;->k:Ljava/util/List;

    .line 517
    const-class v1, Landroid/view/MotionEvent;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/view/MotionEvent;

    iput-object v1, p0, Lio/dcloud/sdk/base/entry/AdData;->l:Landroid/view/MotionEvent;

    .line 518
    const-class v1, Landroid/view/MotionEvent;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/view/MotionEvent;

    iput-object v1, p0, Lio/dcloud/sdk/base/entry/AdData;->m:Landroid/view/MotionEvent;

    .line 519
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lio/dcloud/sdk/base/entry/AdData;->n:Z

    .line 520
    const-class v0, Landroid/graphics/RectF;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/graphics/RectF;

    iput-object p1, p0, Lio/dcloud/sdk/base/entry/AdData;->o:Landroid/graphics/RectF;

    return-void
.end method

.method static synthetic a(Lio/dcloud/sdk/base/entry/AdData;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/dcloud/sdk/base/entry/AdData;->src:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lio/dcloud/sdk/base/entry/AdData;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    iput-object p1, p0, Lio/dcloud/sdk/base/entry/AdData;->b:Ljava/lang/String;

    return-object p1
.end method

.method private a(Ljava/util/List;)V
    .locals 3

    .line 102
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/dcloud/sdk/base/entry/AdData$TrackerBean;

    .line 104
    invoke-static {}, Lio/dcloud/p/v4;->a()Lio/dcloud/p/v4;

    move-result-object v1

    new-instance v2, Lio/dcloud/sdk/base/entry/AdData$c;

    invoke-direct {v2, p0, v0}, Lio/dcloud/sdk/base/entry/AdData$c;-><init>(Lio/dcloud/sdk/base/entry/AdData;Lio/dcloud/sdk/base/entry/AdData$TrackerBean;)V

    invoke-virtual {v1, v2}, Lio/dcloud/p/v4;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Lorg/json/JSONArray;Ljava/util/List;)V
    .locals 4

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 63
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 64
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 66
    new-instance v2, Lio/dcloud/sdk/base/entry/AdData$TrackerBean;

    const-string v3, "url"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lio/dcloud/sdk/base/entry/AdData$TrackerBean;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 2

    .line 55
    const-string v0, "report"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 57
    const-string v0, "imptracker"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 58
    iget-object v1, p0, Lio/dcloud/sdk/base/entry/AdData;->i:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lio/dcloud/sdk/base/entry/AdData;->a(Lorg/json/JSONArray;Ljava/util/List;)V

    .line 59
    const-string v0, "clktracker"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 60
    iget-object v1, p0, Lio/dcloud/sdk/base/entry/AdData;->j:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lio/dcloud/sdk/base/entry/AdData;->a(Lorg/json/JSONArray;Ljava/util/List;)V

    .line 61
    const-string v0, "dptracker"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 62
    iget-object v0, p0, Lio/dcloud/sdk/base/entry/AdData;->k:Ljava/util/List;

    invoke-direct {p0, p1, v0}, Lio/dcloud/sdk/base/entry/AdData;->a(Lorg/json/JSONArray;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private a(Lorg/json/JSONObject;Lio/dcloud/sdk/base/entry/AdData$e;)V
    .locals 4

    .line 4
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    .line 9
    array-length v2, v1

    if-lez v2, :cond_0

    .line 10
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Field;

    .line 14
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ljava/lang/String;

    if-ne v2, v3, :cond_1

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 15
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    .line 17
    :try_start_1
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 18
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 25
    :cond_2
    iget-object p1, p0, Lio/dcloud/sdk/base/entry/AdData;->src:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lio/dcloud/sdk/base/entry/AdData;->p:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/dcloud_ad/img/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lio/dcloud/sdk/base/entry/AdData;->src:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 27
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 28
    iput-object p1, p0, Lio/dcloud/sdk/base/entry/AdData;->b:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 29
    invoke-interface {p2}, Lio/dcloud/sdk/base/entry/AdData$e;->a()V

    :cond_3
    return-void

    .line 32
    :cond_4
    invoke-static {}, Lio/dcloud/p/v4;->a()Lio/dcloud/p/v4;

    move-result-object v0

    new-instance v1, Lio/dcloud/sdk/base/entry/AdData$a;

    invoke-direct {v1, p0, p1, p2}, Lio/dcloud/sdk/base/entry/AdData$a;-><init>(Lio/dcloud/sdk/base/entry/AdData;Ljava/lang/String;Lio/dcloud/sdk/base/entry/AdData$e;)V

    invoke-virtual {v0, v1}, Lio/dcloud/p/v4;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_5
    if-eqz p2, :cond_7

    const p1, 0xea68

    .line 50
    const-string v0, "\u56fe\u7247\u8d44\u6e90\u8def\u5f84\u5f02\u5e38"

    invoke-interface {p2, p1, v0}, Lio/dcloud/sdk/base/entry/AdData$e;->a(ILjava/lang/String;)V

    goto :goto_1

    :cond_6
    if-eqz p2, :cond_7

    const p1, 0xea67

    .line 54
    const-string v0, "\u65e0\u5e7f\u544a\u586b\u5145"

    invoke-interface {p2, p1, v0}, Lio/dcloud/sdk/base/entry/AdData$e;->a(ILjava/lang/String;)V

    :cond_7
    :goto_1
    return-void
.end method

.method static synthetic a(Lio/dcloud/sdk/base/entry/AdData;[B)[B
    .locals 0

    .line 2
    iput-object p1, p0, Lio/dcloud/sdk/base/entry/AdData;->c:[B

    return-object p1
.end method

.method private b(Landroid/content/Context;)V
    .locals 4

    .line 4
    iget-object v0, p0, Lio/dcloud/sdk/base/entry/AdData;->j:Ljava/util/List;

    invoke-direct {p0, v0}, Lio/dcloud/sdk/base/entry/AdData;->a(Ljava/util/List;)V

    .line 5
    iget-object v0, p0, Lio/dcloud/sdk/base/entry/AdData;->dplk:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/dcloud/sdk/base/entry/AdData;->dplk:Ljava/lang/String;

    invoke-static {p1, v0}, Lio/dcloud/p/c;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lio/dcloud/sdk/base/entry/AdData;->k:Ljava/util/List;

    invoke-direct {p0, v0}, Lio/dcloud/sdk/base/entry/AdData;->a(Ljava/util/List;)V

    .line 7
    invoke-static {}, Lio/dcloud/p/v4;->a()Lio/dcloud/p/v4;

    move-result-object v0

    new-instance v1, Lio/dcloud/sdk/base/entry/AdData$b;

    invoke-direct {v1, p0, p1}, Lio/dcloud/sdk/base/entry/AdData$b;-><init>(Lio/dcloud/sdk/base/entry/AdData;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lio/dcloud/p/v4;->a(Ljava/lang/Runnable;)V

    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lio/dcloud/sdk/base/entry/AdData;->action:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v2, "url"

    const/4 v3, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "download"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_1
    const-string v1, "browser"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_2
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 33
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 34
    iget-object v1, p0, Lio/dcloud/sdk/base/entry/AdData;->url:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    const-string v1, "data"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 36
    const-class v1, Lio/dcloud/sdk/base/service/DownloadService;

    const/16 v2, 0x271a

    invoke-static {p1, v1, v2, v0}, Landroidx/core/app/JobIntentService;->enqueueWork(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V

    goto :goto_1

    .line 37
    :pswitch_1
    iget-object v0, p0, Lio/dcloud/sdk/base/entry/AdData;->url:Ljava/lang/String;

    invoke-static {p1, v0}, Lio/dcloud/p/c;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 38
    :pswitch_2
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 39
    const-class v1, Lio/dcloud/sdk/activity/WebViewActivity;

    sget v3, Lio/dcloud/sdk/activity/WebViewActivity;->o:I

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 40
    iget-object v1, p0, Lio/dcloud/sdk/base/entry/AdData;->url:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    iget-object v1, p0, Lio/dcloud/sdk/base/entry/AdData;->url:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 42
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 43
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 44
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1c56f -> :sswitch_2
        0x8ff2b28 -> :sswitch_1
        0x551ac888 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic b(Lio/dcloud/sdk/base/entry/AdData;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lio/dcloud/sdk/base/entry/AdData;->c:[B

    return-object p0
.end method

.method static synthetic c(Lio/dcloud/sdk/base/entry/AdData;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/dcloud/sdk/base/entry/AdData;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lio/dcloud/sdk/base/entry/AdData;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/dcloud/sdk/base/entry/AdData;->tid:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lio/dcloud/sdk/base/entry/AdData;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/dcloud/sdk/base/entry/AdData;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lio/dcloud/sdk/base/entry/AdData;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/dcloud/sdk/base/entry/AdData;->h:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Lio/dcloud/sdk/base/entry/AdData;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/dcloud/sdk/base/entry/AdData;->g:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 83
    :try_start_0
    const-string v0, "${User-Agent}"

    iget-object v1, p0, Lio/dcloud/sdk/base/entry/AdData;->p:Landroid/content/Context;

    invoke-static {v1}, Lio/dcloud/p/l4;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "utf-8"

    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 84
    const-string v0, "${click_id}"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 85
    const-string v0, "${down_x}"

    iget-object v1, p0, Lio/dcloud/sdk/base/entry/AdData;->l:Landroid/view/MotionEvent;

    const/16 v2, -0x3e7

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 86
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 87
    const-string v0, "${down_y}"

    iget-object v1, p0, Lio/dcloud/sdk/base/entry/AdData;->l:Landroid/view/MotionEvent;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    .line 88
    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 89
    const-string v0, "${up_x}"

    iget-object v1, p0, Lio/dcloud/sdk/base/entry/AdData;->m:Landroid/view/MotionEvent;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v2

    .line 90
    :goto_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 91
    const-string v0, "${up_y}"

    iget-object v1, p0, Lio/dcloud/sdk/base/entry/AdData;->m:Landroid/view/MotionEvent;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_3

    :cond_3
    move v1, v2

    .line 92
    :goto_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 93
    const-string v0, "${relative_down_x}"

    iget-object v1, p0, Lio/dcloud/sdk/base/entry/AdData;->l:Landroid/view/MotionEvent;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-object v3, p0, Lio/dcloud/sdk/base/entry/AdData;->o:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_4

    :cond_4
    move v1, v2

    .line 94
    :goto_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 95
    const-string v0, "${relative_down_y}"

    iget-object v1, p0, Lio/dcloud/sdk/base/entry/AdData;->l:Landroid/view/MotionEvent;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v3, p0, Lio/dcloud/sdk/base/entry/AdData;->o:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_5

    :cond_5
    move v1, v2

    .line 96
    :goto_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 97
    const-string v0, "${relative_up_x}"

    iget-object v1, p0, Lio/dcloud/sdk/base/entry/AdData;->m:Landroid/view/MotionEvent;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-object v3, p0, Lio/dcloud/sdk/base/entry/AdData;->o:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_6

    :cond_6
    move v1, v2

    .line 98
    :goto_6
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 99
    const-string v0, "${relative_up_y}"

    iget-object v1, p0, Lio/dcloud/sdk/base/entry/AdData;->m:Landroid/view/MotionEvent;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v2, p0, Lio/dcloud/sdk/base/entry/AdData;->o:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 100
    :cond_7
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 101
    const-string v0, "${ts}"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p1
.end method

.method public a()V
    .locals 1

    .line 105
    iget-object v0, p0, Lio/dcloud/sdk/base/entry/AdData;->i:Ljava/util/List;

    invoke-direct {p0, v0}, Lio/dcloud/sdk/base/entry/AdData;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .line 82
    invoke-direct {p0, p1}, Lio/dcloud/sdk/base/entry/AdData;->b(Landroid/content/Context;)V

    return-void
.end method

.method public a(Landroid/graphics/RectF;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lio/dcloud/sdk/base/entry/AdData;->o:Landroid/graphics/RectF;

    return-void
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lio/dcloud/sdk/base/entry/AdData;->l:Landroid/view/MotionEvent;

    return-void
.end method

.method public a(Lorg/json/JSONObject;Lio/dcloud/sdk/base/entry/AdData$e;Z)V
    .locals 1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/dcloud/sdk/base/entry/AdData;->d:Ljava/lang/String;

    .line 68
    invoke-direct {p0, p1}, Lio/dcloud/sdk/base/entry/AdData;->a(Lorg/json/JSONObject;)V

    .line 69
    invoke-direct {p0, p1, p2}, Lio/dcloud/sdk/base/entry/AdData;->a(Lorg/json/JSONObject;Lio/dcloud/sdk/base/entry/AdData$e;)V

    .line 70
    const-string p2, "skip"

    const/16 v0, 0x1388

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lio/dcloud/sdk/base/entry/AdData;->a:I

    if-gtz p2, :cond_0

    .line 72
    iput v0, p0, Lio/dcloud/sdk/base/entry/AdData;->a:I

    .line 74
    :cond_0
    const-string p2, "appid"

    const-string v0, ""

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lio/dcloud/sdk/base/entry/AdData;->e:Ljava/lang/String;

    .line 75
    const-string p2, "adpid"

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lio/dcloud/sdk/base/entry/AdData;->h:Ljava/lang/String;

    .line 76
    const-string p2, "tid"

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lio/dcloud/sdk/base/entry/AdData;->tid:Ljava/lang/String;

    .line 77
    const-string p2, "adid"

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lio/dcloud/sdk/base/entry/AdData;->g:Ljava/lang/String;

    .line 78
    const-string p2, "did"

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lio/dcloud/sdk/base/entry/AdData;->f:Ljava/lang/String;

    .line 79
    invoke-virtual {p0}, Lio/dcloud/sdk/base/entry/AdData;->n()Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    iget-object p2, p0, Lio/dcloud/sdk/base/entry/AdData;->expires:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 80
    invoke-virtual {p0, p1}, Lio/dcloud/sdk/base/entry/AdData;->b(Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lio/dcloud/sdk/base/entry/AdData;->h:Ljava/lang/String;

    return-object v0
.end method

.method public b(Landroid/view/MotionEvent;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lio/dcloud/sdk/base/entry/AdData;->m:Landroid/view/MotionEvent;

    return-void
.end method

.method b(Lorg/json/JSONObject;)V
    .locals 2

    .line 2
    invoke-static {}, Lio/dcloud/p/j4;->a()Lio/dcloud/p/j4;

    move-result-object v0

    iget-object v1, p0, Lio/dcloud/sdk/base/entry/AdData;->p:Landroid/content/Context;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p0, p1}, Lio/dcloud/p/j4;->a(Landroid/content/Context;Lio/dcloud/sdk/base/entry/AdData;Ljava/lang/String;)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lio/dcloud/sdk/base/entry/AdData;->e:Ljava/lang/String;

    return-object v0
.end method

.method public c(Landroid/content/Context;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lio/dcloud/sdk/base/entry/AdData;->p:Landroid/content/Context;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/dcloud/sdk/base/entry/AdData;->g:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/dcloud/sdk/base/entry/AdData;->f:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/dcloud/sdk/base/entry/AdData;->b:Ljava/lang/String;

    return-object v0
.end method

.method public g()[B
    .locals 1

    .line 2
    iget-object v0, p0, Lio/dcloud/sdk/base/entry/AdData;->c:[B

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    :try_start_0
    const-string v1, "expires"

    iget-object v2, p0, Lio/dcloud/sdk/base/entry/AdData;->expires:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lio/dcloud/sdk/base/entry/AdData;->a:I

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/sdk/base/entry/AdData;->tid:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/sdk/base/entry/AdData;->d:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/sdk/base/entry/AdData;->url:Ljava/lang/String;

    return-object v0
.end method

.method public m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/sdk/base/entry/AdData;->p:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lio/dcloud/sdk/base/entry/AdData;->p:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/dcloud_ad/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/dcloud/sdk/base/entry/AdData;->src:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/sdk/base/entry/AdData;->src:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/dcloud/sdk/base/entry/AdData;->action:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/dcloud/sdk/base/entry/AdData;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/sdk/base/entry/AdData;->provider:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lio/dcloud/sdk/base/entry/AdData;->ua:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lio/dcloud/sdk/base/entry/AdData;->src:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lio/dcloud/sdk/base/entry/AdData;->action:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lio/dcloud/sdk/base/entry/AdData;->url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lio/dcloud/sdk/base/entry/AdData;->bundle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lio/dcloud/sdk/base/entry/AdData;->downloadAppName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lio/dcloud/sdk/base/entry/AdData;->dplk:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lio/dcloud/sdk/base/entry/AdData;->price:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lio/dcloud/sdk/base/entry/AdData;->tid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lio/dcloud/sdk/base/entry/AdData;->expires:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lio/dcloud/sdk/base/entry/AdData;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lio/dcloud/sdk/base/entry/AdData;->c:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 14
    iget-object v0, p0, Lio/dcloud/sdk/base/entry/AdData;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lio/dcloud/sdk/base/entry/AdData;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lio/dcloud/sdk/base/entry/AdData;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lio/dcloud/sdk/base/entry/AdData;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lio/dcloud/sdk/base/entry/AdData;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lio/dcloud/sdk/base/entry/AdData;->i:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 20
    iget-object v0, p0, Lio/dcloud/sdk/base/entry/AdData;->j:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 21
    iget-object v0, p0, Lio/dcloud/sdk/base/entry/AdData;->k:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 22
    iget-object v0, p0, Lio/dcloud/sdk/base/entry/AdData;->l:Landroid/view/MotionEvent;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 23
    iget-object v0, p0, Lio/dcloud/sdk/base/entry/AdData;->m:Landroid/view/MotionEvent;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 24
    iget-boolean v0, p0, Lio/dcloud/sdk/base/entry/AdData;->n:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 25
    iget-object v0, p0, Lio/dcloud/sdk/base/entry/AdData;->o:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
