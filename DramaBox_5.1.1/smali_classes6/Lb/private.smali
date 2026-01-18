.class public final synthetic LLb/private;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic I:Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

.field public final synthetic O:Lio/bidmachine/media3/exoplayer/RT;

.field public final synthetic l:Lcom/google/common/collect/ImmutableList$dramabox;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/RT;Lcom/google/common/collect/ImmutableList$dramabox;Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLb/private;->O:Lio/bidmachine/media3/exoplayer/RT;

    iput-object p2, p0, LLb/private;->l:Lcom/google/common/collect/ImmutableList$dramabox;

    iput-object p3, p0, LLb/private;->I:Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LLb/private;->O:Lio/bidmachine/media3/exoplayer/RT;

    iget-object v1, p0, LLb/private;->l:Lcom/google/common/collect/ImmutableList$dramabox;

    iget-object v2, p0, LLb/private;->I:Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

    invoke-static {v0, v1, v2}, Lio/bidmachine/media3/exoplayer/RT;->dramabox(Lio/bidmachine/media3/exoplayer/RT;Lcom/google/common/collect/ImmutableList$dramabox;Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;)V

    return-void
.end method
