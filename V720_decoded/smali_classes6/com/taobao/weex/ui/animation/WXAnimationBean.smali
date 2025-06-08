.class public Lcom/taobao/weex/ui/animation/WXAnimationBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/weex/ui/animation/WXAnimationBean$Style;
    }
.end annotation


# static fields
.field public static final CUBIC_BEZIER:Ljava/lang/String; = "cubic-bezier"

.field public static final EASE_IN:Ljava/lang/String; = "ease-in"

.field public static final EASE_IN_OUT:Ljava/lang/String; = "ease-in-out"

.field public static final EASE_OUT:Ljava/lang/String; = "ease-out"

.field public static final LINEAR:Ljava/lang/String; = "linear"

.field public static final NUM_CUBIC_PARAM:I = 0x4


# instance fields
.field public delay:J

.field public duration:J

.field public needLayout:Z

.field public styles:Lcom/taobao/weex/ui/animation/WXAnimationBean$Style;

.field public timingFunction:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
