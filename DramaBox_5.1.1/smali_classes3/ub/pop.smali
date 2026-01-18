.class public Lub/pop;
.super Landroid/view/GestureDetector;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lub/pop$dramabox;
    }
.end annotation


# instance fields
.field public final dramabox:Lub/pop$dramabox;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lub/pop$dramabox;

    invoke-direct {v0}, Lub/pop$dramabox;-><init>()V

    invoke-direct {p0, p1, v0}, Lub/pop;-><init>(Landroid/content/Context;Lub/pop$dramabox;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lub/pop$dramabox;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 3
    iput-object p2, p0, Lub/pop;->dramabox:Lub/pop$dramabox;

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    return-void
.end method


# virtual methods
.method public dramabox()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lub/pop;->dramabox:Lub/pop$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lub/pop$dramabox;->dramabox()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public dramaboxapp()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lub/pop;->dramabox:Lub/pop$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lub/pop$dramabox;->dramaboxapp()V

    .line 6
    return-void
.end method
