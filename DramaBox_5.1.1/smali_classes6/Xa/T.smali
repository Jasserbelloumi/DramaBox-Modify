.class public final synthetic LXa/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAb/dramaboxapp;


# instance fields
.field public final synthetic I:Lio/bidmachine/NetworkRegistryCallback;

.field public final synthetic O:Landroid/content/Context;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lio/bidmachine/NetworkRegistryCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXa/T;->O:Landroid/content/Context;

    iput-object p2, p0, LXa/T;->l:Ljava/lang/String;

    iput-object p3, p0, LXa/T;->I:Lio/bidmachine/NetworkRegistryCallback;

    return-void
.end method


# virtual methods
.method public synthetic dramabox(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LAb/dramabox;->dramabox(LAb/dramaboxapp;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onRun()V
    .locals 3

    .line 1
    iget-object v0, p0, LXa/T;->O:Landroid/content/Context;

    iget-object v1, p0, LXa/T;->l:Ljava/lang/String;

    iget-object v2, p0, LXa/T;->I:Lio/bidmachine/NetworkRegistryCallback;

    invoke-static {v0, v1, v2}, Lio/bidmachine/NetworkRegistry;->dramabox(Landroid/content/Context;Ljava/lang/String;Lio/bidmachine/NetworkRegistryCallback;)V

    return-void
.end method

.method public synthetic run()V
    .locals 0

    .line 1
    invoke-static {p0}, LLd/ll;->dramabox(LLd/lo;)V

    return-void
.end method
