.class public Lio/bidmachine/iab/vast/dramabox$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/iab/vast/dramabox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "dramabox"
.end annotation


# instance fields
.field public final synthetic dramabox:Lio/bidmachine/iab/vast/dramabox;


# direct methods
.method public constructor <init>(Lio/bidmachine/iab/vast/dramabox;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/iab/vast/dramabox$dramabox;->dramabox:Lio/bidmachine/iab/vast/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public I(I)Lio/bidmachine/iab/vast/dramabox$dramabox;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/vast/dramabox$dramabox;->dramabox:Lio/bidmachine/iab/vast/dramabox;

    .line 3
    int-to-float p1, p1

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Lio/bidmachine/iab/vast/dramabox;->dramabox(Lio/bidmachine/iab/vast/dramabox;F)F

    .line 7
    return-object p0
.end method

.method public O(Lio/bidmachine/iab/measurer/VastAdMeasurer;)Lio/bidmachine/iab/vast/dramabox$dramabox;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/vast/dramabox$dramabox;->dramabox:Lio/bidmachine/iab/vast/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lio/bidmachine/iab/vast/dramabox;->l(Lio/bidmachine/iab/vast/dramabox;Lio/bidmachine/iab/measurer/VastAdMeasurer;)Lio/bidmachine/iab/measurer/VastAdMeasurer;

    .line 6
    return-object p0
.end method

.method public dramabox()Lio/bidmachine/iab/vast/dramabox;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/vast/dramabox$dramabox;->dramabox:Lio/bidmachine/iab/vast/dramabox;

    .line 3
    return-object v0
.end method

.method public dramaboxapp(Z)Lio/bidmachine/iab/vast/dramabox$dramabox;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/vast/dramabox$dramabox;->dramabox:Lio/bidmachine/iab/vast/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lio/bidmachine/iab/vast/dramabox;->aew(Lio/bidmachine/iab/vast/dramabox;Z)Z

    .line 6
    return-object p0
.end method

.method public io(F)Lio/bidmachine/iab/vast/dramabox$dramabox;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/vast/dramabox$dramabox;->dramabox:Lio/bidmachine/iab/vast/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lio/bidmachine/iab/vast/dramabox;->jkk(Lio/bidmachine/iab/vast/dramabox;F)F

    .line 6
    return-object p0
.end method

.method public l(Lio/bidmachine/iab/CacheControl;)Lio/bidmachine/iab/vast/dramabox$dramabox;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/vast/dramabox$dramabox;->dramabox:Lio/bidmachine/iab/vast/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lio/bidmachine/iab/vast/dramabox;->O(Lio/bidmachine/iab/vast/dramabox;Lio/bidmachine/iab/CacheControl;)Lio/bidmachine/iab/CacheControl;

    .line 6
    return-object p0
.end method

.method public l1(I)Lio/bidmachine/iab/vast/dramabox$dramabox;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/vast/dramabox$dramabox;->dramabox:Lio/bidmachine/iab/vast/dramabox;

    .line 3
    int-to-float p1, p1

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lio/bidmachine/iab/vast/dramabox;->io(Lio/bidmachine/iab/vast/dramabox;Ljava/lang/Float;)Ljava/lang/Float;

    .line 11
    return-object p0
.end method
