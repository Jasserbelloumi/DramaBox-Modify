.class public final synthetic LPc/ppo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic O:Lio/bidmachine/media3/ui/PlayerControlView$l1;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/ui/PlayerControlView$l1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPc/ppo;->O:Lio/bidmachine/media3/ui/PlayerControlView$l1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, LPc/ppo;->O:Lio/bidmachine/media3/ui/PlayerControlView$l1;

    invoke-static {v0, p1}, Lio/bidmachine/media3/ui/PlayerControlView$l1;->dramabox(Lio/bidmachine/media3/ui/PlayerControlView$l1;Landroid/view/View;)V

    return-void
.end method
