.class public final Lcom/google/android/exoplayer2/aew$I;
.super Lcom/google/android/exoplayer2/aew$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/aew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "I"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final pop:Lcom/google/android/exoplayer2/aew$I;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/aew$l$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/exoplayer2/aew$l$dramabox;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/aew$l$dramabox;->l1()Lcom/google/android/exoplayer2/aew$I;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sput-object v0, Lcom/google/android/exoplayer2/aew$I;->pop:Lcom/google/android/exoplayer2/aew$I;

    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/aew$l$dramabox;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/aew$l;-><init>(Lcom/google/android/exoplayer2/aew$l$dramabox;Lcom/google/android/exoplayer2/aew$dramabox;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/aew$l$dramabox;Lcom/google/android/exoplayer2/aew$dramabox;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/aew$I;-><init>(Lcom/google/android/exoplayer2/aew$l$dramabox;)V

    return-void
.end method
