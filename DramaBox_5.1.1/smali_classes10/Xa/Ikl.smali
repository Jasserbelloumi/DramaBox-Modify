.class public final synthetic LXa/Ikl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNd/dramaboxapp;


# instance fields
.field public final synthetic dramabox:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LXa/Ikl;->dramabox:Z

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, LXa/Ikl;->dramabox:Z

    invoke-static {v0}, Lio/bidmachine/BidMachine;->ll(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
