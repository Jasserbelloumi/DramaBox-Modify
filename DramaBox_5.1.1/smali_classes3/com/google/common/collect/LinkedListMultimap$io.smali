.class public Lcom/google/common/collect/LinkedListMultimap$io;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/LinkedListMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "io"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public O:I

.field public dramabox:Lcom/google/common/collect/LinkedListMultimap$l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/LinkedListMultimap$l1<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public dramaboxapp:Lcom/google/common/collect/LinkedListMultimap$l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/LinkedListMultimap$l1<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/collect/LinkedListMultimap$l1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/LinkedListMultimap$l1<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/common/collect/LinkedListMultimap$io;->dramabox:Lcom/google/common/collect/LinkedListMultimap$l1;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/common/collect/LinkedListMultimap$io;->dramaboxapp:Lcom/google/common/collect/LinkedListMultimap$l1;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p1, Lcom/google/common/collect/LinkedListMultimap$l1;->aew:Lcom/google/common/collect/LinkedListMultimap$l1;

    .line 11
    .line 12
    iput-object v0, p1, Lcom/google/common/collect/LinkedListMultimap$l1;->pos:Lcom/google/common/collect/LinkedListMultimap$l1;

    .line 13
    const/4 p1, 0x1

    .line 14
    .line 15
    iput p1, p0, Lcom/google/common/collect/LinkedListMultimap$io;->O:I

    .line 16
    return-void
.end method
