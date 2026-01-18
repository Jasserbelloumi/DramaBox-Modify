.class public interface abstract Lcom/sobot/chat/notchlib/INotchScreen;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sobot/chat/notchlib/INotchScreen$NotchScreenInfo;,
        Lcom/sobot/chat/notchlib/INotchScreen$NotchScreenCallback;,
        Lcom/sobot/chat/notchlib/INotchScreen$HasNotchCallback;,
        Lcom/sobot/chat/notchlib/INotchScreen$NotchSizeCallback;
    }
.end annotation


# virtual methods
.method public abstract getNotchRect(Landroid/app/Activity;Lcom/sobot/chat/notchlib/INotchScreen$NotchSizeCallback;)V
.end method

.method public abstract hasNotch(Landroid/app/Activity;)Z
.end method

.method public abstract setDisplayInNotch(Landroid/app/Activity;)V
.end method
