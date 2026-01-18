.class public final synthetic LLb/this;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic I:Lio/bidmachine/media3/exoplayer/lO;

.field public final synthetic O:Landroid/content/Context;

.field public final synthetic l:Z

.field public final synthetic l1:LMb/switch;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ZLio/bidmachine/media3/exoplayer/lO;LMb/switch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLb/this;->O:Landroid/content/Context;

    iput-boolean p2, p0, LLb/this;->l:Z

    iput-object p3, p0, LLb/this;->I:Lio/bidmachine/media3/exoplayer/lO;

    iput-object p4, p0, LLb/this;->l1:LMb/switch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LLb/this;->O:Landroid/content/Context;

    iget-boolean v1, p0, LLb/this;->l:Z

    iget-object v2, p0, LLb/this;->I:Lio/bidmachine/media3/exoplayer/lO;

    iget-object v3, p0, LLb/this;->l1:LMb/switch;

    invoke-static {v0, v1, v2, v3}, Lio/bidmachine/media3/exoplayer/lO$dramaboxapp;->dramabox(Landroid/content/Context;ZLio/bidmachine/media3/exoplayer/lO;LMb/switch;)V

    return-void
.end method
