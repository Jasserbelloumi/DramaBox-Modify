.class public final synthetic LLb/return;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic I:Z

.field public final synthetic O:Lio/bidmachine/media3/exoplayer/ll;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/ll;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLb/return;->O:Lio/bidmachine/media3/exoplayer/ll;

    iput p2, p0, LLb/return;->l:I

    iput-boolean p3, p0, LLb/return;->I:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LLb/return;->O:Lio/bidmachine/media3/exoplayer/ll;

    iget v1, p0, LLb/return;->l:I

    iget-boolean v2, p0, LLb/return;->I:Z

    invoke-static {v0, v1, v2}, Lio/bidmachine/media3/exoplayer/ll;->lO(Lio/bidmachine/media3/exoplayer/ll;IZ)V

    return-void
.end method
