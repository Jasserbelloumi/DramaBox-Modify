.class public final synthetic LK3/lo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY4/pop;


# instance fields
.field public final synthetic O:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK3/lo;->O:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LK3/lo;->O:Ljava/lang/Class;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/l$dramabox;->I(Ljava/lang/Class;)Lcom/google/android/exoplayer2/source/ll$dramabox;

    move-result-object v0

    return-object v0
.end method
