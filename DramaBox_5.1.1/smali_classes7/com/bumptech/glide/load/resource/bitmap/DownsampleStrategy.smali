.class public abstract Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;,
        Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$O;,
        Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$io;,
        Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$dramaboxapp;,
        Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$dramabox;,
        Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$l;,
        Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$I;
    }
.end annotation


# static fields
.field public static final I:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

.field public static final O:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

.field public static final dramabox:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

.field public static final dramaboxapp:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

.field public static final io:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

.field public static final l:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

.field public static final l1:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

.field public static final lO:Lq0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq0/l<",
            "Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;",
            ">;"
        }
    .end annotation
.end field

.field public static final ll:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$dramabox;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->dramabox:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    .line 8
    .line 9
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$dramaboxapp;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$dramaboxapp;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->dramaboxapp:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    .line 15
    .line 16
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$I;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$I;-><init>()V

    .line 20
    .line 21
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->O:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    .line 22
    .line 23
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$O;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$O;-><init>()V

    .line 27
    .line 28
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->l:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    .line 29
    .line 30
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$l;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$l;-><init>()V

    .line 34
    .line 35
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->I:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    .line 36
    .line 37
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$io;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$io;-><init>()V

    .line 41
    .line 42
    sput-object v1, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->io:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    .line 43
    .line 44
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->l1:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    .line 45
    .line 46
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy"

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0}, Lq0/l;->io(Ljava/lang/String;Ljava/lang/Object;)Lq0/l;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->lO:Lq0/l;

    .line 53
    const/4 v0, 0x1

    .line 54
    .line 55
    sput-boolean v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->ll:Z

    .line 56
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract dramabox(IIII)Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;
.end method

.method public abstract dramaboxapp(IIII)F
.end method
