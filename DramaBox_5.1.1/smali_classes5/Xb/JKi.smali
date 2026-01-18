.class public final synthetic LXb/JKi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/source/pos$dramabox;


# instance fields
.field public final synthetic dramabox:Lfc/lks;


# direct methods
.method public synthetic constructor <init>(Lfc/lks;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXb/JKi;->dramabox:Lfc/lks;

    return-void
.end method


# virtual methods
.method public final dramabox(LMb/switch;)Lio/bidmachine/media3/exoplayer/source/pos;
    .locals 1

    .line 1
    iget-object v0, p0, LXb/JKi;->dramabox:Lfc/lks;

    invoke-static {v0, p1}, Lio/bidmachine/media3/exoplayer/source/jkk$dramaboxapp;->lO(Lfc/lks;LMb/switch;)Lio/bidmachine/media3/exoplayer/source/pos;

    move-result-object p1

    return-object p1
.end method
