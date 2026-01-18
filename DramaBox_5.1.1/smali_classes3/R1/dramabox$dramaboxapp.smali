.class public LR1/dramabox$dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR1/dramabox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "dramaboxapp"
.end annotation


# instance fields
.field public I:Z

.field public O:LS1/dramaboxapp;

.field public dramabox:Ljava/lang/String;

.field public dramaboxapp:LU1/dramaboxapp;

.field public io:LD1/dramaboxapp;

.field public l:LT1/dramabox;

.field public l1:LV1/dramaboxapp;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LR1/dramabox$dramaboxapp;->dramabox:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public final I()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LR1/dramabox$dramaboxapp;->dramaboxapp:LU1/dramaboxapp;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, LN1/dramabox;->I()LU1/dramaboxapp;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, LR1/dramabox$dramaboxapp;->dramaboxapp:LU1/dramaboxapp;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LR1/dramabox$dramaboxapp;->O:LS1/dramaboxapp;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-static {}, LN1/dramabox;->dramaboxapp()LS1/dramaboxapp;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, LR1/dramabox$dramaboxapp;->O:LS1/dramaboxapp;

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, LR1/dramabox$dramaboxapp;->l:LT1/dramabox;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-static {}, LN1/dramabox;->l()LT1/dramabox;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iput-object v0, p0, LR1/dramabox$dramaboxapp;->l:LT1/dramabox;

    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, LR1/dramabox$dramaboxapp;->io:LD1/dramaboxapp;

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    .line 37
    invoke-static {}, LN1/dramabox;->io()LD1/dramaboxapp;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iput-object v0, p0, LR1/dramabox$dramaboxapp;->io:LD1/dramaboxapp;

    .line 41
    .line 42
    :cond_3
    iget-object v0, p0, LR1/dramabox$dramaboxapp;->l1:LV1/dramaboxapp;

    .line 43
    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    .line 47
    invoke-static {}, LN1/dramabox;->IO()LV1/dramaboxapp;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    iput-object v0, p0, LR1/dramabox$dramaboxapp;->l1:LV1/dramaboxapp;

    .line 51
    :cond_4
    return-void
.end method

.method public O(LT1/dramabox;)LR1/dramabox$dramaboxapp;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LR1/dramabox$dramaboxapp;->l:LT1/dramabox;

    .line 3
    return-object p0
.end method

.method public dramabox(LS1/O;)LR1/dramabox$dramaboxapp;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, LS1/dramaboxapp;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, LO1/dramabox;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1}, LO1/dramabox;-><init>(LS1/O;)V

    .line 10
    move-object p1, v0

    .line 11
    .line 12
    :cond_0
    check-cast p1, LS1/dramaboxapp;

    .line 13
    .line 14
    iput-object p1, p0, LR1/dramabox$dramaboxapp;->O:LS1/dramaboxapp;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, LO1/dramaboxapp;->dramaboxapp(LS1/dramaboxapp;)V

    .line 18
    return-object p0
.end method

.method public dramaboxapp()LR1/dramabox;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LR1/dramabox$dramaboxapp;->I()V

    .line 4
    .line 5
    new-instance v0, LR1/dramabox;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, LR1/dramabox;-><init>(LR1/dramabox$dramaboxapp;)V

    .line 9
    return-object v0
.end method

.method public io(LD1/dramaboxapp;)LR1/dramabox$dramaboxapp;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LR1/dramabox$dramaboxapp;->io:LD1/dramaboxapp;

    .line 3
    return-object p0
.end method

.method public l(LU1/dramaboxapp;)LR1/dramabox$dramaboxapp;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LR1/dramabox$dramaboxapp;->dramaboxapp:LU1/dramaboxapp;

    .line 3
    return-object p0
.end method

.method public l1(LV1/dramaboxapp;)LR1/dramabox$dramaboxapp;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LR1/dramabox$dramaboxapp;->l1:LV1/dramaboxapp;

    .line 3
    return-object p0
.end method
