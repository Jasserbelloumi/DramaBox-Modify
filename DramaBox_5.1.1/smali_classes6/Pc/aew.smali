.class public final synthetic LPc/aew;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic I:LEb/ysh;

.field public final synthetic O:Lio/bidmachine/media3/ui/PlayerControlView$OT;

.field public final synthetic l:LEb/lks;

.field public final synthetic l1:Lio/bidmachine/media3/ui/PlayerControlView$IO;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/ui/PlayerControlView$OT;LEb/lks;LEb/ysh;Lio/bidmachine/media3/ui/PlayerControlView$IO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPc/aew;->O:Lio/bidmachine/media3/ui/PlayerControlView$OT;

    iput-object p2, p0, LPc/aew;->l:LEb/lks;

    iput-object p3, p0, LPc/aew;->I:LEb/ysh;

    iput-object p4, p0, LPc/aew;->l1:Lio/bidmachine/media3/ui/PlayerControlView$IO;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, LPc/aew;->O:Lio/bidmachine/media3/ui/PlayerControlView$OT;

    iget-object v1, p0, LPc/aew;->l:LEb/lks;

    iget-object v2, p0, LPc/aew;->I:LEb/ysh;

    iget-object v3, p0, LPc/aew;->l1:Lio/bidmachine/media3/ui/PlayerControlView$IO;

    invoke-static {v0, v1, v2, v3, p1}, Lio/bidmachine/media3/ui/PlayerControlView$OT;->io(Lio/bidmachine/media3/ui/PlayerControlView$OT;LEb/lks;LEb/ysh;Lio/bidmachine/media3/ui/PlayerControlView$IO;Landroid/view/View;)V

    return-void
.end method
