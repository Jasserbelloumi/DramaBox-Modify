.class public final Lv3/I$dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv3/dramaboxapp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv3/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "dramaboxapp"
.end annotation


# instance fields
.field public final synthetic dramabox:Lv3/I;


# direct methods
.method public constructor <init>(Lv3/I;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv3/I$dramaboxapp;->dramabox:Lv3/I;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv3/I;Lv3/I$dramabox;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lv3/I$dramaboxapp;-><init>(Lv3/I;)V

    return-void
.end method


# virtual methods
.method public dramabox(IILp3/RT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lv3/I$dramaboxapp;->dramabox:Lv3/I;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lv3/I;->IO(IILp3/RT;)V

    .line 6
    return-void
.end method

.method public endMasterElement(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lv3/I$dramaboxapp;->dramabox:Lv3/I;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lv3/I;->ppo(I)V

    .line 6
    return-void
.end method

.method public floatElement(ID)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lv3/I$dramaboxapp;->dramabox:Lv3/I;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lv3/I;->jkk(ID)V

    .line 6
    return-void
.end method

.method public getElementType(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lv3/I$dramaboxapp;->dramabox:Lv3/I;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lv3/I;->tyu(I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public integerElement(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lv3/I$dramaboxapp;->dramabox:Lv3/I;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lv3/I;->opn(IJ)V

    .line 6
    return-void
.end method

.method public isLevel1Element(I)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lv3/I$dramaboxapp;->dramabox:Lv3/I;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lv3/I;->ygn(I)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public startMasterElement(IJJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lv3/I$dramaboxapp;->dramabox:Lv3/I;

    .line 3
    move v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {v0 .. v5}, Lv3/I;->JOp(IJJ)V

    .line 9
    return-void
.end method

.method public stringElement(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lv3/I$dramaboxapp;->dramabox:Lv3/I;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lv3/I;->Jqq(ILjava/lang/String;)V

    .line 6
    return-void
.end method
