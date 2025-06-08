.class final Ldc/squareup/okhttp3/internal/ws/RealWebSocket$Close;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldc/squareup/okhttp3/internal/ws/RealWebSocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Close"
.end annotation


# instance fields
.field final cancelAfterCloseMillis:J

.field final code:I

.field final reason:Ldc/squareup/okio/ByteString;


# direct methods
.method constructor <init>(ILdc/squareup/okio/ByteString;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ldc/squareup/okhttp3/internal/ws/RealWebSocket$Close;->code:I

    .line 3
    iput-object p2, p0, Ldc/squareup/okhttp3/internal/ws/RealWebSocket$Close;->reason:Ldc/squareup/okio/ByteString;

    .line 4
    iput-wide p3, p0, Ldc/squareup/okhttp3/internal/ws/RealWebSocket$Close;->cancelAfterCloseMillis:J

    return-void
.end method
