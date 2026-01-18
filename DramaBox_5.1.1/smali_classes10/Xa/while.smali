.class public final synthetic LXa/while;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNd/dramaboxapp;


# instance fields
.field public final synthetic dramabox:Lio/bidmachine/AdRequest;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/AdRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXa/while;->dramabox:Lio/bidmachine/AdRequest;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LXa/while;->dramabox:Lio/bidmachine/AdRequest;

    invoke-static {v0}, Lio/bidmachine/BidMachineFetcher;->dramaboxapp(Lio/bidmachine/AdRequest;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
