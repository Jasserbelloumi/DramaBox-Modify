.class public abstract LW3/RT$lO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW3/RT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "lO"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW3/RT$lO$dramabox;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LW3/RT$lO<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final I:I

.field public final O:I

.field public final l:LK3/O0l;

.field public final l1:Lcom/google/android/exoplayer2/RT;


# direct methods
.method public constructor <init>(ILK3/O0l;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, LW3/RT$lO;->O:I

    .line 6
    .line 7
    iput-object p2, p0, LW3/RT$lO;->l:LK3/O0l;

    .line 8
    .line 9
    iput p3, p0, LW3/RT$lO;->I:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p3}, LK3/O0l;->O(I)Lcom/google/android/exoplayer2/RT;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iput-object p1, p0, LW3/RT$lO;->l1:Lcom/google/android/exoplayer2/RT;

    .line 16
    return-void
.end method


# virtual methods
.method public abstract dramabox()I
.end method

.method public abstract dramaboxapp(LW3/RT$lO;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method
