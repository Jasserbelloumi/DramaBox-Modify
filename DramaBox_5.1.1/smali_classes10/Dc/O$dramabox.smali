.class public final LDc/O$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDc/O;
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
            "LDc/O$dramabox;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final dramabox:LGb/dramabox;

.field public final dramaboxapp:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, LDc/dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, LDc/dramaboxapp;-><init>()V

    .line 6
    .line 7
    sput-object v0, LDc/O$dramabox;->O:Ljava/util/Comparator;

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
    new-instance v0, LGb/dramabox$dramaboxapp;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, LGb/dramabox$dramaboxapp;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, LGb/dramabox$dramaboxapp;->pos(Ljava/lang/CharSequence;)LGb/dramabox$dramaboxapp;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, LGb/dramabox$dramaboxapp;->aew(Landroid/text/Layout$Alignment;)LGb/dramabox$dramaboxapp;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p3, p4}, LGb/dramabox$dramaboxapp;->lO(FI)LGb/dramabox$dramaboxapp;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p5}, LGb/dramabox$dramaboxapp;->ll(I)LGb/dramabox$dramaboxapp;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p6}, LGb/dramabox$dramaboxapp;->IO(F)LGb/dramabox$dramaboxapp;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p7}, LGb/dramabox$dramaboxapp;->OT(I)LGb/dramabox$dramaboxapp;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p8}, LGb/dramabox$dramaboxapp;->ppo(F)LGb/dramabox$dramaboxapp;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    if-eqz p9, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p10}, LGb/dramabox$dramaboxapp;->lop(I)LGb/dramabox$dramaboxapp;

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p1}, LGb/dramabox$dramaboxapp;->dramabox()LGb/dramabox;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    iput-object p1, p0, LDc/O$dramabox;->dramabox:LGb/dramabox;

    .line 48
    .line 49
    iput p11, p0, LDc/O$dramabox;->dramaboxapp:I

    .line 50
    return-void
.end method

.method public static synthetic O(LDc/O$dramabox;LDc/O$dramabox;)I
    .locals 0

    .line 1
    .line 2
    iget p1, p1, LDc/O$dramabox;->dramaboxapp:I

    .line 3
    .line 4
    iget p0, p0, LDc/O$dramabox;->dramaboxapp:I

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p0}, Ljava/lang/Integer;->compare(II)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static synthetic dramabox(LDc/O$dramabox;LDc/O$dramabox;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, LDc/O$dramabox;->O(LDc/O$dramabox;LDc/O$dramabox;)I

    move-result p0

    return p0
.end method

.method public static synthetic dramaboxapp()Ljava/util/Comparator;
    .locals 1

    .line 1
    .line 2
    sget-object v0, LDc/O$dramabox;->O:Ljava/util/Comparator;

    .line 3
    return-object v0
.end method
