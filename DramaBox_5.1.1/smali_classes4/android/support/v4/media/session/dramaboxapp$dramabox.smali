.class public abstract Landroid/support/v4/media/session/dramaboxapp$dramabox;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/media/session/dramaboxapp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/dramaboxapp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "dramabox"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/dramaboxapp$dramabox$dramabox;
    }
.end annotation


# direct methods
.method public static lks()Landroid/support/v4/media/session/dramaboxapp;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroid/support/v4/media/session/dramaboxapp$dramabox$dramabox;->l:Landroid/support/v4/media/session/dramaboxapp;

    .line 3
    return-object v0
.end method

.method public static opn(Landroid/os/IBinder;)Landroid/support/v4/media/session/dramaboxapp;
    .locals 2

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    :cond_0
    const-string v0, "android.support.v4.media.session.IMediaSession"

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    instance-of v1, v0, Landroid/support/v4/media/session/dramaboxapp;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v0, Landroid/support/v4/media/session/dramaboxapp;

    .line 19
    return-object v0

    .line 20
    .line 21
    :cond_1
    new-instance v0, Landroid/support/v4/media/session/dramaboxapp$dramabox$dramabox;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0}, Landroid/support/v4/media/session/dramaboxapp$dramabox$dramabox;-><init>(Landroid/os/IBinder;)V

    .line 25
    return-object v0
.end method
