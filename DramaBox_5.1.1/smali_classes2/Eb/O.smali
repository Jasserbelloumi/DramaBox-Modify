.class public final LEb/O;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEb/O$l;,
        LEb/O$I;,
        LEb/O$O;,
        LEb/O$dramaboxapp;
    }
.end annotation


# static fields
.field public static final IO:Ljava/lang/String;

.field public static final OT:Ljava/lang/String;

.field public static final l1:LEb/O;

.field public static final lO:Ljava/lang/String;

.field public static final ll:Ljava/lang/String;

.field public static final lo:Ljava/lang/String;


# instance fields
.field public final I:I

.field public final O:I

.field public final dramabox:I

.field public final dramaboxapp:I

.field public io:LEb/O$l;

.field public final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, LEb/O$I;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, LEb/O$I;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LEb/O$I;->dramabox()LEb/O;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sput-object v0, LEb/O;->l1:LEb/O;

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LHb/Jui;->switch(I)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, LEb/O;->lO:Ljava/lang/String;

    .line 19
    const/4 v0, 0x1

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LHb/Jui;->switch(I)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    sput-object v0, LEb/O;->ll:Ljava/lang/String;

    .line 26
    const/4 v0, 0x2

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LHb/Jui;->switch(I)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    sput-object v0, LEb/O;->lo:Ljava/lang/String;

    .line 33
    const/4 v0, 0x3

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LHb/Jui;->switch(I)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    sput-object v0, LEb/O;->IO:Ljava/lang/String;

    .line 40
    const/4 v0, 0x4

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LHb/Jui;->switch(I)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    sput-object v0, LEb/O;->OT:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LEb/O;->dramabox:I

    .line 4
    iput p2, p0, LEb/O;->dramaboxapp:I

    .line 5
    iput p3, p0, LEb/O;->O:I

    .line 6
    iput p4, p0, LEb/O;->l:I

    .line 7
    iput p5, p0, LEb/O;->I:I

    return-void
.end method

.method public synthetic constructor <init>(IIIIILEb/O$dramabox;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, LEb/O;-><init>(IIIII)V

    return-void
.end method


# virtual methods
.method public dramabox()LEb/O$l;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LEb/O;->io:LEb/O$l;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, LEb/O$l;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, LEb/O$l;-><init>(LEb/O;LEb/O$dramabox;)V

    .line 11
    .line 12
    iput-object v0, p0, LEb/O;->io:LEb/O$l;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LEb/O;->io:LEb/O$l;

    .line 15
    return-object v0
.end method

.method public dramaboxapp()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, LEb/O;->dramaboxapp:I

    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    return v1

    .line 8
    .line 9
    :cond_0
    iget v0, p0, LEb/O;->O:I

    .line 10
    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    :pswitch_0
    const/4 v0, 0x3

    .line 14
    return v0

    .line 15
    :pswitch_1
    return v1

    .line 16
    .line 17
    :pswitch_2
    const/16 v0, 0xa

    .line 18
    return v0

    .line 19
    :pswitch_3
    const/4 v0, 0x2

    .line 20
    return v0

    .line 21
    :pswitch_4
    const/4 v0, 0x5

    .line 22
    return v0

    .line 23
    :pswitch_5
    const/4 v0, 0x4

    .line 24
    return v0

    .line 25
    .line 26
    :pswitch_6
    const/16 v0, 0x8

    .line 27
    return v0

    .line 28
    :pswitch_7
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    const-class v3, LEb/O;

    .line 14
    .line 15
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_1
    check-cast p1, LEb/O;

    .line 19
    .line 20
    iget v2, p0, LEb/O;->dramabox:I

    .line 21
    .line 22
    iget v3, p1, LEb/O;->dramabox:I

    .line 23
    .line 24
    if-ne v2, v3, :cond_2

    .line 25
    .line 26
    iget v2, p0, LEb/O;->dramaboxapp:I

    .line 27
    .line 28
    iget v3, p1, LEb/O;->dramaboxapp:I

    .line 29
    .line 30
    if-ne v2, v3, :cond_2

    .line 31
    .line 32
    iget v2, p0, LEb/O;->O:I

    .line 33
    .line 34
    iget v3, p1, LEb/O;->O:I

    .line 35
    .line 36
    if-ne v2, v3, :cond_2

    .line 37
    .line 38
    iget v2, p0, LEb/O;->l:I

    .line 39
    .line 40
    iget v3, p1, LEb/O;->l:I

    .line 41
    .line 42
    if-ne v2, v3, :cond_2

    .line 43
    .line 44
    iget v2, p0, LEb/O;->I:I

    .line 45
    .line 46
    iget p1, p1, LEb/O;->I:I

    .line 47
    .line 48
    if-ne v2, p1, :cond_2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move v0, v1

    .line 51
    :goto_0
    return v0

    .line 52
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x20f

    .line 3
    .line 4
    iget v1, p0, LEb/O;->dramabox:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, LEb/O;->dramaboxapp:I

    .line 10
    add-int/2addr v0, v1

    .line 11
    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget v1, p0, LEb/O;->O:I

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget v1, p0, LEb/O;->l:I

    .line 20
    add-int/2addr v0, v1

    .line 21
    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget v1, p0, LEb/O;->I:I

    .line 25
    add-int/2addr v0, v1

    .line 26
    return v0
.end method
