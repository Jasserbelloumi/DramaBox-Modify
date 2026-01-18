.class public final Lib/l1$O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/OnPaidEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lib/l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "O"
.end annotation


# instance fields
.field public final dramabox:Lib/l1;


# direct methods
.method public constructor <init>(Lib/l1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lib/l1$O;->dramabox:Lib/l1;

    return-void
.end method

.method public synthetic constructor <init>(Lib/l1;Lib/l1$dramabox;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lib/l1$O;-><init>(Lib/l1;)V

    return-void
.end method

.method public static synthetic dramabox(Lib/l1$O;Lcom/google/android/gms/ads/AdValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lib/l1$O;->dramaboxapp(Lcom/google/android/gms/ads/AdValue;)V

    return-void
.end method

.method private synthetic dramaboxapp(Lcom/google/android/gms/ads/AdValue;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lib/l1$O;->dramabox:Lib/l1;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lib/pos;->io(Lcom/google/android/gms/ads/AdValue;)Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->JOp(Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;)V

    .line 10
    return-void
.end method


# virtual methods
.method public onPaidEvent(Lcom/google/android/gms/ads/AdValue;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lib/l1$O;->dramabox:Lib/l1;

    .line 3
    .line 4
    new-instance v1, Lib/lo;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lib/lo;-><init>(Lib/l1$O;Lcom/google/android/gms/ads/AdValue;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lib/l1;->swe(Lib/l1;Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method
