.class public abstract Lac/ppo$ll;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lac/ppo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ll"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lac/ppo$ll$dramabox;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lac/ppo$ll<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final I:I

.field public final O:I

.field public final l:LEb/ysh;

.field public final l1:Lio/bidmachine/media3/common/dramabox;


# direct methods
.method public constructor <init>(ILEb/ysh;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lac/ppo$ll;->O:I

    .line 6
    .line 7
    iput-object p2, p0, Lac/ppo$ll;->l:LEb/ysh;

    .line 8
    .line 9
    iput p3, p0, Lac/ppo$ll;->I:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p3}, LEb/ysh;->dramabox(I)Lio/bidmachine/media3/common/dramabox;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iput-object p1, p0, Lac/ppo$ll;->l1:Lio/bidmachine/media3/common/dramabox;

    .line 16
    return-void
.end method


# virtual methods
.method public abstract dramabox()I
.end method

.method public abstract dramaboxapp(Lac/ppo$ll;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method
