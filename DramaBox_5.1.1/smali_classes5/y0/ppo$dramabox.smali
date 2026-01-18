.class public Ly0/ppo$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly0/ppo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "dramabox"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final O:Lr0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/l<",
            "TData;>;"
        }
    .end annotation
.end field

.field public final dramabox:Lq0/dramaboxapp;

.field public final dramaboxapp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq0/dramaboxapp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq0/dramaboxapp;Ljava/util/List;Lr0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq0/dramaboxapp;",
            "Ljava/util/List<",
            "Lq0/dramaboxapp;",
            ">;",
            "Lr0/l<",
            "TData;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, LO0/lo;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq0/dramaboxapp;

    iput-object p1, p0, Ly0/ppo$dramabox;->dramabox:Lq0/dramaboxapp;

    .line 4
    invoke-static {p2}, LO0/lo;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Ly0/ppo$dramabox;->dramaboxapp:Ljava/util/List;

    .line 5
    invoke-static {p3}, LO0/lo;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr0/l;

    iput-object p1, p0, Ly0/ppo$dramabox;->O:Lr0/l;

    return-void
.end method

.method public constructor <init>(Lq0/dramaboxapp;Lr0/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq0/dramaboxapp;",
            "Lr0/l<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Ly0/ppo$dramabox;-><init>(Lq0/dramaboxapp;Ljava/util/List;Lr0/l;)V

    return-void
.end method
