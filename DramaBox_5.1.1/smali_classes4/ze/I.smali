.class public final Lze/I;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final dramabox:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    sput-object v0, Lze/I;->dramabox:[B

    .line 6
    return-void
.end method

.method public static final I(Lye/OT;Lye/IO;)I
    .locals 3

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "builder"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lye/IO;->hfs()I

    .line 14
    move-result v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lye/tyu;->syp()Lze/dramabox;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {}, Lye/lks;->dramabox()I

    .line 26
    move-result v2

    .line 27
    .line 28
    if-gt v0, v2, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lze/dramabox;->yiu()Lze/dramabox;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lye/pos;->goto(Lze/dramabox;)Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lye/tyu;->dramabox()V

    .line 44
    return v0

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0, v1}, Lye/pos;->dramaboxapp(Lze/dramabox;)V

    .line 48
    return v0
.end method

.method public static final O(Lye/pos;Lze/dramabox;)Lze/dramabox;
    .locals 1

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "current"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    if-ne p1, p0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lye/pos;->RT()Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    check-cast p0, Lze/dramabox;

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    return-object p0

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0, p1}, Lye/pos;->O0l(Lze/dramabox;)Lze/dramabox;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static final dramabox(Lye/pos;Lze/dramabox;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "current"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    if-ne p1, p0, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Lye/dramabox;->IO()I

    .line 17
    move-result v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lye/dramabox;->ll()I

    .line 21
    move-result v1

    .line 22
    .line 23
    if-le v0, v1, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lye/dramabox;->io()I

    .line 27
    move-result v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lye/dramabox;->l1()I

    .line 31
    move-result v1

    .line 32
    sub-int/2addr v0, v1

    .line 33
    .line 34
    const/16 v1, 0x8

    .line 35
    .line 36
    if-ge v0, v1, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lye/pos;->Jbn(Lze/dramabox;)V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p1}, Lye/dramabox;->ll()I

    .line 44
    move-result p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lye/pos;->for(I)V

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {p0, p1}, Lye/pos;->JOp(Lze/dramabox;)Lze/dramabox;

    .line 52
    :goto_0
    return-void
.end method

.method public static final dramaboxapp(Lye/pos;I)Lze/dramabox;
    .locals 1

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lye/pos;->LLk(I)Lze/dramabox;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final l(Lye/tyu;ILze/dramabox;)Lze/dramabox;
    .locals 1

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lye/tyu;->dramaboxapp()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lye/tyu;->Jui(I)Lze/dramabox;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
