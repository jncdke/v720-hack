.class public Lcom/bytedance/android/live/base/api/push/ILivePush$ClickType;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/live/base/api/push/ILivePush;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ClickType"
.end annotation


# static fields
.field public static final CLOSE:Ljava/lang/String; = "close"

.field public static final LIVE:Ljava/lang/String; = "live"


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/live/base/api/push/ILivePush$ClickType;->value:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/base/api/push/ILivePush$ClickType;->value:Ljava/lang/String;

    return-object v0
.end method
