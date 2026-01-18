.class Lcom/google/common/base/Predicates$CompositionPredicate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY4/ppo;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/Predicates;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CompositionPredicate"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LY4/ppo<",
        "TA;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final f:LY4/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LY4/l1<",
            "TA;+TB;>;"
        }
    .end annotation
.end field

.field final p:LY4/ppo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LY4/ppo<",
            "TB;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(LY4/ppo;LY4/l1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY4/ppo<",
            "TB;>;",
            "LY4/l1<",
            "TA;+TB;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, LY4/RT;->aew(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LY4/ppo;

    iput-object p1, p0, Lcom/google/common/base/Predicates$CompositionPredicate;->p:LY4/ppo;

    .line 4
    invoke-static {p2}, LY4/RT;->aew(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LY4/l1;

    iput-object p1, p0, Lcom/google/common/base/Predicates$CompositionPredicate;->f:LY4/l1;

    return-void
.end method

.method public synthetic constructor <init>(LY4/ppo;LY4/l1;Lcom/google/common/base/Predicates$dramabox;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/common/base/Predicates$CompositionPredicate;-><init>(LY4/ppo;LY4/l1;)V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)Z"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/base/Predicates$CompositionPredicate;->p:LY4/ppo;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/common/base/Predicates$CompositionPredicate;->f:LY4/l1;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, p1}, LY4/l1;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, LY4/ppo;->apply(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/common/base/Predicates$CompositionPredicate;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/google/common/base/Predicates$CompositionPredicate;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/common/base/Predicates$CompositionPredicate;->f:LY4/l1;

    .line 10
    .line 11
    iget-object v2, p1, Lcom/google/common/base/Predicates$CompositionPredicate;->f:LY4/l1;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v2}, LY4/l1;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/common/base/Predicates$CompositionPredicate;->p:LY4/ppo;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/google/common/base/Predicates$CompositionPredicate;->p:LY4/ppo;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p1}, LY4/ppo;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result p1

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/base/Predicates$CompositionPredicate;->f:LY4/l1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/common/base/Predicates$CompositionPredicate;->p:LY4/ppo;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    move-result v1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/common/base/Predicates$CompositionPredicate;->p:LY4/ppo;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "("

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/common/base/Predicates$CompositionPredicate;->f:LY4/l1;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, ")"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
