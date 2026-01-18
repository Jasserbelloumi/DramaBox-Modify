.class public final synthetic Lx3/io;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY4/l1;


# instance fields
.field public final synthetic O:Lx3/l1;


# direct methods
.method public synthetic constructor <init>(Lx3/l1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/io;->O:Lx3/l1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/io;->O:Lx3/l1;

    check-cast p1, Lx3/pos;

    invoke-virtual {v0, p1}, Lx3/l1;->OT(Lx3/pos;)Lx3/pos;

    move-result-object p1

    return-object p1
.end method
