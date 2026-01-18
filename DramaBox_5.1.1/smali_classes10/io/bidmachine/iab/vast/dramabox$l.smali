.class public Lio/bidmachine/iab/vast/dramabox$l;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/iab/vast/dramabox;->Sop(Landroid/content/Context;Lwb/I;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic I:Lio/bidmachine/iab/vast/dramabox;

.field public final synthetic O:Landroid/content/Context;

.field public final synthetic l:Lwb/I;


# direct methods
.method public constructor <init>(Lio/bidmachine/iab/vast/dramabox;Landroid/content/Context;Lwb/I;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/iab/vast/dramabox$l;->I:Lio/bidmachine/iab/vast/dramabox;

    .line 3
    .line 4
    iput-object p2, p0, Lio/bidmachine/iab/vast/dramabox$l;->O:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lio/bidmachine/iab/vast/dramabox$l;->l:Lwb/I;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/vast/dramabox$l;->I:Lio/bidmachine/iab/vast/dramabox;

    .line 3
    .line 4
    iget-object v1, p0, Lio/bidmachine/iab/vast/dramabox$l;->O:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lio/bidmachine/iab/vast/dramabox;->I(Lio/bidmachine/iab/vast/dramabox;)Lio/bidmachine/iab/vast/processor/VastAd;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    iget-object v3, p0, Lio/bidmachine/iab/vast/dramabox$l;->l:Lwb/I;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, Lio/bidmachine/iab/vast/dramabox;->lo(Lio/bidmachine/iab/vast/dramabox;Landroid/content/Context;Lio/bidmachine/iab/vast/processor/VastAd;Lwb/I;)V

    .line 14
    return-void
.end method
