.class public Lio/bidmachine/iab/vast/processor/DefaultMediaPicker$dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/iab/vast/processor/DefaultMediaPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "dramaboxapp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroid/util/Pair<",
        "Lio/bidmachine/iab/vast/tags/LinearCreativeTag;",
        "Lio/bidmachine/iab/vast/tags/MediaFileTag;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic O:Lio/bidmachine/iab/vast/processor/DefaultMediaPicker;


# direct methods
.method public constructor <init>(Lio/bidmachine/iab/vast/processor/DefaultMediaPicker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/iab/vast/processor/DefaultMediaPicker$dramaboxapp;->O:Lio/bidmachine/iab/vast/processor/DefaultMediaPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/bidmachine/iab/vast/processor/DefaultMediaPicker;Lio/bidmachine/iab/vast/processor/DefaultMediaPicker$dramabox;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/bidmachine/iab/vast/processor/DefaultMediaPicker$dramaboxapp;-><init>(Lio/bidmachine/iab/vast/processor/DefaultMediaPicker;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroid/util/Pair;

    .line 3
    .line 4
    check-cast p2, Landroid/util/Pair;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/iab/vast/processor/DefaultMediaPicker$dramaboxapp;->dramabox(Landroid/util/Pair;Landroid/util/Pair;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public dramabox(Landroid/util/Pair;Landroid/util/Pair;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Lio/bidmachine/iab/vast/tags/LinearCreativeTag;",
            "Lio/bidmachine/iab/vast/tags/MediaFileTag;",
            ">;",
            "Landroid/util/Pair<",
            "Lio/bidmachine/iab/vast/tags/LinearCreativeTag;",
            "Lio/bidmachine/iab/vast/tags/MediaFileTag;",
            ">;)I"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lio/bidmachine/iab/vast/tags/MediaFileTag;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/bidmachine/iab/vast/tags/MediaFileTag;->getWidth()I

    .line 8
    move-result v0

    .line 9
    .line 10
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lio/bidmachine/iab/vast/tags/MediaFileTag;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lio/bidmachine/iab/vast/tags/MediaFileTag;->getHeight()I

    .line 16
    move-result p1

    .line 17
    mul-int/2addr v0, p1

    .line 18
    .line 19
    iget-object p1, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lio/bidmachine/iab/vast/tags/MediaFileTag;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lio/bidmachine/iab/vast/tags/MediaFileTag;->getWidth()I

    .line 25
    move-result p1

    .line 26
    .line 27
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p2, Lio/bidmachine/iab/vast/tags/MediaFileTag;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lio/bidmachine/iab/vast/tags/MediaFileTag;->getHeight()I

    .line 33
    move-result p2

    .line 34
    mul-int/2addr p1, p2

    .line 35
    .line 36
    iget-object p2, p0, Lio/bidmachine/iab/vast/processor/DefaultMediaPicker$dramaboxapp;->O:Lio/bidmachine/iab/vast/processor/DefaultMediaPicker;

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Lio/bidmachine/iab/vast/processor/DefaultMediaPicker;->a(Lio/bidmachine/iab/vast/processor/DefaultMediaPicker;)I

    .line 40
    move-result p2

    .line 41
    sub-int/2addr v0, p2

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 45
    move-result p2

    .line 46
    .line 47
    iget-object v0, p0, Lio/bidmachine/iab/vast/processor/DefaultMediaPicker$dramaboxapp;->O:Lio/bidmachine/iab/vast/processor/DefaultMediaPicker;

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lio/bidmachine/iab/vast/processor/DefaultMediaPicker;->a(Lio/bidmachine/iab/vast/processor/DefaultMediaPicker;)I

    .line 51
    move-result v0

    .line 52
    sub-int/2addr p1, v0

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 56
    move-result p1

    .line 57
    .line 58
    .line 59
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v1

    .line 65
    const/4 v2, 0x2

    .line 66
    .line 67
    new-array v2, v2, [Ljava/lang/Object;

    .line 68
    const/4 v3, 0x0

    .line 69
    .line 70
    aput-object v0, v2, v3

    .line 71
    const/4 v0, 0x1

    .line 72
    .line 73
    aput-object v1, v2, v0

    .line 74
    .line 75
    const-string v1, "DefaultMediaPicker"

    .line 76
    .line 77
    const-string v4, "AreaComparator: obj1 - %d, obj2 - %d"

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v4, v2}, Lwb/l;->dramabox(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    if-ge p2, p1, :cond_0

    .line 83
    const/4 p1, -0x1

    .line 84
    return p1

    .line 85
    .line 86
    :cond_0
    if-le p2, p1, :cond_1

    .line 87
    return v0

    .line 88
    :cond_1
    return v3
.end method
