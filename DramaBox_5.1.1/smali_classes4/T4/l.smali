.class public final LT4/l;
.super LT4/dramabox;
.source "SourceFile"

# interfaces
.implements LT4/io;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "com.google.android.play.core.inappreview.protocol.IInAppReviewService"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, LT4/dramabox;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final ll(Ljava/lang/String;Landroid/os/Bundle;LT4/lO;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LT4/dramabox;->opn()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p2}, LT4/O;->O(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p3}, LT4/O;->l(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 14
    const/4 p1, 0x2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, LT4/dramabox;->lks(ILandroid/os/Parcel;)V

    .line 18
    return-void
.end method
