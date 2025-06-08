.class Lcom/dcloud/android/v4/widget/ScrollerCompat$ScrollerCompatImplIcs;
.super Lcom/dcloud/android/v4/widget/ScrollerCompat$ScrollerCompatImplGingerbread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dcloud/android/v4/widget/ScrollerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ScrollerCompatImplIcs"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dcloud/android/v4/widget/ScrollerCompat$ScrollerCompatImplGingerbread;-><init>()V

    return-void
.end method


# virtual methods
.method public getCurrVelocity(Ljava/lang/Object;)F
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/dcloud/android/v4/widget/ScrollerCompatIcs;->getCurrVelocity(Ljava/lang/Object;)F

    move-result p1

    return p1
.end method
