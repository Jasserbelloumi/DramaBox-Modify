.class public final Lcom/storymatrix/drama/dramabox$dramaboxapp$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/storymatrix/drama/dramabox$dramaboxapp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramabox"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LWa/l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final O:Lcom/storymatrix/drama/dramabox$dramaboxapp;

.field public final dramabox:Lcom/storymatrix/drama/dramabox$lo;

.field public final dramaboxapp:Lcom/storymatrix/drama/dramabox$l;

.field public final l:I


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/dramabox$lo;Lcom/storymatrix/drama/dramabox$l;Lcom/storymatrix/drama/dramabox$dramaboxapp;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/storymatrix/drama/dramabox$dramaboxapp$dramabox;->dramabox:Lcom/storymatrix/drama/dramabox$lo;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/storymatrix/drama/dramabox$dramaboxapp$dramabox;->dramaboxapp:Lcom/storymatrix/drama/dramabox$l;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/storymatrix/drama/dramabox$dramaboxapp$dramabox;->O:Lcom/storymatrix/drama/dramabox$dramaboxapp;

    .line 10
    .line 11
    iput p4, p0, Lcom/storymatrix/drama/dramabox$dramaboxapp$dramabox;->l:I

    .line 12
    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/storymatrix/drama/dramabox$dramaboxapp$dramabox;->l:I

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lj8/lO;->dramabox()LC8/ll;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 18
    .line 19
    iget v1, p0, Lcom/storymatrix/drama/dramabox$dramaboxapp$dramabox;->l:I

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 23
    throw v0

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/storymatrix/drama/dramabox$dramaboxapp$dramabox;->O:Lcom/storymatrix/drama/dramabox$dramaboxapp;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/storymatrix/drama/dramabox$dramaboxapp;->IO(Lcom/storymatrix/drama/dramabox$dramaboxapp;)Landroid/app/Activity;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lj8/l1;->dramabox(Landroid/content/Context;)Lcom/storymatrix/drama/payment/TpPaymentManager;

    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Lcom/storymatrix/drama/dramabox$dramaboxapp$dramabox;->O:Lcom/storymatrix/drama/dramabox$dramaboxapp;

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/storymatrix/drama/dramabox$dramaboxapp;->IO(Lcom/storymatrix/drama/dramabox$dramaboxapp;)Landroid/app/Activity;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    iget-object v1, p0, Lcom/storymatrix/drama/dramabox$dramaboxapp$dramabox;->O:Lcom/storymatrix/drama/dramabox$dramaboxapp;

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lcom/storymatrix/drama/dramabox$dramaboxapp;->RT(Lcom/storymatrix/drama/dramabox$dramaboxapp;)LWa/l;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Lhf/dramabox;->get()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    check-cast v1, Lcom/storymatrix/drama/payment/TpPaymentManager;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/storymatrix/drama/dramabox$dramaboxapp$dramabox;->O:Lcom/storymatrix/drama/dramabox$dramaboxapp;

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Lcom/storymatrix/drama/dramabox$dramaboxapp;->ppo(Lcom/storymatrix/drama/dramabox$dramaboxapp;)LWa/l;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-interface {v2}, Lhf/dramabox;->get()Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    check-cast v2, LC8/ll;

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1, v2}, Lj8/io;->dramabox(Landroid/content/Context;Lcom/storymatrix/drama/payment/TpPaymentManager;LC8/ll;)LC8/O;

    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method
