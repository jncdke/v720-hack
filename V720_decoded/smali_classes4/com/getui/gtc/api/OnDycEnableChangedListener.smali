.class public interface abstract Lcom/getui/gtc/api/OnDycEnableChangedListener;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getui/gtc/api/OnDycEnableChangedListener$Stub;,
        Lcom/getui/gtc/api/OnDycEnableChangedListener$Default;
    }
.end annotation


# virtual methods
.method public abstract onDycEnableChanged(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
