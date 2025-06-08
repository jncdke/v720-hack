.class public Lcom/vivo/push/ups/CodeResult;
.super Ljava/lang/Object;


# instance fields
.field returnCode:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vivo/push/ups/CodeResult;->returnCode:I

    return-void
.end method


# virtual methods
.method public getReturnCode()I
    .locals 1

    iget v0, p0, Lcom/vivo/push/ups/CodeResult;->returnCode:I

    return v0
.end method
