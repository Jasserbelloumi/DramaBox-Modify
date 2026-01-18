.class public final synthetic LXa/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Lio/bidmachine/SessionManager;

.field public final synthetic l:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/SessionManager;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXa/d0;->O:Lio/bidmachine/SessionManager;

    iput-object p2, p0, LXa/d0;->l:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LXa/d0;->O:Lio/bidmachine/SessionManager;

    iget-object v1, p0, LXa/d0;->l:Landroid/content/Context;

    invoke-static {v0, v1}, Lio/bidmachine/SessionManager;->dramabox(Lio/bidmachine/SessionManager;Landroid/content/Context;)V

    return-void
.end method
