.class public final LEb/Jbn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final I:LEb/Jbn;

.field public static final io:Ljava/lang/String;

.field public static final l1:Ljava/lang/String;

.field public static final lO:Ljava/lang/String;


# instance fields
.field public final O:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final dramabox:I

.field public final dramaboxapp:I

.field public final l:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, LEb/Jbn;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, v1}, LEb/Jbn;-><init>(II)V

    .line 7
    .line 8
    sput-object v0, LEb/Jbn;->I:LEb/Jbn;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, LHb/Jui;->switch(I)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sput-object v0, LEb/Jbn;->io:Ljava/lang/String;

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LHb/Jui;->switch(I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    sput-object v0, LEb/Jbn;->l1:Ljava/lang/String;

    .line 22
    const/4 v0, 0x3

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LHb/Jui;->switch(I)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    sput-object v0, LEb/Jbn;->lO:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-direct {p0, p1, p2, v0}, LEb/Jbn;-><init>(IIF)V

    return-void
.end method

.method public constructor <init>(IIF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LEb/Jbn;->dramabox:I

    .line 4
    iput p2, p0, LEb/Jbn;->dramaboxapp:I

    const/4 p1, 0x0

    .line 5
    iput p1, p0, LEb/Jbn;->O:I

    .line 6
    iput p3, p0, LEb/Jbn;->l:F

    return-void
.end method


# virtual methods
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
    .line 6
    :cond_0
    instance-of v1, p1, LEb/Jbn;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    check-cast p1, LEb/Jbn;

    .line 12
    .line 13
    iget v1, p0, LEb/Jbn;->dramabox:I

    .line 14
    .line 15
    iget v3, p1, LEb/Jbn;->dramabox:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_1

    .line 18
    .line 19
    iget v1, p0, LEb/Jbn;->dramaboxapp:I

    .line 20
    .line 21
    iget v3, p1, LEb/Jbn;->dramaboxapp:I

    .line 22
    .line 23
    if-ne v1, v3, :cond_1

    .line 24
    .line 25
    iget v1, p0, LEb/Jbn;->l:F

    .line 26
    .line 27
    iget p1, p1, LEb/Jbn;->l:F

    .line 28
    .line 29
    cmpl-float p1, v1, p1

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v0, v2

    .line 34
    :goto_0
    return v0

    .line 35
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0xd9

    .line 3
    .line 4
    iget v1, p0, LEb/Jbn;->dramabox:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, LEb/Jbn;->dramaboxapp:I

    .line 10
    add-int/2addr v0, v1

    .line 11
    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget v1, p0, LEb/Jbn;->l:F

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    return v0
.end method
