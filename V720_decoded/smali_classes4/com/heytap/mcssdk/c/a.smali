.class public Lcom/heytap/mcssdk/c/a;
.super Ljava/lang/Object;


# instance fields
.field private a:J

.field private b:I


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/heytap/mcssdk/c/a;->a:J

    iput p3, p0, Lcom/heytap/mcssdk/c/a;->b:I

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lcom/heytap/mcssdk/c/a;->a:J

    return-wide v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/heytap/mcssdk/c/a;->b:I

    return-void
.end method

.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/heytap/mcssdk/c/a;->a:J

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/heytap/mcssdk/c/a;->b:I

    return v0
.end method
