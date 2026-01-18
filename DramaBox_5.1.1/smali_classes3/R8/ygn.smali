.class public final LR8/ygn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final dramabox:LR8/ygn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, LR8/ygn;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, LR8/ygn;-><init>()V

    .line 6
    .line 7
    sput-object v0, LR8/ygn;->dramabox:LR8/ygn;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final dramabox(Landroid/app/Activity;IZLjava/lang/String;ZZZZ)Lcom/gyf/immersionbar/O;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/gyf/immersionbar/O;->return(Landroid/app/Activity;)Lcom/gyf/immersionbar/O;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p4}, Lcom/gyf/immersionbar/O;->sqs(Z)Lcom/gyf/immersionbar/O;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p5}, Lcom/gyf/immersionbar/O;->final(Z)Lcom/gyf/immersionbar/O;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/gyf/immersionbar/O;->Sop(I)Lcom/gyf/immersionbar/O;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lcom/gyf/immersionbar/O;->OT(Z)Lcom/gyf/immersionbar/O;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p7}, Lcom/gyf/immersionbar/O;->LLL(Z)Lcom/gyf/immersionbar/O;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/gyf/immersionbar/O;->while()Lcom/gyf/immersionbar/O;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    move-result p1

    .line 36
    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p3}, Lcom/gyf/immersionbar/O;->O(Ljava/lang/String;)Lcom/gyf/immersionbar/O;

    .line 41
    .line 42
    :cond_0
    if-eqz p6, :cond_1

    .line 43
    .line 44
    sget-object p1, Lcom/gyf/immersionbar/BarHide;->FLAG_HIDE_NAVIGATION_BAR:Lcom/gyf/immersionbar/BarHide;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcom/gyf/immersionbar/O;->O0l(Lcom/gyf/immersionbar/BarHide;)Lcom/gyf/immersionbar/O;

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51
    return-object p0
.end method
