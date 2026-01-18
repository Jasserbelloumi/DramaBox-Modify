.class public final LAe/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lve/ppo;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final dramaboxapp:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "cause"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, LAe/O;->dramaboxapp:Ljava/lang/Throwable;

    .line 11
    return-void
.end method


# virtual methods
.method public dramabox(II)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, LAe/O;->dramaboxapp:Ljava/lang/Throwable;

    .line 3
    throw p1
.end method

.method public dramaboxapp(I)Ljava/lang/Void;
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, LAe/O;->dramaboxapp:Ljava/lang/Throwable;

    .line 3
    throw p1
.end method

.method public bridge synthetic lop(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, LAe/O;->dramaboxapp(I)Ljava/lang/Void;

    .line 4
    return-void
.end method

.method public pop(ILof/O;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lof/O<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, LAe/O;->dramaboxapp:Ljava/lang/Throwable;

    .line 3
    throw p1
.end method
