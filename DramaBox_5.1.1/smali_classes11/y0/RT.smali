.class public Ly0/RT;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly0/RT$dramaboxapp;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final dramabox:LO0/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0/l1<",
            "Ly0/RT$dramaboxapp<",
            "TA;>;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ly0/RT$dramabox;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2}, Ly0/RT$dramabox;-><init>(Ly0/RT;J)V

    .line 9
    .line 10
    iput-object v0, p0, Ly0/RT;->dramabox:LO0/l1;

    .line 11
    return-void
.end method


# virtual methods
.method public dramabox(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;II)TB;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Ly0/RT$dramaboxapp;->dramabox(Ljava/lang/Object;II)Ly0/RT$dramaboxapp;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object p2, p0, Ly0/RT;->dramabox:LO0/l1;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, LO0/l1;->ll(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ly0/RT$dramaboxapp;->O()V

    .line 14
    return-object p2
.end method

.method public dramaboxapp(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;IITB;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Ly0/RT$dramaboxapp;->dramabox(Ljava/lang/Object;II)Ly0/RT$dramaboxapp;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object p2, p0, Ly0/RT;->dramabox:LO0/l1;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1, p4}, LO0/l1;->OT(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-void
.end method
