.class public final synthetic Lx9/aew;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Lcom/tapjoy/TJOfferwallDiscoverView;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/tapjoy/TJOfferwallDiscoverView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx9/aew;->O:Lcom/tapjoy/TJOfferwallDiscoverView;

    iput-object p2, p0, Lx9/aew;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx9/aew;->O:Lcom/tapjoy/TJOfferwallDiscoverView;

    iget-object v1, p0, Lx9/aew;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tapjoy/TJOfferwallDiscoverView;->a(Ljava/lang/String;)V

    return-void
.end method
