.class public final Lr3/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr3/dramabox;


# instance fields
.field public final O:I

.field public final dramabox:I

.field public final dramaboxapp:I

.field public final l:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lr3/O;->dramabox:I

    .line 6
    .line 7
    iput p2, p0, Lr3/O;->dramaboxapp:I

    .line 8
    .line 9
    iput p3, p0, Lr3/O;->O:I

    .line 10
    .line 11
    iput p4, p0, Lr3/O;->l:I

    .line 12
    return-void
.end method

.method public static dramaboxapp(LZ3/yiu;)Lr3/O;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LZ3/yiu;->jkk()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, LZ3/yiu;->skn(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LZ3/yiu;->jkk()I

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LZ3/yiu;->jkk()I

    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x4

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v3}, LZ3/yiu;->skn(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, LZ3/yiu;->jkk()I

    .line 25
    move-result v3

    .line 26
    .line 27
    const/16 v4, 0xc

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v4}, LZ3/yiu;->skn(I)V

    .line 31
    .line 32
    new-instance p0, Lr3/O;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0, v1, v2, v3}, Lr3/O;-><init>(IIII)V

    .line 36
    return-object p0
.end method


# virtual methods
.method public dramabox()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lr3/O;->dramaboxapp:I

    .line 3
    .line 4
    const/16 v1, 0x10

    .line 5
    and-int/2addr v0, v1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public getType()I
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x68697661

    .line 4
    return v0
.end method
