.class public final synthetic LK3/yhj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/OT$dramabox;


# instance fields
.field public final synthetic dramabox:Lp3/pop;


# direct methods
.method public synthetic constructor <init>(Lp3/pop;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK3/yhj;->dramabox:Lp3/pop;

    return-void
.end method


# virtual methods
.method public final dramabox(Ll3/C;)Lcom/google/android/exoplayer2/source/OT;
    .locals 1

    .line 1
    iget-object v0, p0, LK3/yhj;->dramabox:Lp3/pop;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/source/ppo$dramaboxapp;->l(Lp3/pop;Ll3/C;)Lcom/google/android/exoplayer2/source/OT;

    move-result-object p1

    return-object p1
.end method
