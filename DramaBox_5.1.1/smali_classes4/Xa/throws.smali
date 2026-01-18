.class public final synthetic LXa/throws;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Lio/bidmachine/InitializationCallback;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/InitializationCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXa/throws;->O:Lio/bidmachine/InitializationCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LXa/throws;->O:Lio/bidmachine/InitializationCallback;

    invoke-interface {v0}, Lio/bidmachine/InitializationCallback;->onInitialized()V

    return-void
.end method
