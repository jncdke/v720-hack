.class final Lcom/kwad/sdk/core/view/ScaleAnimSeekBar$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->i(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aHZ:Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;)V
    .locals 0

    .line 368
    iput-object p1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar$1;->aHZ:Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p1, v0

    mul-float v1, p1, p1

    mul-float/2addr v1, p1

    add-float/2addr v1, v0

    return v1
.end method
