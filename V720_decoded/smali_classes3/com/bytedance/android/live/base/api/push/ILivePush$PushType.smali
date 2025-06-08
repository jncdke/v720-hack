.class public Lcom/bytedance/android/live/base/api/push/ILivePush$PushType;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/live/base/api/push/ILivePush;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PushType"
.end annotation


# static fields
.field public static final CLOD_LAUNCH:I = 0x2

.field public static final SELF_DRIVING:I = 0x1

.field public static final VIDEO:I = 0x3


# instance fields
.field private value:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/android/live/base/api/push/ILivePush$PushType;->value:I

    return-void
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/live/base/api/push/ILivePush$PushType;->value:I

    return v0
.end method
