.class public final synthetic Lub/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEd/l;


# instance fields
.field public final synthetic dramabox:Lio/bidmachine/iab/mraid/MraidAdView;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/iab/mraid/MraidAdView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lub/dramabox;->dramabox:Lio/bidmachine/iab/mraid/MraidAdView;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lub/dramabox;->dramabox:Lio/bidmachine/iab/mraid/MraidAdView;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lio/bidmachine/iab/mraid/MraidAdView;->dramabox(Lio/bidmachine/iab/mraid/MraidAdView;Ljava/lang/String;)V

    return-void
.end method
