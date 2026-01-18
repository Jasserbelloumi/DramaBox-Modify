.class public Lio/bidmachine/NetworkRegistry$dramabox;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/NetworkRegistry;->initializeNetworksAsync(Landroid/content/Context;Lio/bidmachine/NetworkRegistry$O;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic O:Landroid/content/Context;

.field public final synthetic l:Lio/bidmachine/NetworkRegistry$O;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/bidmachine/NetworkRegistry$O;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/NetworkRegistry$dramabox;->O:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p2, p0, Lio/bidmachine/NetworkRegistry$dramabox;->l:Lio/bidmachine/NetworkRegistry$O;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/NetworkRegistry$dramabox;->O:Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lio/bidmachine/NetworkRegistry;->access$000(Landroid/content/Context;)V

    .line 9
    .line 10
    iget-object v0, p0, Lio/bidmachine/NetworkRegistry$dramabox;->l:Lio/bidmachine/NetworkRegistry$O;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lio/bidmachine/NetworkRegistry$O;->dramabox()V

    .line 16
    :cond_0
    return-void
.end method
