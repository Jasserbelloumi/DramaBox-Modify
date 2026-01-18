.class public Lio/bidmachine/iab/mraid/MraidView$O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/iab/view/CloseableLayout$dramabox;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/iab/mraid/MraidView;-><init>(Landroid/content/Context;Lio/bidmachine/iab/mraid/MraidView$dramabox;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic O:Lio/bidmachine/iab/mraid/MraidView;


# direct methods
.method public constructor <init>(Lio/bidmachine/iab/mraid/MraidView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/iab/mraid/MraidView$O;->O:Lio/bidmachine/iab/mraid/MraidView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public O()V
    .locals 0

    .line 1
    return-void
.end method

.method public dramaboxapp()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidView$O;->O:Lio/bidmachine/iab/mraid/MraidView;

    .line 3
    .line 4
    const-string v1, "Close button clicked"

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lsb/dramabox;->ll(Ljava/lang/String;)Lsb/dramabox;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lio/bidmachine/iab/mraid/MraidView;->yu0(Lio/bidmachine/iab/mraid/MraidView;Lsb/dramabox;)V

    .line 12
    .line 13
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidView$O;->O:Lio/bidmachine/iab/mraid/MraidView;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lio/bidmachine/iab/mraid/MraidView;->LLL(Lio/bidmachine/iab/mraid/MraidView;)V

    .line 17
    return-void
.end method
