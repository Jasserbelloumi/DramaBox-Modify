.class public final synthetic LLb/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Lio/bidmachine/media3/exoplayer/pop;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/pop;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLb/q;->O:Lio/bidmachine/media3/exoplayer/pop;

    iput p2, p0, LLb/q;->l:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LLb/q;->O:Lio/bidmachine/media3/exoplayer/pop;

    iget v1, p0, LLb/q;->l:I

    invoke-static {v0, v1}, Lio/bidmachine/media3/exoplayer/pop;->O(Lio/bidmachine/media3/exoplayer/pop;I)V

    return-void
.end method
