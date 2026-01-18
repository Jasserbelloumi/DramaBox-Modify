.class public final synthetic LPc/lO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Lio/bidmachine/media3/ui/LegacyPlayerControlView;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/ui/LegacyPlayerControlView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPc/lO;->O:Lio/bidmachine/media3/ui/LegacyPlayerControlView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LPc/lO;->O:Lio/bidmachine/media3/ui/LegacyPlayerControlView;

    invoke-virtual {v0}, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->djd()V

    return-void
.end method
