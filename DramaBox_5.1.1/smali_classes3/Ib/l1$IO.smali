.class public final LIb/l1$IO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIb/l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IO"
.end annotation


# instance fields
.field public final I:LIb/l1$lo;

.field public final O:LIb/l1$l;

.field public final dramabox:LIb/l1$dramaboxapp;

.field public final dramaboxapp:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "LIb/l1$dramabox;",
            ">;"
        }
    .end annotation
.end field

.field public final l:LIb/l1$io;


# direct methods
.method public constructor <init>(LIb/l1$dramaboxapp;Ljava/util/List;LIb/l1$l;LIb/l1$io;LIb/l1$lo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIb/l1$dramaboxapp;",
            "Ljava/util/List<",
            "LIb/l1$dramabox;",
            ">;",
            "LIb/l1$l;",
            "LIb/l1$io;",
            "LIb/l1$lo;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LIb/l1$IO;->dramabox:LIb/l1$dramaboxapp;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    :goto_0
    iput-object p1, p0, LIb/l1$IO;->dramaboxapp:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    iput-object p3, p0, LIb/l1$IO;->O:LIb/l1$l;

    .line 21
    .line 22
    iput-object p4, p0, LIb/l1$IO;->l:LIb/l1$io;

    .line 23
    .line 24
    iput-object p5, p0, LIb/l1$IO;->I:LIb/l1$lo;

    .line 25
    return-void
.end method
