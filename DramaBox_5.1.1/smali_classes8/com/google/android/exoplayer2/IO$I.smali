.class public final Lcom/google/android/exoplayer2/IO$I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk3/while;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/IO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "I"
.end annotation


# instance fields
.field public final dramabox:Ljava/lang/Object;

.field public dramaboxapp:Lcom/google/android/exoplayer2/yiu;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/google/android/exoplayer2/yiu;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer2/IO$I;->dramabox:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/exoplayer2/IO$I;->dramaboxapp:Lcom/google/android/exoplayer2/yiu;

    .line 8
    return-void
.end method

.method public static synthetic dramaboxapp(Lcom/google/android/exoplayer2/IO$I;Lcom/google/android/exoplayer2/yiu;)Lcom/google/android/exoplayer2/yiu;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/IO$I;->dramaboxapp:Lcom/google/android/exoplayer2/yiu;

    .line 3
    return-object p1
.end method


# virtual methods
.method public dramabox()Lcom/google/android/exoplayer2/yiu;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/IO$I;->dramaboxapp:Lcom/google/android/exoplayer2/yiu;

    .line 3
    return-object v0
.end method

.method public getUid()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/IO$I;->dramabox:Ljava/lang/Object;

    .line 3
    return-object v0
.end method
