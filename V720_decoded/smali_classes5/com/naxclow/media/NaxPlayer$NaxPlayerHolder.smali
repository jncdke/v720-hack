.class Lcom/naxclow/media/NaxPlayer$NaxPlayerHolder;
.super Ljava/lang/Object;
.source "NaxPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naxclow/media/NaxPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "NaxPlayerHolder"
.end annotation


# static fields
.field static instance:Lcom/naxclow/media/NaxPlayer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 56
    new-instance v0, Lcom/naxclow/media/NaxPlayer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/naxclow/media/NaxPlayer;-><init>(Lcom/naxclow/media/NaxPlayer$1;)V

    sput-object v0, Lcom/naxclow/media/NaxPlayer$NaxPlayerHolder;->instance:Lcom/naxclow/media/NaxPlayer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
