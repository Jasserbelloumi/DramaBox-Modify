.class public final synthetic LXa/strictfp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNd/dramaboxapp;


# instance fields
.field public final synthetic dramabox:Lio/bidmachine/BidToken;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/BidToken;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXa/strictfp;->dramabox:Lio/bidmachine/BidToken;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LXa/strictfp;->dramabox:Lio/bidmachine/BidToken;

    invoke-static {v0}, Lio/bidmachine/io;->l(Lio/bidmachine/BidToken;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
