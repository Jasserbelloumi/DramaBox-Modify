.class public final synthetic LLb/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Lio/bidmachine/media3/exoplayer/pop$l;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/pop$l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLb/t;->O:Lio/bidmachine/media3/exoplayer/pop$l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LLb/t;->O:Lio/bidmachine/media3/exoplayer/pop$l;

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/pop$l;->dramabox(Lio/bidmachine/media3/exoplayer/pop$l;)V

    return-void
.end method
