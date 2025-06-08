.class Lcom/ss/android/downloadlib/of/yx$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/downloadlib/of/yx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static b:Lcom/ss/android/downloadlib/of/yx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 17
    new-instance v0, Lcom/ss/android/downloadlib/of/yx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ss/android/downloadlib/of/yx;-><init>(Lcom/ss/android/downloadlib/of/yx$1;)V

    sput-object v0, Lcom/ss/android/downloadlib/of/yx$b;->b:Lcom/ss/android/downloadlib/of/yx;

    return-void
.end method

.method static synthetic b()Lcom/ss/android/downloadlib/of/yx;
    .locals 1

    .line 16
    sget-object v0, Lcom/ss/android/downloadlib/of/yx$b;->b:Lcom/ss/android/downloadlib/of/yx;

    return-object v0
.end method
