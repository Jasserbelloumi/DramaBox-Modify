.class public final synthetic Lh/io;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic I:I

.field public final synthetic O:Landroidx/work/impl/utils/IdGenerator;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/utils/IdGenerator;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/io;->O:Landroidx/work/impl/utils/IdGenerator;

    iput p2, p0, Lh/io;->l:I

    iput p3, p0, Lh/io;->I:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lh/io;->O:Landroidx/work/impl/utils/IdGenerator;

    iget v1, p0, Lh/io;->l:I

    iget v2, p0, Lh/io;->I:I

    invoke-static {v0, v1, v2}, Landroidx/work/impl/utils/IdGenerator;->dramabox(Landroidx/work/impl/utils/IdGenerator;II)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
