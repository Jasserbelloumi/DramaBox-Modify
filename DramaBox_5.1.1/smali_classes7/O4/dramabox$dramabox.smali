.class public abstract LO4/dramabox$dramabox;
.super Lcom/google/android/gms/internal/play_grouping/zzb;
.source "SourceFile"

# interfaces
.implements LO4/dramabox;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO4/dramabox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "dramabox"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO4/dramabox$dramabox$dramabox;
    }
.end annotation


# direct methods
.method public static opn(Landroid/os/IBinder;)LO4/dramabox;
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
    const-string v0, "com.google.android.play.core.grouping.protocol.IGroupingApiService"

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    instance-of v1, v0, LO4/dramabox;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v0, LO4/dramabox;

    .line 17
    return-object v0

    .line 18
    .line 19
    :cond_1
    new-instance v0, LO4/dramabox$dramabox$dramabox;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0}, LO4/dramabox$dramabox$dramabox;-><init>(Landroid/os/IBinder;)V

    .line 23
    return-object v0
.end method
