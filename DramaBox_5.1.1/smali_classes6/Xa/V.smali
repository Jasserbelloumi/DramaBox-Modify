.class public final synthetic LXa/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Lio/bidmachine/NetworkRegistryCallback;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/NetworkRegistryCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXa/V;->O:Lio/bidmachine/NetworkRegistryCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LXa/V;->O:Lio/bidmachine/NetworkRegistryCallback;

    invoke-static {v0}, Lio/bidmachine/NetworkRegistry;->dramaboxapp(Lio/bidmachine/NetworkRegistryCallback;)V

    return-void
.end method
