.class public final enum Ldc/squareup/okhttp3/Protocol;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldc/squareup/okhttp3/Protocol;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldc/squareup/okhttp3/Protocol;

.field public static final enum H2_PRIOR_KNOWLEDGE:Ldc/squareup/okhttp3/Protocol;

.field public static final enum HTTP_1_0:Ldc/squareup/okhttp3/Protocol;

.field public static final enum HTTP_1_1:Ldc/squareup/okhttp3/Protocol;

.field public static final enum HTTP_2:Ldc/squareup/okhttp3/Protocol;

.field public static final enum QUIC:Ldc/squareup/okhttp3/Protocol;

.field public static final enum SPDY_3:Ldc/squareup/okhttp3/Protocol;


# instance fields
.field private final protocol:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Ldc/squareup/okhttp3/Protocol;
    .locals 3

    const/4 v0, 0x6

    .line 1
    new-array v0, v0, [Ldc/squareup/okhttp3/Protocol;

    sget-object v1, Ldc/squareup/okhttp3/Protocol;->HTTP_1_0:Ldc/squareup/okhttp3/Protocol;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ldc/squareup/okhttp3/Protocol;->HTTP_1_1:Ldc/squareup/okhttp3/Protocol;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ldc/squareup/okhttp3/Protocol;->SPDY_3:Ldc/squareup/okhttp3/Protocol;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ldc/squareup/okhttp3/Protocol;->HTTP_2:Ldc/squareup/okhttp3/Protocol;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Ldc/squareup/okhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Ldc/squareup/okhttp3/Protocol;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Ldc/squareup/okhttp3/Protocol;->QUIC:Ldc/squareup/okhttp3/Protocol;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ldc/squareup/okhttp3/Protocol;

    const/4 v1, 0x0

    const-string v2, "http/1.0"

    const-string v3, "HTTP_1_0"

    invoke-direct {v0, v3, v1, v2}, Ldc/squareup/okhttp3/Protocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldc/squareup/okhttp3/Protocol;->HTTP_1_0:Ldc/squareup/okhttp3/Protocol;

    .line 9
    new-instance v0, Ldc/squareup/okhttp3/Protocol;

    const/4 v1, 0x1

    const-string v2, "http/1.1"

    const-string v3, "HTTP_1_1"

    invoke-direct {v0, v3, v1, v2}, Ldc/squareup/okhttp3/Protocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldc/squareup/okhttp3/Protocol;->HTTP_1_1:Ldc/squareup/okhttp3/Protocol;

    .line 19
    new-instance v0, Ldc/squareup/okhttp3/Protocol;

    const/4 v1, 0x2

    const-string v2, "spdy/3.1"

    const-string v3, "SPDY_3"

    invoke-direct {v0, v3, v1, v2}, Ldc/squareup/okhttp3/Protocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldc/squareup/okhttp3/Protocol;->SPDY_3:Ldc/squareup/okhttp3/Protocol;

    .line 30
    new-instance v0, Ldc/squareup/okhttp3/Protocol;

    const/4 v1, 0x3

    const-string v2, "h2"

    const-string v3, "HTTP_2"

    invoke-direct {v0, v3, v1, v2}, Ldc/squareup/okhttp3/Protocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldc/squareup/okhttp3/Protocol;->HTTP_2:Ldc/squareup/okhttp3/Protocol;

    .line 39
    new-instance v0, Ldc/squareup/okhttp3/Protocol;

    const/4 v1, 0x4

    const-string v2, "h2_prior_knowledge"

    const-string v3, "H2_PRIOR_KNOWLEDGE"

    invoke-direct {v0, v3, v1, v2}, Ldc/squareup/okhttp3/Protocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldc/squareup/okhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Ldc/squareup/okhttp3/Protocol;

    .line 49
    new-instance v0, Ldc/squareup/okhttp3/Protocol;

    const/4 v1, 0x5

    const-string v2, "quic"

    const-string v3, "QUIC"

    invoke-direct {v0, v3, v1, v2}, Ldc/squareup/okhttp3/Protocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldc/squareup/okhttp3/Protocol;->QUIC:Ldc/squareup/okhttp3/Protocol;

    .line 50
    invoke-static {}, Ldc/squareup/okhttp3/Protocol;->$values()[Ldc/squareup/okhttp3/Protocol;

    move-result-object v0

    sput-object v0, Ldc/squareup/okhttp3/Protocol;->$VALUES:[Ldc/squareup/okhttp3/Protocol;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Ldc/squareup/okhttp3/Protocol;->protocol:Ljava/lang/String;

    return-void
.end method

.method public static get(Ljava/lang/String;)Ldc/squareup/okhttp3/Protocol;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Ldc/squareup/okhttp3/Protocol;->HTTP_1_0:Ldc/squareup/okhttp3/Protocol;

    iget-object v1, v0, Ldc/squareup/okhttp3/Protocol;->protocol:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Ldc/squareup/okhttp3/Protocol;->HTTP_1_1:Ldc/squareup/okhttp3/Protocol;

    iget-object v1, v0, Ldc/squareup/okhttp3/Protocol;->protocol:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 3
    :cond_1
    sget-object v0, Ldc/squareup/okhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Ldc/squareup/okhttp3/Protocol;

    iget-object v1, v0, Ldc/squareup/okhttp3/Protocol;->protocol:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    .line 4
    :cond_2
    sget-object v0, Ldc/squareup/okhttp3/Protocol;->HTTP_2:Ldc/squareup/okhttp3/Protocol;

    iget-object v1, v0, Ldc/squareup/okhttp3/Protocol;->protocol:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    .line 5
    :cond_3
    sget-object v0, Ldc/squareup/okhttp3/Protocol;->SPDY_3:Ldc/squareup/okhttp3/Protocol;

    iget-object v1, v0, Ldc/squareup/okhttp3/Protocol;->protocol:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v0

    .line 6
    :cond_4
    sget-object v0, Ldc/squareup/okhttp3/Protocol;->QUIC:Ldc/squareup/okhttp3/Protocol;

    iget-object v1, v0, Ldc/squareup/okhttp3/Protocol;->protocol:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    return-object v0

    .line 7
    :cond_5
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected protocol: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Ldc/squareup/okhttp3/Protocol;
    .locals 1

    .line 1
    const-class v0, Ldc/squareup/okhttp3/Protocol;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldc/squareup/okhttp3/Protocol;

    return-object p0
.end method

.method public static values()[Ldc/squareup/okhttp3/Protocol;
    .locals 1

    .line 1
    sget-object v0, Ldc/squareup/okhttp3/Protocol;->$VALUES:[Ldc/squareup/okhttp3/Protocol;

    invoke-virtual {v0}, [Ldc/squareup/okhttp3/Protocol;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldc/squareup/okhttp3/Protocol;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldc/squareup/okhttp3/Protocol;->protocol:Ljava/lang/String;

    return-object v0
.end method
