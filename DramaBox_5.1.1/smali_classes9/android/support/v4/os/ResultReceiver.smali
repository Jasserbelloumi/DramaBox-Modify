.class public Landroid/support/v4/os/ResultReceiver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/os/ResultReceiver$O;,
        Landroid/support/v4/os/ResultReceiver$dramaboxapp;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/v4/os/ResultReceiver;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public I:Landroid/support/v4/os/dramabox;

.field public final O:Z

.field public final l:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/support/v4/os/ResultReceiver$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/support/v4/os/ResultReceiver$dramabox;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroid/support/v4/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Landroid/support/v4/os/ResultReceiver;->O:Z

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-object v0, p0, Landroid/support/v4/os/ResultReceiver;->l:Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Landroid/support/v4/os/dramabox$dramabox;->opn(Landroid/os/IBinder;)Landroid/support/v4/os/dramabox;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iput-object p1, p0, Landroid/support/v4/os/ResultReceiver;->I:Landroid/support/v4/os/dramabox;

    .line 20
    return-void
.end method


# virtual methods
.method public O(ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public l(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Landroid/support/v4/os/ResultReceiver;->O:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Landroid/support/v4/os/ResultReceiver;->l:Landroid/os/Handler;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Landroid/support/v4/os/ResultReceiver$O;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0, p1, p2}, Landroid/support/v4/os/ResultReceiver$O;-><init>(Landroid/support/v4/os/ResultReceiver;ILandroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/os/ResultReceiver;->O(ILandroid/os/Bundle;)V

    .line 21
    :goto_0
    return-void

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Landroid/support/v4/os/ResultReceiver;->I:Landroid/support/v4/os/dramabox;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-interface {v0, p1, p2}, Landroid/support/v4/os/dramabox;->io(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    :cond_2
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object p2, p0, Landroid/support/v4/os/ResultReceiver;->I:Landroid/support/v4/os/dramabox;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    new-instance p2, Landroid/support/v4/os/ResultReceiver$dramaboxapp;

    .line 8
    .line 9
    .line 10
    invoke-direct {p2, p0}, Landroid/support/v4/os/ResultReceiver$dramaboxapp;-><init>(Landroid/support/v4/os/ResultReceiver;)V

    .line 11
    .line 12
    iput-object p2, p0, Landroid/support/v4/os/ResultReceiver;->I:Landroid/support/v4/os/dramabox;

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    .line 17
    :cond_0
    :goto_0
    iget-object p2, p0, Landroid/support/v4/os/ResultReceiver;->I:Landroid/support/v4/os/dramabox;

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1
.end method
