.class public final Lcom/getui/gtc/f/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getui/gtc/f/d$a;
    }
.end annotation


# instance fields
.field a:Lcom/getui/gtc/dyc/b/b;


# direct methods
.method private constructor <init>(Lcom/getui/gtc/f/d$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/getui/gtc/f/d$a;->a:Lcom/getui/gtc/dyc/b/b$a;

    invoke-virtual {p1}, Lcom/getui/gtc/dyc/b/b$a;->i()Lcom/getui/gtc/dyc/b/b;

    move-result-object p1

    iput-object p1, p0, Lcom/getui/gtc/f/d;->a:Lcom/getui/gtc/dyc/b/b;

    return-void
.end method

.method synthetic constructor <init>(Lcom/getui/gtc/f/d$a;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/getui/gtc/f/d;-><init>(Lcom/getui/gtc/f/d$a;)V

    return-void
.end method
