.class public final Lxc/I$dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxc/dramaboxapp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxc/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "dramaboxapp"
.end annotation


# instance fields
.field public final synthetic dramabox:Lxc/I;


# direct methods
.method public constructor <init>(Lxc/I;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxc/I$dramaboxapp;->dramabox:Lxc/I;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxc/I;Lxc/I$dramabox;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lxc/I$dramaboxapp;-><init>(Lxc/I;)V

    return-void
.end method


# virtual methods
.method public dramabox(IILfc/lop;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lxc/I$dramaboxapp;->dramabox:Lxc/I;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lxc/I;->RT(IILfc/lop;)V

    .line 6
    return-void
.end method

.method public endMasterElement(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/common/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lxc/I$dramaboxapp;->dramabox:Lxc/I;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lxc/I;->aew(I)V

    .line 6
    return-void
.end method

.method public floatElement(ID)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/common/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lxc/I$dramaboxapp;->dramabox:Lxc/I;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lxc/I;->lop(ID)V

    .line 6
    return-void
.end method

.method public getElementType(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lxc/I$dramaboxapp;->dramabox:Lxc/I;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lxc/I;->yyy(I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public integerElement(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/common/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lxc/I$dramaboxapp;->dramabox:Lxc/I;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lxc/I;->ygn(IJ)V

    .line 6
    return-void
.end method

.method public isLevel1Element(I)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lxc/I$dramaboxapp;->dramabox:Lxc/I;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lxc/I;->yhj(I)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public startMasterElement(IJJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/common/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lxc/I$dramaboxapp;->dramabox:Lxc/I;

    .line 3
    move v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {v0 .. v5}, Lxc/I;->O0l(IJJ)V

    .line 9
    return-void
.end method

.method public stringElement(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/common/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lxc/I$dramaboxapp;->dramabox:Lxc/I;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lxc/I;->Jkl(ILjava/lang/String;)V

    .line 6
    return-void
.end method
