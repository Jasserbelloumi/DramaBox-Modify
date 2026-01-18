.class public Lio/bidmachine/iab/vast/activity/VastView$z$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/iab/vast/activity/VastView$z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lio/bidmachine/iab/vast/activity/VastView$z;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/bidmachine/iab/vast/activity/VastView$z$dramabox;->dramabox(Landroid/os/Parcel;)Lio/bidmachine/iab/vast/activity/VastView$z;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public dramabox(Landroid/os/Parcel;)Lio/bidmachine/iab/vast/activity/VastView$z;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/bidmachine/iab/vast/activity/VastView$z;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lio/bidmachine/iab/vast/activity/VastView$z;-><init>(Landroid/os/Parcel;)V

    .line 6
    return-object v0
.end method

.method public dramaboxapp(I)[Lio/bidmachine/iab/vast/activity/VastView$z;
    .locals 0

    .line 1
    .line 2
    new-array p1, p1, [Lio/bidmachine/iab/vast/activity/VastView$z;

    .line 3
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/bidmachine/iab/vast/activity/VastView$z$dramabox;->dramaboxapp(I)[Lio/bidmachine/iab/vast/activity/VastView$z;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
