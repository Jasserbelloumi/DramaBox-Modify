.class public Lio/bidmachine/O$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/O;->OT(Lio/bidmachine/AdRequestParameters;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lio/bidmachine/dramabox;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O:Lio/bidmachine/O;


# direct methods
.method public constructor <init>(Lio/bidmachine/O;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/O$dramabox;->O:Lio/bidmachine/O;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lio/bidmachine/dramabox;

    .line 3
    .line 4
    check-cast p2, Lio/bidmachine/dramabox;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/O$dramabox;->dramabox(Lio/bidmachine/dramabox;Lio/bidmachine/dramabox;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public dramabox(Lio/bidmachine/dramabox;Lio/bidmachine/dramabox;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lio/bidmachine/dramabox;->JOp()D

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lio/bidmachine/dramabox;->JOp()D

    .line 8
    move-result-wide p1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Double;->compare(DD)I

    .line 12
    move-result p1

    .line 13
    neg-int p1, p1

    .line 14
    return p1
.end method
