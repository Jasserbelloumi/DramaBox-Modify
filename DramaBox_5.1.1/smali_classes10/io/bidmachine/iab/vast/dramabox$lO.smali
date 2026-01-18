.class public Lio/bidmachine/iab/vast/dramabox$lO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/iab/vast/dramabox;->IO(Lio/bidmachine/iab/vast/processor/VastAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic O:Lio/bidmachine/iab/vast/processor/VastAd;

.field public final synthetic l:Lio/bidmachine/iab/vast/dramabox;


# direct methods
.method public constructor <init>(Lio/bidmachine/iab/vast/dramabox;Lio/bidmachine/iab/vast/processor/VastAd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/iab/vast/dramabox$lO;->l:Lio/bidmachine/iab/vast/dramabox;

    .line 3
    .line 4
    iput-object p2, p0, Lio/bidmachine/iab/vast/dramabox$lO;->O:Lio/bidmachine/iab/vast/processor/VastAd;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/vast/dramabox$lO;->l:Lio/bidmachine/iab/vast/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/bidmachine/iab/vast/dramabox;->djd(Lio/bidmachine/iab/vast/dramabox;)Lwb/lO;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/bidmachine/iab/vast/dramabox$lO;->l:Lio/bidmachine/iab/vast/dramabox;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lio/bidmachine/iab/vast/dramabox;->djd(Lio/bidmachine/iab/vast/dramabox;)Lwb/lO;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, Lio/bidmachine/iab/vast/dramabox$lO;->l:Lio/bidmachine/iab/vast/dramabox;

    .line 17
    .line 18
    iget-object v2, p0, Lio/bidmachine/iab/vast/dramabox$lO;->O:Lio/bidmachine/iab/vast/processor/VastAd;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Lwb/lO;->dramabox(Lio/bidmachine/iab/vast/dramabox;Lio/bidmachine/iab/vast/processor/VastAd;)V

    .line 22
    :cond_0
    return-void
.end method
