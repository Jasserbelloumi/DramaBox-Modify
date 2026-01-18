.class public Llb/dramabox;
.super LDd/OT;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llb/dramabox$dramaboxapp;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LDd/OT;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic dramaboxapp(Lio/bidmachine/ContextProvider;LDd/O;LDd/l;LDd/IO;Lio/bidmachine/NetworkAdUnit;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    check-cast p2, LDd/RT;

    .line 3
    .line 4
    check-cast p3, LDd/ppo;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p0 .. p5}, Llb/dramabox;->ll(Lio/bidmachine/ContextProvider;LDd/RT;LDd/ppo;LDd/IO;Lio/bidmachine/NetworkAdUnit;)V

    .line 8
    return-void
.end method

.method public ll(Lio/bidmachine/ContextProvider;LDd/RT;LDd/ppo;LDd/IO;Lio/bidmachine/NetworkAdUnit;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Llb/l;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1, p4}, Llb/l;-><init>(LDd/IO;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p3, p2}, Llb/l;->l(LDd/ppo;LDd/O;)Z

    .line 9
    move-result p3

    .line 10
    .line 11
    if-nez p3, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    sget-object p3, Lio/bidmachine/core/VisibilitySource;->BidMachine:Lio/bidmachine/core/VisibilitySource;

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, p3}, LDd/O;->setVisibilitySource(Lio/bidmachine/core/VisibilitySource;)V

    .line 18
    .line 19
    new-instance p3, Llb/dramabox$dramaboxapp;

    .line 20
    const/4 p4, 0x0

    .line 21
    .line 22
    .line 23
    invoke-direct {p3, p4}, Llb/dramabox$dramaboxapp;-><init>(Llb/dramabox$dramabox;)V

    .line 24
    .line 25
    iget-object p4, p1, Llb/l;->dramaboxapp:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, p4}, LRc/IO;->lks(Ljava/lang/String;)LRc/IO;

    .line 29
    move-result-object p3

    .line 30
    .line 31
    iget-object p4, p1, Llb/l;->O:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, p4}, LRc/IO;->pop(Ljava/lang/String;)LRc/IO;

    .line 35
    move-result-object p3

    .line 36
    .line 37
    iget-object p4, p1, Llb/l;->l:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, p4}, LRc/IO;->pos(Ljava/lang/String;)LRc/IO;

    .line 41
    move-result-object p3

    .line 42
    .line 43
    new-instance p4, Lio/bidmachine/ImageDataImpl;

    .line 44
    .line 45
    iget-object p5, p1, Llb/l;->io:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-direct {p4, p5}, Lio/bidmachine/ImageDataImpl;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3, p4}, LRc/IO;->lop(Lio/bidmachine/ImageData;)LRc/IO;

    .line 52
    move-result-object p3

    .line 53
    .line 54
    new-instance p4, Lio/bidmachine/ImageDataImpl;

    .line 55
    .line 56
    iget-object p5, p1, Llb/l;->l1:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-direct {p4, p5}, Lio/bidmachine/ImageDataImpl;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, p4}, LRc/IO;->tyu(Lio/bidmachine/ImageData;)LRc/IO;

    .line 63
    move-result-object p3

    .line 64
    .line 65
    iget-object p4, p1, Llb/l;->lO:Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, p4}, LRc/IO;->djd(Ljava/lang/String;)LRc/IO;

    .line 69
    move-result-object p3

    .line 70
    .line 71
    iget-object p4, p1, Llb/l;->ll:Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3, p4}, LRc/IO;->ygn(Ljava/lang/String;)LRc/IO;

    .line 75
    move-result-object p3

    .line 76
    .line 77
    iget-object p4, p1, Llb/l;->lo:Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, p4}, LRc/IO;->jkk(Ljava/lang/String;)LRc/IO;

    .line 81
    move-result-object p3

    .line 82
    const/4 p4, 0x0

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3, p4}, LRc/IO;->yu0(Z)LRc/IO;

    .line 86
    move-result-object p3

    .line 87
    .line 88
    iget-object p4, p1, Llb/l;->IO:Lio/bidmachine/LabelData;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3, p4}, LRc/IO;->ppo(Lio/bidmachine/LabelData;)LRc/IO;

    .line 92
    move-result-object p3

    .line 93
    .line 94
    iget-object p4, p1, Llb/l;->OT:Lio/bidmachine/PrivacySheetData;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3, p4}, LRc/IO;->yyy(Lio/bidmachine/PrivacySheetData;)LRc/IO;

    .line 98
    move-result-object p3

    .line 99
    .line 100
    iget-object p1, p1, Llb/l;->I:Ljava/lang/Float;

    .line 101
    .line 102
    if-eqz p1, :cond_1

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 106
    move-result p1

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3, p1}, LRc/IO;->opn(F)LRc/IO;

    .line 110
    .line 111
    .line 112
    :cond_1
    invoke-interface {p2, p3}, LDd/RT;->dramabox(LRc/IO;)V

    .line 113
    return-void
.end method
