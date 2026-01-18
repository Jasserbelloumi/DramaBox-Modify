.class public final LV3/io$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV3/io;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "LV3/io$l;",
        ">;"
    }
.end annotation


# instance fields
.field public final O:I

.field public final l:LV3/l;


# direct methods
.method public constructor <init>(ILV3/l;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, LV3/io$l;->O:I

    .line 6
    .line 7
    iput-object p2, p0, LV3/io$l;->l:LV3/l;

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, LV3/io$l;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, LV3/io$l;->dramabox(LV3/io$l;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public dramabox(LV3/io$l;)I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, LV3/io$l;->O:I

    .line 3
    .line 4
    iget p1, p1, LV3/io$l;->O:I

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method
