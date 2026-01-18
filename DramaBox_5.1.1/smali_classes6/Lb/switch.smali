.class public final synthetic LLb/switch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY4/pop;


# instance fields
.field public final synthetic O:Lio/bidmachine/media3/exoplayer/ll;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/ll;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLb/switch;->O:Lio/bidmachine/media3/exoplayer/ll;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LLb/switch;->O:Lio/bidmachine/media3/exoplayer/ll;

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/ll;->l(Lio/bidmachine/media3/exoplayer/ll;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
