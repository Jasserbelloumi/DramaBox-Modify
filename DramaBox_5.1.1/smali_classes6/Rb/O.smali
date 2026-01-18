.class public final LRb/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRb/io;


# instance fields
.field public final dramabox:LJb/I$dramabox;


# direct methods
.method public constructor <init>(LJb/I$dramabox;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LRb/O;->dramabox:LJb/I$dramabox;

    .line 6
    return-void
.end method


# virtual methods
.method public dramabox(I)LJb/I;
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, LRb/O;->dramabox:LJb/I$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, LJb/I$dramabox;->createDataSource()LJb/I;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
