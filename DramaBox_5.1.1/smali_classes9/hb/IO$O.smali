.class public final Lhb/IO$O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/OnPaidEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhb/IO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "O"
.end annotation


# instance fields
.field public final dramabox:Lhb/IO;


# direct methods
.method public constructor <init>(Lhb/IO;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lhb/IO$O;->dramabox:Lhb/IO;

    return-void
.end method

.method public synthetic constructor <init>(Lhb/IO;Lhb/IO$dramabox;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhb/IO$O;-><init>(Lhb/IO;)V

    return-void
.end method

.method public static synthetic dramabox(Lhb/IO$O;Lcom/google/android/gms/ads/AdValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhb/IO$O;->dramaboxapp(Lcom/google/android/gms/ads/AdValue;)V

    return-void
.end method

.method private synthetic dramaboxapp(Lcom/google/android/gms/ads/AdValue;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lhb/IO$O;->dramabox:Lhb/IO;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lhb/pos;->io(Lcom/google/android/gms/ads/AdValue;)Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

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
    iget-object v0, p0, Lhb/IO$O;->dramabox:Lhb/IO;

    .line 3
    .line 4
    new-instance v1, Lhb/ppo;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lhb/ppo;-><init>(Lhb/IO$O;Lcom/google/android/gms/ads/AdValue;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lhb/IO;->swe(Lhb/IO;Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method
