.class public final synthetic LPc/lo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic O:Lio/bidmachine/media3/ui/PlayerControlView;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/ui/PlayerControlView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPc/lo;->O:Lio/bidmachine/media3/ui/PlayerControlView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, LPc/lo;->O:Lio/bidmachine/media3/ui/PlayerControlView;

    invoke-static {v0, p1}, Lio/bidmachine/media3/ui/PlayerControlView;->dramaboxapp(Lio/bidmachine/media3/ui/PlayerControlView;Landroid/view/View;)V

    return-void
.end method
