.class public final LFf/io;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/Sequence;
.implements LFf/I;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final dramabox:LFf/io;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, LFf/io;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, LFf/io;-><init>()V

    .line 6
    .line 7
    sput-object v0, LFf/io;->dramabox:LFf/io;

    .line 8
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
.method public O(I)LFf/io;
    .locals 0

    .line 1
    .line 2
    sget-object p1, LFf/io;->dramabox:LFf/io;

    .line 3
    return-object p1
.end method

.method public bridge synthetic dramabox(I)Lkotlin/sequences/Sequence;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, LFf/io;->O(I)LFf/io;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic dramaboxapp(I)Lkotlin/sequences/Sequence;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, LFf/io;->l(I)LFf/io;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkf/JOp;->O:Lkf/JOp;

    .line 3
    return-object v0
.end method

.method public l(I)LFf/io;
    .locals 0

    .line 1
    .line 2
    sget-object p1, LFf/io;->dramabox:LFf/io;

    .line 3
    return-object p1
.end method
