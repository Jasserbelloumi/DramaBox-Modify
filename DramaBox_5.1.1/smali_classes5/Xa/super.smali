.class public final synthetic LXa/super;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNd/dramaboxapp;


# instance fields
.field public final synthetic dramabox:Lio/bidmachine/TrackEventType;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/TrackEventType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXa/super;->dramabox:Lio/bidmachine/TrackEventType;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LXa/super;->dramabox:Lio/bidmachine/TrackEventType;

    invoke-static {v0}, Lio/bidmachine/l;->l1(Lio/bidmachine/TrackEventType;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
