.class public final synthetic Lx9/pos;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Lcom/tapjoy/TJOfferwallDiscoverView;


# direct methods
.method public synthetic constructor <init>(Lcom/tapjoy/TJOfferwallDiscoverView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx9/pos;->O:Lcom/tapjoy/TJOfferwallDiscoverView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx9/pos;->O:Lcom/tapjoy/TJOfferwallDiscoverView;

    invoke-virtual {v0}, Lcom/tapjoy/TJOfferwallDiscoverView;->a()V

    return-void
.end method
