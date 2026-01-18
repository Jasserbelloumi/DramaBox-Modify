.class public final LN3/O$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN3/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramabox"
.end annotation


# static fields
.field public static final O:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "LN3/O$dramabox;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final dramabox:LM3/dramaboxapp;

.field public final dramaboxapp:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, LN3/dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, LN3/dramaboxapp;-><init>()V

    .line 6
    .line 7
    sput-object v0, LN3/O$dramabox;->O:Ljava/util/Comparator;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZII)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, LM3/dramaboxapp$dramaboxapp;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, LM3/dramaboxapp$dramaboxapp;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, LM3/dramaboxapp$dramaboxapp;->pos(Ljava/lang/CharSequence;)LM3/dramaboxapp$dramaboxapp;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, LM3/dramaboxapp$dramaboxapp;->aew(Landroid/text/Layout$Alignment;)LM3/dramaboxapp$dramaboxapp;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p3, p4}, LM3/dramaboxapp$dramaboxapp;->lO(FI)LM3/dramaboxapp$dramaboxapp;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p5}, LM3/dramaboxapp$dramaboxapp;->ll(I)LM3/dramaboxapp$dramaboxapp;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p6}, LM3/dramaboxapp$dramaboxapp;->IO(F)LM3/dramaboxapp$dramaboxapp;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p7}, LM3/dramaboxapp$dramaboxapp;->OT(I)LM3/dramaboxapp$dramaboxapp;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p8}, LM3/dramaboxapp$dramaboxapp;->ppo(F)LM3/dramaboxapp$dramaboxapp;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    if-eqz p9, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p10}, LM3/dramaboxapp$dramaboxapp;->lop(I)LM3/dramaboxapp$dramaboxapp;

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p1}, LM3/dramaboxapp$dramaboxapp;->dramabox()LM3/dramaboxapp;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    iput-object p1, p0, LN3/O$dramabox;->dramabox:LM3/dramaboxapp;

    .line 48
    .line 49
    iput p11, p0, LN3/O$dramabox;->dramaboxapp:I

    .line 50
    return-void
.end method

.method public static synthetic O(LN3/O$dramabox;LN3/O$dramabox;)I
    .locals 0

    .line 1
    .line 2
    iget p1, p1, LN3/O$dramabox;->dramaboxapp:I

    .line 3
    .line 4
    iget p0, p0, LN3/O$dramabox;->dramaboxapp:I

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p0}, Ljava/lang/Integer;->compare(II)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static synthetic dramabox(LN3/O$dramabox;LN3/O$dramabox;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, LN3/O$dramabox;->O(LN3/O$dramabox;LN3/O$dramabox;)I

    move-result p0

    return p0
.end method

.method public static synthetic dramaboxapp()Ljava/util/Comparator;
    .locals 1

    .line 1
    .line 2
    sget-object v0, LN3/O$dramabox;->O:Ljava/util/Comparator;

    .line 3
    return-object v0
.end method
