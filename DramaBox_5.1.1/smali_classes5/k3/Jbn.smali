.class public final synthetic Lk3/Jbn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ3/aew$dramabox;


# instance fields
.field public final synthetic dramabox:I

.field public final synthetic dramaboxapp:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lk3/Jbn;->dramabox:I

    iput p2, p0, Lk3/Jbn;->dramaboxapp:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lk3/Jbn;->dramabox:I

    iget v1, p0, Lk3/Jbn;->dramaboxapp:I

    check-cast p1, Lcom/google/android/exoplayer2/yyy$l;

    invoke-static {v0, v1, p1}, Lcom/google/android/exoplayer2/IO;->swe(IILcom/google/android/exoplayer2/yyy$l;)V

    return-void
.end method
