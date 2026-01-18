.class public final Lkf/io$O;
.super Lkf/dramaboxapp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkf/io;->getValues()Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkf/dramaboxapp<",
        "TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic O:Lkf/io;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkf/io<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkf/io;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkf/io<",
            "TK;+TV;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lkf/io$O;->O:Lkf/io;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lkf/dramaboxapp;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkf/io$O;->O:Lkf/io;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lkf/io;->containsValue(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getSize()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkf/io$O;->O:Lkf/io;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lkf/io;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkf/io$O;->O:Lkf/io;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lkf/io;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    new-instance v1, Lkf/io$O$dramabox;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v0}, Lkf/io$O$dramabox;-><init>(Ljava/util/Iterator;)V

    .line 16
    return-object v1
.end method
