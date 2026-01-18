.class public final synthetic LPc/RT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic O:Lio/bidmachine/media3/ui/PlayerControlView$I;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/ui/PlayerControlView$I;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPc/RT;->O:Lio/bidmachine/media3/ui/PlayerControlView$I;

    iput p2, p0, LPc/RT;->l:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, LPc/RT;->O:Lio/bidmachine/media3/ui/PlayerControlView$I;

    iget v1, p0, LPc/RT;->l:I

    invoke-static {v0, v1, p1}, Lio/bidmachine/media3/ui/PlayerControlView$I;->io(Lio/bidmachine/media3/ui/PlayerControlView$I;ILandroid/view/View;)V

    return-void
.end method
