.class public final synthetic Lk3/Jhg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ3/aew$dramabox;


# instance fields
.field public final synthetic dramabox:Lk3/return;

.field public final synthetic dramaboxapp:I


# direct methods
.method public synthetic constructor <init>(Lk3/return;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/Jhg;->dramabox:Lk3/return;

    iput p2, p0, Lk3/Jhg;->dramaboxapp:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk3/Jhg;->dramabox:Lk3/return;

    iget v1, p0, Lk3/Jhg;->dramaboxapp:I

    check-cast p1, Lcom/google/android/exoplayer2/yyy$l;

    invoke-static {v0, v1, p1}, Lcom/google/android/exoplayer2/IO;->LLk(Lk3/return;ILcom/google/android/exoplayer2/yyy$l;)V

    return-void
.end method
