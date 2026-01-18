.class public final synthetic LXa/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Lio/bidmachine/AdCridThreadHandler;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/AdCridThreadHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXa/dramabox;->O:Lio/bidmachine/AdCridThreadHandler;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LXa/dramabox;->O:Lio/bidmachine/AdCridThreadHandler;

    invoke-static {v0}, Lio/bidmachine/AdCridThreadHandler;->dramabox(Lio/bidmachine/AdCridThreadHandler;)V

    return-void
.end method
