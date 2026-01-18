.class public interface abstract Lcom/google/android/exoplayer2/audio/DefaultAudioSink$I;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "I"
.end annotation


# static fields
.field public static final dramabox:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$I;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/audio/io$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/exoplayer2/audio/io$dramabox;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/io$dramabox;->l1()Lcom/google/android/exoplayer2/audio/io;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sput-object v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$I;->dramabox:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$I;

    .line 12
    return-void
.end method


# virtual methods
.method public abstract dramabox(IIIIID)I
.end method
