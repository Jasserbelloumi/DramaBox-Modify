.class public final synthetic Lk3/Lqw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ3/aew$dramabox;


# instance fields
.field public final synthetic dramabox:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lk3/Lqw;->dramabox:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk3/Lqw;->dramabox:Z

    check-cast p1, Lcom/google/android/exoplayer2/yyy$l;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/IO$O;->Jkl(ZLcom/google/android/exoplayer2/yyy$l;)V

    return-void
.end method
