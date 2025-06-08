.class public Lcom/ss/android/downloadlib/g/of;
.super Lcom/ss/android/socialbase/appdownloader/g/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/downloadlib/g/of$b;
    }
.end annotation


# static fields
.field private static b:Ljava/lang/String; = "of"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/ss/android/socialbase/appdownloader/g/b;-><init>()V

    return-void
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .line 21
    sget-object v0, Lcom/ss/android/downloadlib/g/of;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public b(Landroid/content/Context;)Lcom/ss/android/socialbase/appdownloader/g/yx;
    .locals 1

    .line 41
    new-instance v0, Lcom/ss/android/downloadlib/g/of$1;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/downloadlib/g/of$1;-><init>(Lcom/ss/android/downloadlib/g/of;Landroid/content/Context;)V

    return-object v0
.end method
