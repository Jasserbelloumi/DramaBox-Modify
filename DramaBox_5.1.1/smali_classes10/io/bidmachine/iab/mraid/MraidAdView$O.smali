.class public Lio/bidmachine/iab/mraid/MraidAdView$O;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/iab/mraid/MraidAdView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O"
.end annotation


# instance fields
.field public I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final O:Lio/bidmachine/iab/mraid/MraidAdView$I;

.field public final dramabox:Landroid/content/Context;

.field public final dramaboxapp:Lio/bidmachine/iab/mraid/MraidPlacementType;

.field public io:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public l1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/bidmachine/iab/mraid/MraidPlacementType;Lio/bidmachine/iab/mraid/MraidAdView$I;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/bidmachine/iab/mraid/MraidAdView$O;->dramabox:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lio/bidmachine/iab/mraid/MraidAdView$O;->dramaboxapp:Lio/bidmachine/iab/mraid/MraidPlacementType;

    .line 8
    .line 9
    iput-object p3, p0, Lio/bidmachine/iab/mraid/MraidAdView$O;->O:Lio/bidmachine/iab/mraid/MraidAdView$I;

    .line 10
    .line 11
    const-string p1, "https://localhost"

    .line 12
    .line 13
    iput-object p1, p0, Lio/bidmachine/iab/mraid/MraidAdView$O;->l:Ljava/lang/String;

    .line 14
    return-void
.end method


# virtual methods
.method public I(Ljava/lang/String;)Lio/bidmachine/iab/mraid/MraidAdView$O;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/iab/mraid/MraidAdView$O;->l1:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public O(Ljava/lang/String;)Lio/bidmachine/iab/mraid/MraidAdView$O;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/iab/mraid/MraidAdView$O;->l:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public dramabox()Lio/bidmachine/iab/mraid/MraidAdView;
    .locals 9

    .line 1
    .line 2
    new-instance v8, Lio/bidmachine/iab/mraid/MraidAdView;

    .line 3
    .line 4
    iget-object v1, p0, Lio/bidmachine/iab/mraid/MraidAdView$O;->dramabox:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v2, p0, Lio/bidmachine/iab/mraid/MraidAdView$O;->dramaboxapp:Lio/bidmachine/iab/mraid/MraidPlacementType;

    .line 7
    .line 8
    iget-object v3, p0, Lio/bidmachine/iab/mraid/MraidAdView$O;->l:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, Lio/bidmachine/iab/mraid/MraidAdView$O;->l1:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, p0, Lio/bidmachine/iab/mraid/MraidAdView$O;->I:Ljava/util/List;

    .line 13
    .line 14
    iget-object v6, p0, Lio/bidmachine/iab/mraid/MraidAdView$O;->io:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v7, p0, Lio/bidmachine/iab/mraid/MraidAdView$O;->O:Lio/bidmachine/iab/mraid/MraidAdView$I;

    .line 17
    move-object v0, v8

    .line 18
    .line 19
    .line 20
    invoke-direct/range {v0 .. v7}, Lio/bidmachine/iab/mraid/MraidAdView;-><init>(Landroid/content/Context;Lio/bidmachine/iab/mraid/MraidPlacementType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lio/bidmachine/iab/mraid/MraidAdView$I;)V

    .line 21
    return-object v8
.end method

.method public dramaboxapp([Ljava/lang/String;)Lio/bidmachine/iab/mraid/MraidAdView$O;
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    .line 10
    :goto_0
    iput-object p1, p0, Lio/bidmachine/iab/mraid/MraidAdView$O;->I:Ljava/util/List;

    .line 11
    return-object p0
.end method

.method public l(Ljava/lang/String;)Lio/bidmachine/iab/mraid/MraidAdView$O;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/iab/mraid/MraidAdView$O;->io:Ljava/lang/String;

    .line 3
    return-object p0
.end method
