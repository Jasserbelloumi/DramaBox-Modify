.class public interface abstract Lcom/sobot/widget/ui/notchlib/SobotINotchScreen;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sobot/widget/ui/notchlib/SobotINotchScreen$NotchScreenInfo;,
        Lcom/sobot/widget/ui/notchlib/SobotINotchScreen$NotchScreenCallback;,
        Lcom/sobot/widget/ui/notchlib/SobotINotchScreen$HasNotchCallback;,
        Lcom/sobot/widget/ui/notchlib/SobotINotchScreen$NotchSizeCallback;
    }
.end annotation


# virtual methods
.method public abstract getNotchRect(Landroid/app/Activity;Lcom/sobot/widget/ui/notchlib/SobotINotchScreen$NotchSizeCallback;)V
.end method

.method public abstract hasNotch(Landroid/app/Activity;)Z
.end method

.method public abstract setDisplayInNotch(Landroid/app/Activity;)V
.end method
