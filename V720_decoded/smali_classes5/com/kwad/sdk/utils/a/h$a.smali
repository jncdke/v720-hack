.class final Lcom/kwad/sdk/utils/a/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/utils/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field static final aWR:Ljava/security/SecureRandom;

.field static final aWS:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, Lcom/kwad/sdk/utils/a/h$a;->aWR:Ljava/security/SecureRandom;

    const/16 v0, 0x10

    .line 14
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/kwad/sdk/utils/a/h$a;->aWS:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method
