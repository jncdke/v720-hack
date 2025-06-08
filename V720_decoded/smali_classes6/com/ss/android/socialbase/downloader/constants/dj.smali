.class public Lcom/ss/android/socialbase/downloader/constants/dj;
.super Ljava/lang/Object;


# static fields
.field public static volatile b:Ljava/lang/String; = ""

.field public static bi:J = 0x500000L

.field public static volatile c:Ljava/lang/String; = ""

.field public static dj:J = 0x32L

.field public static volatile g:Ljava/lang/String; = ""

.field public static im:J = 0x7d000L

.field public static jk:J = 0xa00000L

.field public static of:J = 0x1e00000L

.field public static final rl:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 90
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, Lcom/ss/android/socialbase/downloader/constants/dj;->rl:Lorg/json/JSONObject;

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .line 84
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 87
    :cond_0
    sput-object p0, Lcom/ss/android/socialbase/downloader/constants/dj;->b:Ljava/lang/String;

    return-void
.end method
