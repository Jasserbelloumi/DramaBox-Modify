.class public final synthetic LXa/Lqw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic I:Lio/bidmachine/AdPlacementConfig;

.field public final synthetic O:Lio/bidmachine/BidTokenCallback;

.field public final synthetic l:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/BidTokenCallback;Landroid/content/Context;Lio/bidmachine/AdPlacementConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXa/Lqw;->O:Lio/bidmachine/BidTokenCallback;

    iput-object p2, p0, LXa/Lqw;->l:Landroid/content/Context;

    iput-object p3, p0, LXa/Lqw;->I:Lio/bidmachine/AdPlacementConfig;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LXa/Lqw;->O:Lio/bidmachine/BidTokenCallback;

    iget-object v1, p0, LXa/Lqw;->l:Landroid/content/Context;

    iget-object v2, p0, LXa/Lqw;->I:Lio/bidmachine/AdPlacementConfig;

    invoke-static {v0, v1, v2}, Lio/bidmachine/BidMachine;->dramaboxapp(Lio/bidmachine/BidTokenCallback;Landroid/content/Context;Lio/bidmachine/AdPlacementConfig;)V

    return-void
.end method
