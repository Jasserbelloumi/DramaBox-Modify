.class public final LM6/O$dramabox;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM6/O;->l1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic dramabox:LM6/O;


# direct methods
.method public constructor <init>(LM6/O;JJ)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LM6/O$dramabox;->dramabox:LM6/O;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 6
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, LM6/O$dramabox;->dramabox:LM6/O;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, LM6/O;->dramabox(LM6/O;Z)V

    .line 7
    .line 8
    iget-object v0, p0, LM6/O$dramabox;->dramabox:LM6/O;

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2}, LM6/O;->dramaboxapp(LM6/O;J)V

    .line 14
    .line 15
    iget-object v0, p0, LM6/O$dramabox;->dramabox:LM6/O;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, LM6/O;->l()V

    .line 19
    return-void
.end method

.method public onTick(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LM6/O$dramabox;->dramabox:LM6/O;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1, p2}, LM6/O;->dramaboxapp(LM6/O;J)V

    .line 6
    .line 7
    iget-object v0, p0, LM6/O$dramabox;->dramabox:LM6/O;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, LM6/O;->I(J)V

    .line 11
    return-void
.end method
