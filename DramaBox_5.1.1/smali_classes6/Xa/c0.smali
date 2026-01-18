.class public final synthetic LXa/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/Executable;


# instance fields
.field public final synthetic dramabox:Lio/bidmachine/SessionManager;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/SessionManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXa/c0;->dramabox:Lio/bidmachine/SessionManager;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LXa/c0;->dramabox:Lio/bidmachine/SessionManager;

    check-cast p1, Landroid/content/Context;

    invoke-static {v0, p1}, Lio/bidmachine/SessionManager;->O(Lio/bidmachine/SessionManager;Landroid/content/Context;)V

    return-void
.end method
