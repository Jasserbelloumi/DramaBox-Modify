.class public final Lio/bidmachine/media3/ui/TrackSelectionView$O;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/ui/TrackSelectionView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "O"
.end annotation


# instance fields
.field public final dramabox:LEb/Jqq$dramabox;

.field public final dramaboxapp:I


# direct methods
.method public constructor <init>(LEb/Jqq$dramabox;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/bidmachine/media3/ui/TrackSelectionView$O;->dramabox:LEb/Jqq$dramabox;

    .line 6
    .line 7
    iput p2, p0, Lio/bidmachine/media3/ui/TrackSelectionView$O;->dramaboxapp:I

    .line 8
    return-void
.end method


# virtual methods
.method public dramabox()Lio/bidmachine/media3/common/dramabox;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/ui/TrackSelectionView$O;->dramabox:LEb/Jqq$dramabox;

    .line 3
    .line 4
    iget v1, p0, Lio/bidmachine/media3/ui/TrackSelectionView$O;->dramaboxapp:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, LEb/Jqq$dramabox;->dramaboxapp(I)Lio/bidmachine/media3/common/dramabox;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
