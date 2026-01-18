.class public final synthetic LXa/else;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNd/dramaboxapp;


# instance fields
.field public final synthetic dramabox:Lio/bidmachine/BidMachineAd;

.field public final synthetic dramaboxapp:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/BidMachineAd;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXa/else;->dramabox:Lio/bidmachine/BidMachineAd;

    iput-object p2, p0, LXa/else;->dramaboxapp:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LXa/else;->dramabox:Lio/bidmachine/BidMachineAd;

    iget-object v1, p0, LXa/else;->dramaboxapp:Ljava/lang/String;

    invoke-static {v0, v1}, Lio/bidmachine/BidMachineAd;->dramaboxapp(Lio/bidmachine/BidMachineAd;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
